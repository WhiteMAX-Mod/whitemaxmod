.class public abstract Lbzd;
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

.method public constructor <init>(Landroid/content/Context;Lxba;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Le40;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Le40;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbzd;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p0, Lbzd;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Lxba;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v0}, Lxba;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbzd;->d:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lbzd;->d:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzd;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbzd;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbzd;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lbzd;->a:Z

    .line 6
    iput-boolean p5, p0, Lbzd;->b:Z

    .line 7
    iput-object p6, p0, Lbzd;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lbzd;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lbzd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lwba;
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

.method public abstract d(Ljava/lang/String;)Lyba;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lyba;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lbzd;->d(Ljava/lang/String;)Lyba;

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

.method public abstract f(Lgba;)V
.end method

.method public g(ZLei7;)Lo54;
    .locals 13

    iget-boolean v0, p0, Lbzd;->a:Z

    iget-object v1, p0, Lbzd;->f:Ljava/lang/Object;

    check-cast v1, Le3f;

    iget-object v2, p0, Lbzd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v3, p0, Lbzd;->h:Ljava/lang/Object;

    check-cast v3, Lsu1;

    iget-boolean v4, p0, Lbzd;->b:Z

    const/4 v5, 0x3

    const/16 v6, 0x1c

    if-nez v4, :cond_7

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-boolean v4, v3, Lsu1;->x:Z

    invoke-direct {p1, v1, v4}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Le3f;Z)V

    iget-boolean v3, v3, Lsu1;->c0:Z

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x15

    const/4 v10, 0x0

    const-string v11, "source2 is null"

    const-string v12, "source1 is null"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbzd;->g:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9h;

    new-instance p2, Luu3;

    invoke-direct {p2, v6}, Luu3;-><init>(I)V

    invoke-virtual {p1, p2}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbh;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lu9h;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    :goto_1
    invoke-static {p2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luu3;

    invoke-direct {v0, v9}, Luu3;-><init>(I)V

    new-array v1, v8, [Lhbh;

    aput-object p2, v1, v10

    aput-object p1, v1, v7

    new-instance p1, Lo54;

    invoke-direct {p1, v1, v4, v0}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbh;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lu9h;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lu9h;Le3f;)Lu9h;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lu9h;Le3f;)Lu9h;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lbzd;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lw44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo54;

    sget-object v6, Lb2j;->a:Lb2j;

    invoke-direct {v3, p1, v10, v6}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v3, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lu9h;Le3f;)Lu9h;

    move-result-object p1

    :goto_3
    invoke-static {p2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lez5;

    invoke-direct {v0, v9}, Lez5;-><init>(I)V

    new-array v1, v5, [Lhbh;

    aput-object p2, v1, v10

    aput-object v2, v1, v7

    aput-object p1, v1, v8

    new-instance p1, Lo54;

    invoke-direct {p1, v1, v4, v0}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9h;

    new-instance p2, Lez5;

    invoke-direct {p2, v6}, Lez5;-><init>(I)V

    invoke-virtual {p1, p2}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    :goto_5
    new-instance p2, Lazd;

    invoke-direct {p2, p0}, Lazd;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lo54;

    invoke-direct {v0, p1, v5, p2}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public h(Lzba;)V
    .locals 1

    invoke-static {}, Ljca;->b()V

    iget-object v0, p0, Lbzd;->h:Ljava/lang/Object;

    check-cast v0, Lzba;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzd;->h:Ljava/lang/Object;

    iget-boolean p1, p0, Lbzd;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzd;->b:Z

    iget-object v0, p0, Lbzd;->e:Ljava/lang/Object;

    check-cast v0, Le40;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i(Lgba;)V
    .locals 1

    invoke-static {}, Ljca;->b()V

    iget-object v0, p0, Lbzd;->g:Ljava/lang/Object;

    check-cast v0, Lgba;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbzd;->g:Ljava/lang/Object;

    iget-boolean p1, p0, Lbzd;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzd;->a:Z

    iget-object p1, p0, Lbzd;->e:Ljava/lang/Object;

    check-cast p1, Le40;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
