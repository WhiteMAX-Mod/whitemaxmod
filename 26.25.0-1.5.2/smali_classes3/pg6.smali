.class public final Lpg6;
.super Lc7d;
.source "SourceFile"


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;
    .locals 1

    check-cast p1, La7d;

    new-instance p0, Lb7d;

    const/4 p1, 0x0

    sget-object v0, Lm26;->a:Lm26;

    invoke-direct {p0, p1, v0}, Lb7d;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p0}, Lvxf;->e(Ljava/lang/Object;)Lm34;

    move-result-object p0

    return-object p0
.end method
