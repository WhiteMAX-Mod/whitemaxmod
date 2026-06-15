.class public abstract Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lc20;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhpc;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p0, Lhpc;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ldp0;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x13

    invoke-direct {p2, p1, v0}, Ldp0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lhpc;->d:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lhpc;->d:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLynd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lnx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpc;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhpc;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lhpc;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lhpc;->a:Z

    .line 6
    iput-boolean p5, p0, Lhpc;->b:Z

    .line 7
    iput-object p6, p0, Lhpc;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lhpc;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lhpc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lmc9;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lnc9;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lnc9;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lhpc;->d(Ljava/lang/String;)Lnc9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lwb9;)V
.end method

.method public g(ZLzt6;)Lbz8;
    .locals 11

    iget-boolean v0, p0, Lhpc;->a:Z

    iget-object v1, p0, Lhpc;->f:Ljava/lang/Object;

    check-cast v1, Lynd;

    iget-object v2, p0, Lhpc;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v3, p0, Lhpc;->h:Ljava/lang/Object;

    check-cast v3, Lnx5;

    iget-boolean v4, p0, Lhpc;->b:Z

    const/16 v5, 0x1b

    const/4 v6, 0x2

    if-nez v4, :cond_7

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-interface {v3}, Lnx5;->i()Z

    move-result v4

    invoke-direct {p1, v1, v4}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lynd;Z)V

    invoke-interface {v3}, Lnx5;->f()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "source2 is null"

    const-string v10, "source1 is null"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhpc;->g:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lyn1;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmf;

    new-instance p2, Lu87;

    invoke-direct {p2, v5}, Lu87;-><init>(I)V

    invoke-virtual {p1, p2}, Lbmf;->f(Lru6;)Llmf;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnf;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lbmf;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lbmf;Lynd;)Lbmf;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lbmf;Lynd;)Lbmf;

    move-result-object p1

    :goto_1
    sget-object v0, Luf3;->i:Luf3;

    invoke-static {p2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lulh;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lulh;-><init>(ILjava/lang/Object;)V

    new-array v0, v6, [Lmnf;

    aput-object p2, v0, v8

    aput-object p1, v0, v7

    new-instance p1, Lbz8;

    invoke-direct {p1, v0, v4, v1}, Lbz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnf;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lbmf;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lbmf;Lynd;)Lbmf;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lbmf;Lynd;)Lbmf;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lhpc;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Los3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Let3;

    invoke-direct {v3, v8, p1}, Let3;-><init>(ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lbmf;Lynd;)Lbmf;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v3, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lbmf;Lynd;)Lbmf;

    move-result-object p1

    :goto_3
    invoke-static {p2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lmnf;

    aput-object p2, v1, v8

    aput-object v2, v1, v7

    aput-object p1, v1, v6

    new-instance p1, Lbz8;

    invoke-direct {p1, v1, v4, v0}, Lbz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmf;

    new-instance p2, Lqte;

    invoke-direct {p2, v5}, Lqte;-><init>(I)V

    invoke-virtual {p1, p2}, Lbmf;->f(Lru6;)Llmf;

    move-result-object p1

    :goto_5
    new-instance p2, Lh98;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lh98;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbz8;

    invoke-direct {v0, p1, v6, p2}, Lbz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public h(Lpx0;)V
    .locals 1

    invoke-static {}, Lxc9;->b()V

    iget-object v0, p0, Lhpc;->h:Ljava/lang/Object;

    check-cast v0, Lpx0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhpc;->h:Ljava/lang/Object;

    iget-boolean p1, p0, Lhpc;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhpc;->b:Z

    iget-object v0, p0, Lhpc;->e:Ljava/lang/Object;

    check-cast v0, Lc20;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i(Lwb9;)V
    .locals 1

    invoke-static {}, Lxc9;->b()V

    iget-object v0, p0, Lhpc;->g:Ljava/lang/Object;

    check-cast v0, Lwb9;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhpc;->g:Ljava/lang/Object;

    iget-boolean p1, p0, Lhpc;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhpc;->a:Z

    iget-object p1, p0, Lhpc;->e:Ljava/lang/Object;

    check-cast p1, Lc20;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
