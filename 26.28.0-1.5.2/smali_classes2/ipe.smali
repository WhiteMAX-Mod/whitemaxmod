.class public final Lipe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lpx8;


# instance fields
.field public final a:Ld0c;

.field public final b:Lic2;

.field public final c:Lljf;

.field public final d:Ljgh;

.field public final e:Lqg;

.field public final f:Lpb0;

.field public final g:Lgg2;

.field public final h:Lzqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lipe;->i:Lpx8;

    return-void
.end method

.method public constructor <init>(Ld0c;Lic2;Lljf;Ljgh;Lqg;Lpb0;Lgg2;Lzqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->a:Ld0c;

    iput-object p2, p0, Lipe;->b:Lic2;

    iput-object p3, p0, Lipe;->c:Lljf;

    iput-object p4, p0, Lipe;->d:Ljgh;

    iput-object p5, p0, Lipe;->e:Lqg;

    iput-object p6, p0, Lipe;->f:Lpb0;

    iput-object p7, p0, Lipe;->g:Lgg2;

    iput-object p8, p0, Lipe;->h:Lzqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgc2;)Lll0;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#openAndAwaitCameraWithRetry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lipe;->h:Lzqh;

    iget-object v0, v0, Lzqh;->d:Lxt4;

    new-instance v1, Lxra;

    const/16 v2, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll0;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lgc2;Lcf7;Lnq4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lhpe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhpe;

    iget v4, v3, Lhpe;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhpe;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhpe;

    invoke-direct {v3, v0, v2}, Lhpe;-><init>(Lipe;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lhpe;->k:Ljava/lang/Object;

    iget v4, v3, Lhpe;->m:I

    const/4 v5, 0x2

    const-string v6, "CXCP"

    iget-object v7, v0, Lipe;->d:Ljgh;

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v12, v3, Lhpe;->j:J

    iget-object v1, v3, Lhpe;->i:Ldb2;

    iget-object v4, v3, Lhpe;->h:Ljava/lang/AutoCloseable;

    iget-object v14, v3, Lhpe;->g:Lufe;

    iget-object v15, v3, Lhpe;->f:Lcf7;

    iget-object v8, v3, Lhpe;->e:Lgc2;

    const/16 v16, 0x0

    iget-object v10, v3, Lhpe;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v7

    move/from16 v25, v9

    move-object v7, v1

    move-object v9, v3

    move-object v1, v11

    const/4 v3, 0x3

    :goto_1
    move-object v5, v4

    move-object v4, v8

    move-object v8, v15

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v12, v3, Lhpe;->j:J

    iget-object v1, v3, Lhpe;->i:Ldb2;

    iget-object v4, v3, Lhpe;->h:Ljava/lang/AutoCloseable;

    iget-object v8, v3, Lhpe;->g:Lufe;

    iget-object v10, v3, Lhpe;->f:Lcf7;

    iget-object v14, v3, Lhpe;->e:Lgc2;

    iget-object v15, v3, Lhpe;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v33, v14

    move-object v14, v1

    move v1, v5

    move-object v5, v8

    move-object/from16 v8, v33

    move-object/from16 v33, v15

    move-object v15, v10

    move-object/from16 v10, v33

    goto/16 :goto_5

    :cond_3
    const/16 v16, 0x0

    iget-wide v12, v3, Lhpe;->j:J

    iget-object v1, v3, Lhpe;->g:Lufe;

    iget-object v4, v3, Lhpe;->f:Lcf7;

    iget-object v8, v3, Lhpe;->e:Lgc2;

    iget-object v10, v3, Lhpe;->d:Ljava/lang/String;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v8

    move-object v8, v4

    move-object/from16 v4, v33

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    new-instance v2, Lufe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lhpe;->d:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v3, Lhpe;->e:Lgc2;

    move-object/from16 v8, p3

    iput-object v8, v3, Lhpe;->f:Lcf7;

    iput-object v2, v3, Lhpe;->g:Lufe;

    iput-wide v12, v3, Lhpe;->j:J

    iput v9, v3, Lhpe;->m:I

    new-instance v10, Ldb2;

    iget-object v14, v0, Lipe;->c:Lljf;

    invoke-direct {v10, v14, v1}, Ldb2;-><init>(Lljf;Ljava/lang/String;)V

    if-ne v10, v11, :cond_5

    :goto_2
    move-object v1, v11

    goto/16 :goto_a

    :cond_5
    :goto_3
    check-cast v10, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v14, v10

    check-cast v14, Ldb2;

    :goto_4
    iget v15, v2, Lufe;->a:I

    add-int/2addr v15, v9

    iput v15, v2, Lufe;->a:I

    iget-object v9, v0, Lipe;->a:Ld0c;

    iget-object v5, v0, Lipe;->f:Lpb0;

    iput-object v1, v3, Lhpe;->d:Ljava/lang/String;

    iput-object v4, v3, Lhpe;->e:Lgc2;

    iput-object v8, v3, Lhpe;->f:Lcf7;

    iput-object v2, v3, Lhpe;->g:Lufe;

    iput-object v10, v3, Lhpe;->h:Ljava/lang/AutoCloseable;

    iput-object v14, v3, Lhpe;->i:Ldb2;

    iput-wide v12, v3, Lhpe;->j:J

    move-object/from16 v18, v1

    const/4 v1, 0x2

    iput v1, v3, Lhpe;->m:I

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v9

    move-wide/from16 v20, v12

    move/from16 v19, v15

    invoke-virtual/range {v17 .. v24}, Ld0c;->i(Ljava/lang/String;IJLgc2;Lpb0;Lnq4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v2

    move-object v2, v3

    move-object v15, v8

    move-object v4, v10

    move-object/from16 v10, v18

    move-wide/from16 v12, v20

    move-object/from16 v8, v22

    move-object/from16 v3, v24

    :goto_5
    :try_start_3
    check-cast v2, Lnfc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    sub-long v28, v17, v12

    iget-object v9, v2, Lnfc;->a:Llg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v2, Lnfc;->b:Lne2;

    if-eqz v9, :cond_7

    move-object/from16 v9, v16

    invoke-static {v4, v9}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    move-object/from16 v9, v16

    if-nez v1, :cond_8

    :try_start_4
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4, v9}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    :try_start_5
    iget v9, v1, Lne2;->a:I

    move-object/from16 p1, v2

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-interface {v15, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget v1, v1, Lne2;->a:I

    iget v2, v5, Lufe;->a:I

    move/from16 v26, v1

    iget-object v1, v0, Lipe;->e:Lqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "DevicePolicyManager#getCameraDisabled"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v1, Lqg;->a:Landroid/app/admin/DevicePolicyManager;

    move/from16 v27, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lipe;->g:Lgg2;

    iget-object v1, v1, Lgg2;->c:Lhw5;

    move-object/from16 v32, v1

    invoke-static/range {v26 .. v32}, Lpx8;->j(IIJZZLhw5;)Z

    move-result v1

    move-object v2, v11

    move-wide/from16 p2, v12

    move-wide/from16 v11, v28

    move/from16 v13, v31

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    iget v2, v5, Lufe;->a:I

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-le v2, v7, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    :goto_6
    iget-object v2, v0, Lipe;->b:Lic2;

    invoke-virtual {v2, v10, v9, v1}, Lic2;->a(Ljava/lang/String;IZ)V

    :cond_a
    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lufe;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long v1, v1, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "f ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    long-to-double v1, v1

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v7

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Last error was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lne2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    const/4 v2, 0x0

    :try_start_8
    invoke-static {v9, v13}, Lpx8;->i(IZ)Z

    move-result v1

    const-wide/16 v20, 0x1f4

    if-nez v1, :cond_c

    move-object v9, v3

    :goto_7
    move-wide/from16 v1, v20

    const/16 v25, 0x1

    goto :goto_9

    :cond_c
    sget-object v1, Lwok;->a:[Lhw5;

    const/4 v7, 0x0

    aget-object v7, v1, v7

    move-object v9, v3

    iget-wide v2, v7, Lhw5;->a:J

    invoke-static {v11, v12, v2, v3}, Lhw5;->a(JJ)I

    move-result v2

    if-gez v2, :cond_d

    goto :goto_7

    :cond_d
    const/16 v25, 0x1

    aget-object v1, v1, v25

    iget-wide v1, v1, Lhw5;->a:J

    invoke-static {v11, v12, v1, v2}, Lhw5;->a(JJ)I

    move-result v1

    if-gez v1, :cond_e

    const-wide/16 v20, 0x7d0

    :goto_8
    move-wide/from16 v1, v20

    goto :goto_9

    :cond_e
    const-wide/16 v20, 0xfa0

    goto :goto_8

    :goto_9
    iput-object v10, v9, Lhpe;->d:Ljava/lang/String;

    iput-object v8, v9, Lhpe;->e:Lgc2;

    iput-object v15, v9, Lhpe;->f:Lcf7;

    iput-object v5, v9, Lhpe;->g:Lufe;

    iput-object v4, v9, Lhpe;->h:Ljava/lang/AutoCloseable;

    iput-object v14, v9, Lhpe;->i:Ldb2;

    move-wide/from16 v12, p2

    iput-wide v12, v9, Lhpe;->j:J

    const/4 v3, 0x3

    iput v3, v9, Lhpe;->m:I

    invoke-virtual {v14, v1, v2, v9}, Ldb2;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    move-object v7, v14

    move-object v14, v5

    goto/16 :goto_1

    :goto_b
    :try_start_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Timeout expired, retrying camera open for camera "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto :goto_d

    :cond_10
    :goto_c
    move-object v11, v1

    move-object v3, v9

    move-object v1, v10

    move-object v2, v14

    move/from16 v9, v25

    const/16 v16, 0x0

    move-object v10, v5

    move-object v14, v7

    move-object/from16 v7, v19

    const/4 v5, 0x2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    :goto_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
