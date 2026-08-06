.class public final Lr44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvn4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lk2b;

.field public final e:Lqhf;

.field public final f:Ln2b;

.field public final g:Ll77;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lfq5;


# direct methods
.method public constructor <init>(Lo44;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo44;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, La54;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, La54;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lr44;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Lo44;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1

    invoke-static {v0}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lng5;->b:La65;

    :goto_0
    iput-object v0, p0, Lr44;->b:Lvn4;

    iget-object v0, p1, Lo44;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, La54;

    invoke-direct {v0, v3}, La54;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lr44;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lk2b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk2b;-><init>(I)V

    iput-object v0, p0, Lr44;->d:Lk2b;

    iget-object v0, p1, Lo44;->d:Ljava/lang/Object;

    check-cast v0, Lxae;

    if-nez v0, :cond_3

    sget-object v0, Ll85;->l:Ll85;

    :cond_3
    iput-object v0, p0, Lr44;->e:Lqhf;

    sget-object v0, Ln2b;->i:Ln2b;

    iput-object v0, p0, Lr44;->f:Ln2b;

    new-instance v0, Ll77;

    invoke-direct {v0, v2}, Ll77;-><init>(I)V

    iput-object v0, p0, Lr44;->g:Ll77;

    iput v2, p0, Lr44;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Lr44;->i:I

    iget p1, p1, Lo44;->a:I

    iput p1, p0, Lr44;->k:I

    const/16 p1, 0x8

    iput p1, p0, Lr44;->j:I

    iput-boolean v3, p0, Lr44;->l:Z

    new-instance p1, Lfq5;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lfq5;-><init>(I)V

    iput-object p1, p0, Lr44;->m:Lfq5;

    return-void
.end method
