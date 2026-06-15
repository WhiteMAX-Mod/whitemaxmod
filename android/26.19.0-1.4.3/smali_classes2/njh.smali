.class public final Lnjh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lbo8;

.field public i:Lgd;

.field public j:J

.field public k:I

.field public final synthetic l:Lrjh;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lbo8;

.field public final synthetic q:Lgd;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lrjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnjh;->l:Lrjh;

    iput-object p2, p0, Lnjh;->m:Ljava/util/List;

    iput-object p3, p0, Lnjh;->n:Ljava/util/List;

    iput-object p4, p0, Lnjh;->o:Ljava/util/List;

    iput-object p5, p0, Lnjh;->p:Lbo8;

    iput-object p6, p0, Lnjh;->q:Lgd;

    iput-wide p7, p0, Lnjh;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast v9, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnjh;

    iget-object v6, p0, Lnjh;->q:Lgd;

    iget-wide v7, p0, Lnjh;->r:J

    iget-object v1, p0, Lnjh;->l:Lrjh;

    iget-object v2, p0, Lnjh;->m:Ljava/util/List;

    iget-object v3, p0, Lnjh;->n:Ljava/util/List;

    iget-object v4, p0, Lnjh;->o:Ljava/util/List;

    iget-object v5, p0, Lnjh;->p:Lbo8;

    invoke-direct/range {v0 .. v9}, Lnjh;-><init>(Lrjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnjh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p0

    iget v0, v13, Lnjh;->k:I

    const/4 v15, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "CXCP"

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lnjh;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v20, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v20, v3

    :goto_0
    move-object v1, v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v13, Lnjh;->j:J

    iget-object v0, v13, Lnjh;->i:Lgd;

    iget-object v2, v13, Lnjh;->h:Lbo8;

    iget-object v8, v13, Lnjh;->g:Ljava/util/List;

    iget-object v9, v13, Lnjh;->f:Ljava/util/List;

    iget-object v10, v13, Lnjh;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v10

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-wide/from16 v22, v6

    move-object/from16 v7, v21

    move-object v6, v9

    move-wide/from16 v9, v22

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    move v1, v15

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v15, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v13, Lnjh;->l:Lrjh;

    iget-object v10, v13, Lnjh;->m:Ljava/util/List;

    iget-object v9, v13, Lnjh;->n:Ljava/util/List;

    iget-object v8, v13, Lnjh;->o:Ljava/util/List;

    iget-object v6, v13, Lnjh;->p:Lbo8;

    iget-object v7, v13, Lnjh;->q:Lgd;

    iget-wide v11, v13, Lnjh;->r:J

    :try_start_2
    iget-object v0, v0, Lrjh;->c:Lekh;

    invoke-virtual {v0}, Lekh;->a()Lk72;

    move-result-object v0

    iput-object v10, v13, Lnjh;->e:Ljava/lang/Object;

    iput-object v9, v13, Lnjh;->f:Ljava/util/List;

    iput-object v8, v13, Lnjh;->g:Ljava/util/List;

    iput-object v6, v13, Lnjh;->h:Lbo8;

    iput-object v7, v13, Lnjh;->i:Lgd;

    iput-wide v11, v13, Lnjh;->j:J

    iput v2, v13, Lnjh;->k:I

    invoke-virtual {v0, v13}, Lk72;->j(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    move-object v15, v5

    goto :goto_2

    :cond_4
    move-object v2, v6

    move-object v6, v9

    move-wide/from16 v21, v11

    move-object v11, v10

    move-wide/from16 v9, v21

    :goto_1
    move-object v12, v0

    check-cast v12, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object v0, v12

    check-cast v0, Ln72;

    iput-object v12, v13, Lnjh;->e:Ljava/lang/Object;

    iput-object v4, v13, Lnjh;->f:Ljava/util/List;

    iput-object v4, v13, Lnjh;->g:Ljava/util/List;

    iput-object v4, v13, Lnjh;->h:Lbo8;

    iput-object v4, v13, Lnjh;->i:Lgd;

    iput v1, v13, Lnjh;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v16, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x1c07

    move-object/from16 v19, v1

    move-object v1, v11

    move-object/from16 v18, v12

    move-wide v11, v9

    move-object/from16 v20, v16

    move-object/from16 v15, v19

    :try_start_4
    invoke-static/range {v0 .. v14}, Ln72;->j(Ln72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lbo8;Lbo8;Lgd;Lpx1;JJLjc4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v15, :cond_5

    :goto_2
    return-object v15

    :cond_5
    move-object/from16 v1, v18

    :goto_3
    :try_start_5
    check-cast v0, Llz4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v14, 0x0

    :try_start_6
    invoke-static {v1, v14}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v2, v20

    const/4 v1, 0x3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v0

    move-object/from16 v2, v18

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v18, v12

    goto :goto_5

    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_4

    :goto_7
    invoke-static {v1, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    sget-object v0, Lrjh;->l:Lus3;

    return-object v0
.end method
