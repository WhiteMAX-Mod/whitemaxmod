.class public Ltech/kwik/agent15/alert/UnexpectedMessageAlert;
.super Ltech/kwik/agent15/alert/ErrorAlert;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyug;->b:Lyug;

    invoke-direct {p0, p1, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lyug;)V

    return-void
.end method
