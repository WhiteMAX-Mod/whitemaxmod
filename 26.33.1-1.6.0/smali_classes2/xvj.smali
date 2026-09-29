.class public final Lxvj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Ljava/lang/AutoCloseable;

.field public f:B

.field public final synthetic g:Lewj;


# direct methods
.method public constructor <init>(Lewj;Ld05;)V
    .locals 0

    iput-object p1, p0, Lxvj;->g:Lewj;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lxvj;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxvj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lxvj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 1

    new-instance v0, Lxvj;

    iget-object p0, p0, Lxvj;->g:Lewj;

    invoke-direct {v0, p0, p1}, Lxvj;-><init>(Lewj;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lxvj;->g:Lewj;

    iget-object v2, v0, Lewj;->c:Lrwj;

    iget-byte v0, v1, Lxvj;->f:B

    const-string v3, "Cannot acquire the CameraGraph.Session"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v8, "CXCP"

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v5, v1, Lxvj;->e:Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v5

    :goto_0
    move-object v5, v0

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lrwj;->a()Lhm2;

    move-result-object v0

    iput-byte v6, v1, Lxvj;->f:B

    invoke-virtual {v0, v1}, Lhm2;->m(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    move-object v6, v0

    check-cast v6, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v0, v6

    check-cast v0, Lkm2;

    iput-object v6, v1, Lxvj;->e:Ljava/lang/AutoCloseable;

    iput-byte v5, v1, Lxvj;->f:B

    const-wide/16 v11, 0x0

    const/16 v5, 0x38

    invoke-static {v0, v11, v12, v5}, Lkm2;->y(Lkm2;JI)Lxf4;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v10, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v6

    :goto_2
    :try_start_5
    check-cast v0, Lgs5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v5, v9}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_3
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v6, v5}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_4
    invoke-static {v7, v8}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v8, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    sget-object v0, Lewj;->l:Lxf4;

    :goto_5
    iput-object v9, v1, Lxvj;->e:Ljava/lang/AutoCloseable;

    iput-byte v7, v1, Lxvj;->f:B

    invoke-interface {v0, v1}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Lrwj;->a()Lhm2;

    move-result-object v0

    iput-byte v4, v1, Lxvj;->f:B

    invoke-virtual {v0, v1}, Lhm2;->m(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_7
    return-object v10

    :cond_a
    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    move-object v10, v1

    check-cast v10, Lkm2;

    sget-object v0, Lbm2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lql2;->a(Lkm2;Lqf;Lrf;Lro0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lgs5;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v1, v9}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v1, v2}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    :goto_9
    invoke-static {v7, v8}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    sget-object v0, Lewj;->l:Lxf4;

    :goto_a
    return-object v0
.end method
