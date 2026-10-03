.class public final Lrdd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lsdd;

.field public f:Lkxa;

.field public g:Lkxa;

.field public h:Lsdd;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lsdd;

.field public final synthetic p:J

.field public final synthetic q:Lkxa;


# direct methods
.method public constructor <init>(Lsdd;JLkxa;Lu15;)V
    .locals 0

    iput-object p1, p0, Lrdd;->o:Lsdd;

    iput-wide p2, p0, Lrdd;->p:J

    iput-object p4, p0, Lrdd;->q:Lkxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrdd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrdd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lrdd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lrdd;

    iget-wide v2, p0, Lrdd;->p:J

    iget-object v4, p0, Lrdd;->q:Lkxa;

    iget-object v1, p0, Lrdd;->o:Lsdd;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrdd;-><init>(Lsdd;JLkxa;Lu15;)V

    iput-object p2, v0, Lrdd;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrdd;->n:Ljava/lang/Object;

    check-cast v1, La75;

    iget-boolean v2, v0, Lrdd;->m:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lrdd;->l:I

    iget v5, v0, Lrdd;->k:I

    iget-wide v6, v0, Lrdd;->j:J

    iget-wide v8, v0, Lrdd;->i:J

    iget-object v10, v0, Lrdd;->h:Lsdd;

    iget-object v11, v0, Lrdd;->g:Lkxa;

    iget-object v12, v0, Lrdd;->f:Lkxa;

    iget-object v13, v0, Lrdd;->e:Lsdd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v5, v0, Lrdd;->o:Lsdd;

    iget-wide v6, v0, Lrdd;->p:J

    iget-object v8, v0, Lrdd;->q:Lkxa;

    move-object v10, v5

    move-object v13, v10

    move-object v11, v8

    move-object v12, v11

    move v5, v2

    move-wide v8, v6

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13, v8, v9}, Lsdd;->d(J)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v0, v12, Lkxa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v13, v8, v9, v4}, Lsdd;->c(JLjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-wide v14, v13, Lsdd;->c:J

    iput-object v1, v0, Lrdd;->n:Ljava/lang/Object;

    iput-object v13, v0, Lrdd;->e:Lsdd;

    iput-object v12, v0, Lrdd;->f:Lkxa;

    iput-object v11, v0, Lrdd;->g:Lkxa;

    iput-object v10, v0, Lrdd;->h:Lsdd;

    iput-wide v8, v0, Lrdd;->i:J

    iput-wide v6, v0, Lrdd;->j:J

    iput v5, v0, Lrdd;->k:I

    iput v2, v0, Lrdd;->l:I

    iput-boolean v3, v0, Lrdd;->m:Z

    invoke-static {v14, v15, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v15, Lb75;->a:Lb75;

    if-ne v14, v15, :cond_2

    return-object v15

    :goto_1
    iget-object v1, v11, Lkxa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v7, v0}, Lsdd;->c(JLjava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
