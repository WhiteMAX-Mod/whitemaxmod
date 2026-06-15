.class public final Lp16;
.super Lhpc;
.source "SourceFile"


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lbmf;
    .locals 2

    check-cast p1, Lfpc;

    new-instance p1, Lgpc;

    const/4 v0, 0x0

    sget-object v1, Lgn5;->a:Lgn5;

    invoke-direct {p1, v0, v1}, Lgpc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p1}, Lbmf;->e(Ljava/lang/Object;)Let3;

    move-result-object p1

    return-object p1
.end method
