.class public final Lmc6;
.super Lwxc;
.source "SourceFile"


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ldof;
    .locals 1

    check-cast p1, Luxc;

    new-instance p0, Lvxc;

    const/4 p1, 0x0

    sget-object v0, Lhy5;->a:Lhy5;

    invoke-direct {p0, p1, v0}, Lvxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p0}, Ldof;->d(Ljava/lang/Object;)Lv04;

    move-result-object p0

    return-object p0
.end method
