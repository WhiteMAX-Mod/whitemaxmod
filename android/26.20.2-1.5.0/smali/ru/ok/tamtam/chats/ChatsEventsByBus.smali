.class final Lru/ok/tamtam/chats/ChatsEventsByBus;
.super Lkm0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/chats/ChatsEventsByBus;",
        "Lkm0;",
        "Lpuh;",
        "updateMessageEvent",
        "Lzqh;",
        "onEvent",
        "(Lpuh;)V",
        "Lgf3;",
        "chatsUpdateEvent",
        "(Lgf3;)V",
        "tamtam-android-sdk_release"
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
.field public final c:Ll11;


# direct methods
.method public constructor <init>(Ll11;Lyzg;)V
    .locals 0

    invoke-direct {p0, p2}, Lkm0;-><init>(Lyzg;)V

    iput-object p1, p0, Lru/ok/tamtam/chats/ChatsEventsByBus;->c:Ll11;

    invoke-virtual {p1, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ly73;)V
    .locals 8

    new-instance v0, Lgf3;

    iget-object v1, p1, Ly73;->a:Ljava/util/Set;

    iget-boolean v2, p1, Ly73;->b:Z

    iget-object v6, p1, Ly73;->c:Ljava/util/Set;

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    iget-object p1, p0, Lru/ok/tamtam/chats/ChatsEventsByBus;->c:Ll11;

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lgf3;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lvog;
    .end annotation

    .line 9
    new-instance v0, Ly73;

    .line 10
    iget-object v1, p1, Lgf3;->b:Ljava/util/Collection;

    .line 11
    new-instance v2, Lbv;

    invoke-direct {v2, v1}, Lbv;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-boolean v1, p1, Lgf3;->c:Z

    .line 13
    iget-object p1, p1, Lgf3;->h:Ljava/util/Set;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, p1, v3}, Ly73;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 15
    invoke-virtual {p0, v0}, Lkm0;->b(La83;)V

    return-void
.end method

.method public final onEvent(Lpuh;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lvog;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lpuh;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly73;

    .line 3
    iget-wide v1, p1, Lpuh;->b:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 6
    sget-object v1, Lqr5;->a:Lqr5;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1, v2}, Ly73;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lkm0;->b(La83;)V

    :cond_0
    return-void
.end method
