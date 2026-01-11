.class public Ltech/kwik/agent15/alert/NoApplicationProtocolAlert;
.super Ltech/kwik/agent15/alert/ErrorAlert;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "unsupported application protocol"

    sget-object v1, Lwmg;->v0:Lwmg;

    invoke-direct {p0, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lwmg;)V

    return-void
.end method
