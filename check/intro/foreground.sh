# -----------------------------------------------#
#      Step 1: Install the Lifecycle Toolkit    #
# ----------------------------------------------#


kubectl apply -f https://github.com/keptn/lifecycle-toolkit/releases/download/v0.5.0/manifest.yaml
kubectl wait --for=condition=Available deployment/klc-controller-manager -n keptn-lifecycle-toolkit-system --timeout=120s