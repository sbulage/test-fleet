{{- define "mychart.lookupHelper" -}}
{{ lookup "v1" "Service" "default" "kubernetes" }}
{{- end -}}
