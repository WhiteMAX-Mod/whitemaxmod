.class public Ltech/kwik/agent15/alert/HandshakeFailureAlert;
.super Ltech/kwik/agent15/alert/ErrorAlert;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhng;->c:Lhng;

    invoke-direct {p0, p1, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lhng;)V

    return-void
.end method
