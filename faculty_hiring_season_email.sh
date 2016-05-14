send_to="grads@cs.umass.edu"
subject="Upcoming Hiring Season"
send_from="Grad Reps <gradrep@cs.umass.edu>"
mailx -r "$send_from" -s "$subject" -Ssignature=~/gradrep_resources/signature.txt "$send_to" < ~/gradrep-resources/faculty_hiring_season_email.txt
