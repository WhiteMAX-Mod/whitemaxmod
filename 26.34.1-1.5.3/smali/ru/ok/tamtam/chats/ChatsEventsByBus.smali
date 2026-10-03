.class final Lru/ok/tamtam/chats/ChatsEventsByBus;
.super Llt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/chats/ChatsEventsByBus;",
        "Llt0;",
        "Lnwj;",
        "updateMessageEvent",
        "Lysj;",
        "onEvent",
        "(Lnwj;)V",
        "Lbz3;",
        "chatsUpdateEvent",
        "(Lbz3;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lra1;


# direct methods
.method public constructor <init>(Lra1;Leyi;)V
    .locals 0

    invoke-direct {p0, p2}, Llt0;-><init>(Leyi;)V

    iput-object p1, p0, Lru/ok/tamtam/chats/ChatsEventsByBus;->c:Lra1;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkr3;)V
    .locals 8

    new-instance v0, Lbz3;

    iget-object v1, p1, Lkr3;->a:Ljava/util/Set;

    iget-boolean v2, p1, Lkr3;->b:Z

    iget-object v6, p1, Lkr3;->c:Ljava/util/Set;

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    iget-object p0, p0, Lru/ok/tamtam/chats/ChatsEventsByBus;->c:Lra1;

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lbz3;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    .line 26
    new-instance v0, Lkr3;

    .line 27
    iget-object v1, p1, Lbz3;->b:Ljava/util/Collection;

    .line 28
    new-instance v2, Lxy;

    invoke-direct {v2, v1}, Lxy;-><init>(Ljava/util/Collection;)V

    .line 29
    iget-boolean v1, p1, Lbz3;->c:Z

    .line 30
    iget-object p1, p1, Lbz3;->h:Ljava/util/Set;

    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v1, p1, v3}, Lkr3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 32
    invoke-virtual {p0, v0}, Llt0;->b(Lmr3;)V

    return-void
.end method

.method public final onEvent(Lnwj;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    iget-boolean v0, p1, Lnwj;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkr3;

    iget-wide v1, p1, Lnwj;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lrm6;->a:Lrm6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lkr3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Llt0;->b(Lmr3;)V

    :cond_0
    return-void
.end method
