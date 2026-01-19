FROM        scratch

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.7-1768783948

LABEL name="Test project"
LABEL description="Konflux Test project"
LABEL io.k8s.description="Konflux Test project"
LABEL io.k8s.display-name="Test-project"
LABEL summary="Konflux Test project"
LABEL io.openshift.tags="konflux"

ENTRYPOINT ["/bin/bash"]