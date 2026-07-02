.class public final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lufe;


# instance fields
.field public final a:Lmxh;

.field public final b:Ly42;

.field public final c:Lp7f;

.field public final d:Llyg;

.field public final e:Lff;

.field public final f:Lz90;

.field public final g:Lw82;

.field public final h:Lj8h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lufe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Ldfe;->i:Lufe;

    return-void
.end method

.method public constructor <init>(Lmxh;Ly42;Lp7f;Llyg;Lff;Lz90;Lw82;Lj8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfe;->a:Lmxh;

    iput-object p2, p0, Ldfe;->b:Ly42;

    iput-object p3, p0, Ldfe;->c:Lp7f;

    iput-object p4, p0, Ldfe;->d:Llyg;

    iput-object p5, p0, Ldfe;->e:Lff;

    iput-object p6, p0, Ldfe;->f:Lz90;

    iput-object p7, p0, Ldfe;->g:Lw82;

    iput-object p8, p0, Ldfe;->h:Lj8h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw42;)Lki0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#openAndAwaitCameraWithRetry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldfe;->h:Lj8h;

    iget-object v0, v0, Lj8h;->d:Lmi4;

    new-instance v1, Liw4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Liw4;-><init>(Ldfe;Ljava/lang/String;Lw42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lw42;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcfe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcfe;

    iget v4, v3, Lcfe;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcfe;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcfe;

    invoke-direct {v3, v1, v2}, Lcfe;-><init>(Ldfe;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lcfe;->k:Ljava/lang/Object;

    iget v4, v3, Lcfe;->m:I

    const/4 v5, 0x2

    const-string v6, "CXCP"

    iget-object v7, v1, Ldfe;->d:Llyg;

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v11, v3, Lcfe;->j:J

    iget-object v0, v3, Lcfe;->i:Lr32;

    iget-object v4, v3, Lcfe;->h:Ljava/lang/AutoCloseable;

    iget-object v13, v3, Lcfe;->g:Lm6e;

    iget-object v14, v3, Lcfe;->f:Lrz6;

    iget-object v15, v3, Lcfe;->e:Lw42;

    iget-object v8, v3, Lcfe;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v7

    move/from16 v19, v9

    const/4 v7, 0x3

    move-wide/from16 v27, v11

    move-object v11, v0

    move-object v0, v10

    move-wide/from16 v9, v27

    :goto_1
    move-object v12, v8

    move-object v8, v14

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v3, Lcfe;->j:J

    iget-object v0, v3, Lcfe;->i:Lr32;

    iget-object v4, v3, Lcfe;->h:Ljava/lang/AutoCloseable;

    iget-object v8, v3, Lcfe;->g:Lm6e;

    iget-object v13, v3, Lcfe;->f:Lrz6;

    iget-object v14, v3, Lcfe;->e:Lw42;

    iget-object v15, v3, Lcfe;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v3

    move-object v3, v0

    move v0, v5

    move-object v5, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v13

    move-object v13, v8

    move-object v8, v15

    move-object v15, v14

    move-object/from16 v14, v27

    goto/16 :goto_5

    :cond_3
    iget-wide v11, v3, Lcfe;->j:J

    iget-object v0, v3, Lcfe;->g:Lm6e;

    iget-object v4, v3, Lcfe;->f:Lrz6;

    iget-object v8, v3, Lcfe;->e:Lw42;

    iget-object v13, v3, Lcfe;->d:Ljava/lang/String;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v27, v8

    move-object v8, v4

    move-object/from16 v4, v27

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    new-instance v2, Lm6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcfe;->d:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcfe;->e:Lw42;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcfe;->f:Lrz6;

    iput-object v2, v3, Lcfe;->g:Lm6e;

    iput-wide v11, v3, Lcfe;->j:J

    iput v9, v3, Lcfe;->m:I

    new-instance v13, Lr32;

    iget-object v14, v1, Ldfe;->c:Lp7f;

    invoke-direct {v13, v14, v0}, Lr32;-><init>(Lp7f;Ljava/lang/String;)V

    if-ne v13, v10, :cond_5

    :goto_2
    move-object v0, v10

    goto/16 :goto_a

    :cond_5
    move-object/from16 v27, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v27

    :goto_3
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v14, v2

    check-cast v14, Lr32;

    move-wide/from16 v27, v11

    move-object v11, v14

    move-wide/from16 v14, v27

    move-object v12, v13

    :goto_4
    iget v13, v0, Lm6e;->a:I

    add-int/2addr v13, v9

    iput v13, v0, Lm6e;->a:I

    iget-object v9, v1, Ldfe;->a:Lmxh;

    iget-object v5, v1, Ldfe;->f:Lz90;

    iput-object v12, v3, Lcfe;->d:Ljava/lang/String;

    iput-object v4, v3, Lcfe;->e:Lw42;

    iput-object v8, v3, Lcfe;->f:Lrz6;

    iput-object v0, v3, Lcfe;->g:Lm6e;

    iput-object v2, v3, Lcfe;->h:Ljava/lang/AutoCloseable;

    iput-object v11, v3, Lcfe;->i:Lr32;

    iput-wide v14, v3, Lcfe;->j:J

    move-object/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v3, Lcfe;->m:I

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v3, v11

    move-object v11, v9

    invoke-virtual/range {v11 .. v18}, Lmxh;->t(Ljava/lang/String;IJLw42;Lz90;Lcf4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v10, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v27, v14

    move-object v14, v8

    move-object v8, v12

    move-wide/from16 v11, v27

    move-object/from16 v13, p1

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v15, v16

    move-object/from16 v4, v18

    :goto_5
    :try_start_3
    check-cast v2, Ltyb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    sub-long v22, v16, v11

    iget-object v9, v2, Ltyb;->a:Laf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, Ltyb;->b:Ld72;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    if-eqz v9, :cond_7

    invoke-static {v5, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    if-nez v0, :cond_8

    :try_start_4
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v5, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_c

    :cond_8
    :try_start_5
    iget v9, v0, Ld72;->a:I

    sget-object v2, Lzqh;->a:Lzqh;

    invoke-interface {v14, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget v0, v0, Ld72;->a:I

    iget v2, v13, Lm6e;->a:I

    move/from16 v20, v0

    iget-object v0, v1, Ldfe;->e:Lff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "DevicePolicyManager#getCameraDisabled"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static/range {v17 .. v17}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lff;->a:Landroid/app/admin/DevicePolicyManager;

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Ldfe;->g:Lw82;

    iget-object v0, v0, Lw82;->c:Lpi5;

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lufe;->q(IIJZZLpi5;)Z

    move-result v0

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide/from16 v10, v22

    move/from16 v2, v25

    if-eqz v0, :cond_9

    iget v12, v13, Lm6e;->a:I

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-le v12, v7, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v18, v7

    :goto_6
    iget-object v7, v1, Ldfe;->b:Ly42;

    invoke-virtual {v7, v8, v9, v0}, Ly42;->a(Ljava/lang/String;IZ)V

    :cond_a
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lm6e;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long v2, v2, v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "f ms"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    long-to-double v2, v2

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v7

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Last error was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ld72;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    :try_start_8
    invoke-static {v9, v2}, Lufe;->p(IZ)Z

    move-result v0

    const-wide/16 v22, 0x1f4

    if-nez v0, :cond_c

    :goto_7
    move-wide/from16 v0, v22

    const/16 v19, 0x1

    goto :goto_9

    :cond_c
    sget-object v0, Lyzj;->a:[Lpi5;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object/from16 p1, v0

    iget-wide v0, v2, Lpi5;->a:J

    invoke-static {v10, v11, v0, v1}, Lpi5;->a(JJ)I

    move-result v0

    if-gez v0, :cond_d

    goto :goto_7

    :cond_d
    const/16 v19, 0x1

    aget-object v0, p1, v19

    iget-wide v0, v0, Lpi5;->a:J

    invoke-static {v10, v11, v0, v1}, Lpi5;->a(JJ)I

    move-result v0

    if-gez v0, :cond_e

    const-wide/16 v22, 0x7d0

    :goto_8
    move-wide/from16 v0, v22

    goto :goto_9

    :cond_e
    const-wide/16 v22, 0xfa0

    goto :goto_8

    :goto_9
    iput-object v8, v4, Lcfe;->d:Ljava/lang/String;

    iput-object v15, v4, Lcfe;->e:Lw42;

    iput-object v14, v4, Lcfe;->f:Lrz6;

    iput-object v13, v4, Lcfe;->g:Lm6e;

    iput-object v5, v4, Lcfe;->h:Ljava/lang/AutoCloseable;

    iput-object v3, v4, Lcfe;->i:Lr32;

    move-wide/from16 v11, v20

    iput-wide v11, v4, Lcfe;->j:J

    const/4 v7, 0x3

    iput v7, v4, Lcfe;->m:I

    invoke-virtual {v3, v0, v1, v4}, Lr32;->i(JLcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_f

    :goto_a
    return-object v0

    :cond_f
    move-wide v9, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1

    :goto_b
    :try_start_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout expired, retrying camera open for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_10
    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v15

    move-object/from16 v7, v18

    const/4 v5, 0x2

    move-wide v14, v9

    move/from16 v9, v19

    move-object v10, v0

    move-object v0, v13

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
