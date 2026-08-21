.class public final Lpl6;
.super Lgfd;
.source "SourceFile"


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lv7g;
    .locals 1

    check-cast p1, Lefd;

    new-instance p0, Lffd;

    const/4 p1, 0x0

    sget-object v0, Lc76;->a:Lc76;

    invoke-direct {p0, p1, v0}, Lffd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p0}, Lv7g;->e(Ljava/lang/Object;)Lp64;

    move-result-object p0

    return-object p0
.end method
