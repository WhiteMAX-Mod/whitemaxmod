.class public final Lawj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ldz9;

.field public i:Lqf;

.field public j:J

.field public k:B

.field public final synthetic l:Lewj;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ldz9;

.field public final synthetic q:Lqf;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lewj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;JLd05;)V
    .locals 0

    iput-object p1, p0, Lawj;->l:Lewj;

    iput-object p2, p0, Lawj;->m:Ljava/util/List;

    iput-object p3, p0, Lawj;->n:Ljava/util/List;

    iput-object p4, p0, Lawj;->o:Ljava/util/List;

    iput-object p5, p0, Lawj;->p:Ldz9;

    iput-object p6, p0, Lawj;->q:Lqf;

    iput-wide p7, p0, Lawj;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lawj;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lawj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lawj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 10

    new-instance v0, Lawj;

    iget-object v6, p0, Lawj;->q:Lqf;

    iget-wide v7, p0, Lawj;->r:J

    iget-object v1, p0, Lawj;->l:Lewj;

    iget-object v2, p0, Lawj;->m:Ljava/util/List;

    iget-object v3, p0, Lawj;->n:Ljava/util/List;

    iget-object v4, p0, Lawj;->o:Ljava/util/List;

    iget-object v5, p0, Lawj;->p:Ldz9;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lawj;-><init>(Lewj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;JLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p0

    iget-byte v0, v13, Lawj;->k:B

    const/4 v15, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "CXCP"

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lawj;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-wide v6, v13, Lawj;->j:J

    iget-object v0, v13, Lawj;->i:Lqf;

    iget-object v2, v13, Lawj;->h:Ldz9;

    iget-object v8, v13, Lawj;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v13, Lawj;->f:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v13, Lawj;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v15, v3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v13, Lawj;->l:Lewj;

    iget-object v10, v13, Lawj;->m:Ljava/util/List;

    iget-object v9, v13, Lawj;->n:Ljava/util/List;

    iget-object v8, v13, Lawj;->o:Ljava/util/List;

    iget-object v6, v13, Lawj;->p:Ldz9;

    iget-object v7, v13, Lawj;->q:Lqf;

    iget-wide v11, v13, Lawj;->r:J

    :try_start_2
    iget-object v0, v0, Lewj;->c:Lrwj;

    invoke-virtual {v0}, Lrwj;->a()Lhm2;

    move-result-object v0

    iput-object v10, v13, Lawj;->e:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    iput-object v14, v13, Lawj;->f:Ljava/util/List;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    iput-object v14, v13, Lawj;->g:Ljava/util/List;

    iput-object v6, v13, Lawj;->h:Ldz9;

    iput-object v7, v13, Lawj;->i:Lqf;

    iput-wide v11, v13, Lawj;->j:J

    iput-byte v2, v13, Lawj;->k:B

    invoke-virtual {v0, v13}, Lhm2;->m(Lf05;)Ljava/lang/Object;

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

    check-cast v0, Lkm2;

    iput-object v12, v13, Lawj;->e:Ljava/lang/Object;

    iput-object v4, v13, Lawj;->f:Ljava/util/List;

    iput-object v4, v13, Lawj;->g:Ljava/util/List;

    iput-object v4, v13, Lawj;->h:Ldz9;

    iput-object v4, v13, Lawj;->i:Lqf;

    iput-byte v1, v13, Lawj;->k:B
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
    invoke-static/range {v0 .. v14}, Lkm2;->m(Lkm2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Ldz9;Ldz9;Lqf;Lnb2;JJLf05;I)Ljava/lang/Object;

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
    check-cast v0, Lgs5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v14, 0x0

    :try_start_6
    invoke-static {v1, v14}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {v2, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_4

    :goto_7
    invoke-static {v1, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    sget-object v0, Lewj;->l:Lxf4;

    return-object v0
.end method
