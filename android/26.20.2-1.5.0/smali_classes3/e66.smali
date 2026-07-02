.class public final Le66;
.super Lexc;
.source "SourceFile"


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ltuf;
    .locals 2

    check-cast p1, Lcxc;

    new-instance p1, Ldxc;

    const/4 v0, 0x0

    sget-object v1, Lqr5;->a:Lqr5;

    invoke-direct {p1, v0, v1}, Ldxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p1}, Ltuf;->e(Ljava/lang/Object;)Ltuf;

    move-result-object p1

    return-object p1
.end method
