.class public final Lkj6;
.super Lbzd;
.source "SourceFile"


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;
    .locals 2

    check-cast p1, Lyyd;

    new-instance p1, Lzyd;

    const/4 v0, 0x0

    sget-object v1, Lc46;->a:Lc46;

    invoke-direct {p1, v0, v1}, Lzyd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p1}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object p1

    return-object p1
.end method
