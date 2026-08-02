.class public final Lg74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltq4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ldab;

.field public final e:Lywh;

.field public final f:Lgu5;

.field public final g:Lmb7;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcab;


# direct methods
.method public constructor <init>(Ld74;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lp74;

    invoke-direct {v0, v4}, Lp74;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lg74;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p1, Ld74;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_1

    invoke-static {v0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljk5;->b:Lp95;

    :goto_0
    iput-object v0, p0, Lg74;->b:Ltq4;

    iget-object v0, p1, Ld74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lp74;

    invoke-direct {v0, v3}, Lp74;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lg74;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ldab;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ldab;-><init>(I)V

    iput-object v0, p0, Lg74;->d:Ldab;

    iget-object v0, p1, Ld74;->d:Ljava/lang/Object;

    check-cast v0, Like;

    if-nez v0, :cond_3

    sget-object v0, Lac5;->h:Lac5;

    :cond_3
    iput-object v0, p0, Lg74;->e:Lywh;

    sget-object v0, Lgu5;->h:Lgu5;

    iput-object v0, p0, Lg74;->f:Lgu5;

    new-instance v0, Lmb7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4}, Lmb7;-><init>(IB)V

    iput-object v0, p0, Lg74;->g:Lmb7;

    iput v2, p0, Lg74;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Lg74;->i:I

    iget p1, p1, Ld74;->a:I

    iput p1, p0, Lg74;->k:I

    const/16 p1, 0x8

    iput p1, p0, Lg74;->j:I

    iput-boolean v3, p0, Lg74;->l:Z

    new-instance p1, Lcab;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcab;-><init>(I)V

    iput-object p1, p0, Lg74;->m:Lcab;

    return-void
.end method
