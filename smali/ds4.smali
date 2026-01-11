.class public final Lds4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld9;


# instance fields
.field public final a:Lbs4;

.field public b:Loi4;

.field public c:Lfca;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llq4;)V
    .locals 2

    new-instance v0, Lzo4;

    invoke-direct {v0, p1}, Lzo4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lds4;->b:Loi4;

    new-instance p1, Lfca;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lfca;-><init>(I)V

    iput-object p1, p0, Lds4;->c:Lfca;

    new-instance v1, Lbs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lbs4;->b:Ljava/lang/Object;

    iput-object p1, v1, Lbs4;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lbs4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lbs4;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lbs4;->a:Z

    iput-object v1, p0, Lds4;->a:Lbs4;

    iget-object p1, v1, Lbs4;->o:Ljava/lang/Object;

    check-cast p1, Loi4;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lbs4;->o:Ljava/lang/Object;

    iget-object p1, v1, Lbs4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lbs4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lds4;->d:J

    iput-wide p1, p0, Lds4;->e:J

    iput-wide p1, p0, Lds4;->f:J

    const p1, -0x800001

    iput p1, p0, Lds4;->g:F

    iput p1, p0, Lds4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds4;->i:Z

    return-void
.end method

.method public static c(Ljava/lang/Class;Loi4;)Lld9;
    .locals 1

    :try_start_0
    const-class v0, Loi4;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lz49;)Lxk0;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lz49;->b:Lp49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz49;->b:Lp49;

    iget-object v2, v2, Lp49;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lz49;->b:Lp49;

    iget-object v2, v2, Lp49;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lz49;->b:Lp49;

    iget-object v4, v2, Lp49;->a:Landroid/net/Uri;

    iget-object v2, v2, Lp49;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lqah;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lz49;->b:Lp49;

    iget-wide v4, v4, Lp49;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Lds4;->a:Lbs4;

    iget-object v4, v4, Lbs4;->b:Ljava/lang/Object;

    check-cast v4, Llq4;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Llq4;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lds4;->a:Lbs4;

    iget-object v8, v4, Lbs4;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lld9;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lbs4;->b(I)Lr2g;

    move-result-object v9

    invoke-interface {v9}, Lr2g;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lld9;

    iget-object v10, v4, Lbs4;->X:Ljava/lang/Object;

    check-cast v10, Lfca;

    invoke-interface {v9, v10}, Lld9;->e(Lfca;)V

    iget-boolean v4, v4, Lbs4;->a:Z

    invoke-interface {v9, v4}, Lld9;->b(Z)V

    invoke-interface {v9}, Lld9;->d()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v0, Lz49;->c:Ln49;

    invoke-virtual {v2}, Ln49;->a()Ll49;

    move-result-object v2

    iget-object v4, v0, Lz49;->c:Ln49;

    iget-wide v10, v4, Ln49;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v1, Lds4;->d:J

    iput-wide v10, v2, Ll49;->a:J

    :cond_4
    iget v8, v4, Ln49;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v1, Lds4;->g:F

    iput v8, v2, Ll49;->d:F

    :cond_5
    iget v8, v4, Ln49;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v1, Lds4;->h:F

    iput v8, v2, Ll49;->e:F

    :cond_6
    iget-wide v10, v4, Ln49;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Lds4;->e:J

    iput-wide v10, v2, Ll49;->b:J

    :cond_7
    iget-wide v10, v4, Ln49;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v1, Lds4;->f:J

    iput-wide v6, v2, Ll49;->c:J

    :cond_8
    new-instance v4, Ln49;

    invoke-direct {v4, v2}, Ln49;-><init>(Ll49;)V

    iget-object v2, v0, Lz49;->c:Ln49;

    invoke-virtual {v4, v2}, Ln49;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lz49;->a()Lb49;

    move-result-object v0

    invoke-virtual {v4}, Ln49;->a()Ll49;

    move-result-object v2

    iput-object v2, v0, Lb49;->l:Ll49;

    invoke-virtual {v0}, Lb49;->a()Lz49;

    move-result-object v0

    :cond_9
    invoke-interface {v9, v0}, Lld9;->a(Lz49;)Lxk0;

    move-result-object v2

    iget-object v4, v0, Lz49;->b:Lp49;

    iget-object v4, v4, Lp49;->g:Lal7;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lxk0;

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_13

    iget-boolean v8, v1, Lds4;->i:Z

    const/16 v9, 0x13

    if-eqz v8, :cond_12

    new-instance v8, Lpj6;

    invoke-direct {v8}, Lpj6;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv49;

    iget-object v10, v10, Lv49;->b:Ljava/lang/String;

    invoke-static {v10}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lpj6;->m:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv49;

    iget-object v10, v10, Lv49;->c:Ljava/lang/String;

    iput-object v10, v8, Lpj6;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv49;

    iget v10, v10, Lv49;->d:I

    iput v10, v8, Lpj6;->e:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv49;

    iget v10, v10, Lv49;->e:I

    iput v10, v8, Lpj6;->f:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv49;

    iget-object v10, v10, Lv49;->f:Ljava/lang/String;

    iput-object v10, v8, Lpj6;->b:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv49;

    iget-object v10, v10, Lv49;->g:Ljava/lang/String;

    iput-object v10, v8, Lpj6;->a:Ljava/lang/String;

    new-instance v10, Lrj6;

    invoke-direct {v10, v8}, Lrj6;-><init>(Lpj6;)V

    new-instance v8, Ly00;

    const/16 v11, 0x1b

    invoke-direct {v8, v1, v11, v10}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v14, v1, Lds4;->b:Loi4;

    new-instance v15, La4a;

    const/16 v11, 0x15

    invoke-direct {v15, v11, v8}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljo4;

    invoke-direct {v11, v9}, Ljo4;-><init>(I)V

    iget-object v9, v1, Lds4;->c:Lfca;

    invoke-virtual {v9, v10}, Lfca;->c(Lrj6;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v10}, Lrj6;->a()Lpj6;

    move-result-object v9

    const-string v12, "application/x-media3-cues"

    invoke-static {v12}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lpj6;->m:Ljava/lang/String;

    iget-object v12, v10, Lrj6;->n:Ljava/lang/String;

    iput-object v12, v9, Lpj6;->j:Ljava/lang/String;

    iget-object v12, v1, Lds4;->c:Lfca;

    invoke-virtual {v12, v10}, Lfca;->z(Lrj6;)I

    move-result v10

    iput v10, v9, Lpj6;->K:I

    new-instance v10, Lrj6;

    invoke-direct {v10, v9}, Lrj6;-><init>(Lpj6;)V

    :cond_a
    move-object/from16 v19, v10

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv49;

    iget-object v10, v10, Lv49;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ld49;

    invoke-direct {v12}, Ld49;-><init>()V

    new-instance v13, Lj49;

    invoke-direct {v13}, Lj49;-><init>()V

    sget-object v25, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v27, Lltd;->o:Lltd;

    new-instance v7, Ll49;

    invoke-direct {v7}, Ll49;-><init>()V

    sget-object v34, Ls49;->d:Ls49;

    if-nez v10, :cond_b

    move-object/from16 v21, v3

    goto :goto_4

    :cond_b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_4
    iget-object v10, v13, Lj49;->b:Landroid/net/Uri;

    if-eqz v10, :cond_d

    iget-object v10, v13, Lj49;->a:Ljava/util/UUID;

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    move v10, v5

    :goto_6
    invoke-static {v10}, Lp5j;->g(Z)V

    if-eqz v21, :cond_f

    new-instance v20, Lp49;

    iget-object v10, v13, Lj49;->a:Ljava/util/UUID;

    if-eqz v10, :cond_e

    new-instance v10, Lk49;

    invoke-direct {v10, v13}, Lk49;-><init>(Lj49;)V

    move-object/from16 v23, v10

    goto :goto_7

    :cond_e
    move-object/from16 v23, v3

    :goto_7
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v20 .. v29}, Lp49;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk49;La49;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v31, v20

    goto :goto_8

    :cond_f
    move-object/from16 v31, v3

    :goto_8
    new-instance v28, Lz49;

    const-string v29, ""

    new-instance v10, Lh49;

    invoke-direct {v10, v12}, Lf49;-><init>(Ld49;)V

    new-instance v12, Ln49;

    invoke-direct {v12, v7}, Ln49;-><init>(Ll49;)V

    sget-object v33, Lh69;->K:Lh69;

    move-object/from16 v30, v10

    move-object/from16 v32, v12

    invoke-direct/range {v28 .. v34}, Lz49;-><init>(Ljava/lang/String;Lh49;Lp49;Ln49;Lh69;Ls49;)V

    move-object/from16 v13, v28

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lywc;

    iget-object v7, v13, Lz49;->b:Lp49;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Lz49;->b:Lp49;

    iget-object v7, v7, Lp49;->c:Lk49;

    if-nez v7, :cond_10

    sget-object v7, Li95;->a:Lf95;

    :goto_9
    move-object/from16 v16, v7

    goto :goto_b

    :cond_10
    monitor-enter v8

    :try_start_3
    invoke-virtual {v7, v3}, Lk49;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v7}, Lf1c;->h(Lk49;)Lrp4;

    move-result-object v7

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_11
    move-object v7, v3

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_b
    const/high16 v18, 0x100000

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, Lywc;-><init>(Lz49;Loi4;La4a;Li95;Ljo4;ILrj6;)V

    aput-object v12, v6, v9

    goto :goto_d

    :goto_c
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    iget-object v7, v1, Lds4;->b:Loi4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljo4;

    invoke-direct {v8, v9}, Ljo4;-><init>(I)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv49;

    new-instance v11, Lfef;

    invoke-direct {v11, v10, v7, v8}, Lfef;-><init>(Lv49;Loi4;Ljo4;)V

    aput-object v11, v6, v9

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v2, Lol9;

    invoke-direct {v2, v6}, Lol9;-><init>([Lxk0;)V

    :cond_14
    iget-object v3, v0, Lz49;->e:Lh49;

    iget-wide v6, v3, Lf49;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_15

    iget-wide v6, v3, Lf49;->d:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v4, v6, v10

    if-nez v4, :cond_15

    iget-boolean v4, v3, Lf49;->f:Z

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    new-instance v4, Lhf3;

    invoke-direct {v4, v2}, Lhf3;-><init>(Lxk0;)V

    iget-wide v6, v3, Lf49;->b:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_16

    move v2, v5

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lp5j;->b(Z)V

    iget-boolean v2, v4, Lhf3;->h:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lp5j;->g(Z)V

    iput-wide v6, v4, Lhf3;->b:J

    iget-wide v6, v3, Lf49;->d:J

    iget-boolean v2, v4, Lhf3;->h:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lp5j;->g(Z)V

    iput-wide v6, v4, Lhf3;->c:J

    iget-boolean v2, v3, Lf49;->g:Z

    xor-int/2addr v2, v5

    iget-boolean v6, v4, Lhf3;->h:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lp5j;->g(Z)V

    iput-boolean v2, v4, Lhf3;->d:Z

    iget-boolean v2, v3, Lf49;->e:Z

    iget-boolean v6, v4, Lhf3;->h:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lp5j;->g(Z)V

    iput-boolean v2, v4, Lhf3;->e:Z

    iget-boolean v2, v3, Lf49;->f:Z

    iget-boolean v6, v4, Lhf3;->h:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lp5j;->g(Z)V

    iput-boolean v2, v4, Lhf3;->f:Z

    iget-boolean v2, v3, Lf49;->h:Z

    iget-boolean v3, v4, Lhf3;->h:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Lp5j;->g(Z)V

    iput-boolean v2, v4, Lhf3;->g:Z

    iput-boolean v5, v4, Lhf3;->h:Z

    new-instance v2, Llf3;

    invoke-direct {v2, v4}, Llf3;-><init>(Lhf3;)V

    :goto_f
    iget-object v3, v0, Lz49;->b:Lp49;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz49;->b:Lp49;

    iget-object v0, v0, Lp49;->d:La49;

    if-nez v0, :cond_17

    return-object v2

    :cond_17
    const-string v0, "DMediaSourceFactory"

    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v3}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    iget-object v0, v0, Lz49;->b:Lp49;

    iget-wide v4, v0, Lp49;->h:J

    sget-object v0, Lqah;->a:Ljava/lang/String;

    throw v3
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lds4;->i:Z

    iget-object v0, p0, Lds4;->a:Lbs4;

    iput-boolean p1, v0, Lbs4;->a:Z

    iget-object v1, v0, Lbs4;->b:Ljava/lang/Object;

    check-cast v1, Llq4;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Llq4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld9;

    invoke-interface {v1, p1}, Lld9;->b(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lds4;->a:Lbs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbs4;->b:Ljava/lang/Object;

    check-cast v0, Llq4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final e(Lfca;)V
    .locals 2

    iput-object p1, p0, Lds4;->c:Lfca;

    iget-object v0, p0, Lds4;->a:Lbs4;

    iput-object p1, v0, Lbs4;->X:Ljava/lang/Object;

    iget-object v1, v0, Lbs4;->b:Ljava/lang/Object;

    check-cast v1, Llq4;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Llq4;->X:Lfca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lbs4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld9;

    invoke-interface {v1, p1}, Lld9;->e(Lfca;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
