.class public abstract Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field public final b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field public final c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field public final d:Z

.field public final e:Z

.field public final f:Lyud;

.field public final g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field public final h:Lc26;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLyud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lc26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexc;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iput-object p2, p0, Lexc;->b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iput-object p3, p0, Lexc;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iput-boolean p4, p0, Lexc;->d:Z

    iput-boolean p5, p0, Lexc;->e:Z

    iput-object p6, p0, Lexc;->f:Lyud;

    iput-object p7, p0, Lexc;->g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p8, p0, Lexc;->h:Lc26;

    return-void
.end method


# virtual methods
.method public final a(ZLpz6;)Ll69;
    .locals 11

    iget-boolean v0, p0, Lexc;->e:Z

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-nez v0, :cond_7

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v0, p0, Lexc;->h:Lc26;

    invoke-interface {v0}, Lc26;->j()Z

    move-result v3

    iget-object v4, p0, Lexc;->f:Lyud;

    invoke-direct {p1, v4, v3}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lyud;Z)V

    invoke-interface {v0}, Lc26;->f()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-boolean v7, p0, Lexc;->d:Z

    const-string v8, "source2 is null"

    const-string v9, "source1 is null"

    iget-object v10, p0, Lexc;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lexc;->g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Leo1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuf;

    new-instance p2, Lse7;

    invoke-direct {p2, v1}, Lse7;-><init>(I)V

    invoke-virtual {p1, p2}, Ltuf;->f(Lh07;)Lnvf;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    invoke-interface {p2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwf;

    invoke-virtual {v10, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ltuf;

    move-result-object p1

    if-eqz v7, :cond_3

    invoke-static {p1, v4}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Ltuf;Lyud;)Ltuf;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Ltuf;Lyud;)Ltuf;

    move-result-object p1

    :goto_1
    sget-object v0, Llyk;->i:Llyk;

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Loje;

    invoke-direct {v1, v0}, Loje;-><init>(Ljava/lang/Object;)V

    new-array v0, v5, [Lxwf;

    aput-object p2, v0, v6

    aput-object p1, v0, v2

    new-instance p1, Ll69;

    invoke-direct {p1, v0, v3, v1}, Ll69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwf;

    invoke-virtual {v10, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ltuf;

    move-result-object v0

    if-eqz v7, :cond_5

    invoke-static {v0, v4}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Ltuf;Lyud;)Ltuf;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0, v4}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Ltuf;Lyud;)Ltuf;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lexc;->b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v10, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljv3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv3;

    invoke-direct {v1, v6, p1}, Ltv3;-><init>(ILjava/lang/Object;)V

    if-eqz v7, :cond_6

    invoke-static {v1, v4}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Ltuf;Lyud;)Ltuf;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Ltuf;Lyud;)Ltuf;

    move-result-object p1

    :goto_3
    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "source3 is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Llyk;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Llyk;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lxwf;

    aput-object p2, v4, v6

    aput-object v0, v4, v2

    aput-object p1, v4, v5

    new-instance p1, Ll69;

    invoke-direct {p1, v4, v3, v1}, Ll69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuf;

    new-instance p2, Lt1f;

    invoke-direct {p2, v1}, Lt1f;-><init>(I)V

    invoke-virtual {p1, p2}, Ltuf;->f(Lh07;)Lnvf;

    move-result-object p1

    :goto_5
    new-instance p2, Lgdj;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lgdj;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll69;

    invoke-direct {v0, p1, v2, p2}, Ll69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
