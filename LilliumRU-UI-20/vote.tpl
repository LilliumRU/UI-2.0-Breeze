<div id="vote">    
<b>{title}</b>   
[votelist]<form method="post" name="vote" action=''>[/votelist]
{list}
<br />
[voteresult]<div><small>Всего проголосовало: {votes}</small></div>[/voteresult]
<form method="post" name="vote_result" action=''>
<input type="hidden" name="vote_action" value="results" />
<input type="hidden" name="vote_id" value="{vote_id}" />
<button class="button-vote" type="submit" onclick="doVote('vote'); return false;" >Голосовать</button>
</form>   
[votelist]
<input type="hidden" name="vote_action" value="vote" />
<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
<button class="button-vote" type="button" onclick="doVote('results'); return false;" >Результаты</button>
<button class="button-vote" type="submit" onclick="ShowAllVotes(); return false;" >Все опросы</button>
</form>
[/votelist]
</div>    