.class final Lru/ok/tamtam/chats/ChatsEventsByBus;
.super Lpo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/chats/ChatsEventsByBus;",
        "Lpo0;",
        "Lr5i;",
        "updateMessageEvent",
        "Ld2i;",
        "onEvent",
        "(Lr5i;)V",
        "Lvj3;",
        "chatsUpdateEvent",
        "(Lvj3;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onEvent(Lr5i;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Loyg;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lr5i;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgb3;

    .line 3
    iget-wide v1, p1, Lr5i;->b:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 6
    sget-object v1, Lhs5;->a:Lhs5;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1, v2}, Lgb3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lpo0;->a(Lib3;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lvj3;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Loyg;
    .end annotation

    .line 9
    new-instance v0, Lgb3;

    .line 10
    iget-object v1, p1, Lvj3;->b:Ljava/util/Collection;

    .line 11
    new-instance v2, Ltv;

    invoke-direct {v2, v1}, Ltv;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-boolean v1, p1, Lvj3;->c:Z

    .line 13
    iget-object p1, p1, Lvj3;->Z:Ljava/util/Set;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, p1, v3}, Lgb3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 15
    invoke-virtual {p0, v0}, Lpo0;->a(Lib3;)V

    return-void
.end method
