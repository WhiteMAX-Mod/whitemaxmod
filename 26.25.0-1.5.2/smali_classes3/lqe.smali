.class public final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmue;

.field public final b:Ltq4;

.field public final c:Lahc;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lmue;Ltq4;Lahc;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->a:Lmue;

    iput-object p2, p0, Llqe;->b:Ltq4;

    iput-object p3, p0, Llqe;->c:Lahc;

    iput-object p4, p0, Llqe;->d:Lks8;

    return-void
.end method

.method public static final a(Llqe;Ljava/lang/String;ZZLin4;)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Llqe;->a:Lmue;

    instance-of v3, v0, Liqe;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Liqe;

    iget v4, v3, Liqe;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liqe;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Liqe;

    invoke-direct {v3, v1, v0}, Liqe;-><init>(Llqe;Lin4;)V

    :goto_0
    iget-object v0, v3, Liqe;->g:Ljava/lang/Object;

    iget v4, v3, Liqe;->i:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "lqe"

    const-class v7, Llqe;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v3, Liqe;->f:Z

    iget-boolean v10, v3, Liqe;->e:Z

    iget-object v13, v3, Liqe;->d:Ln28;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v14, v4

    move v4, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v2}, Lmue;->e()Lht8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v3, Liqe;->d:Ln28;

    move/from16 v4, p2

    iput-boolean v4, v3, Liqe;->e:Z

    move/from16 v14, p3

    iput-boolean v14, v3, Liqe;->f:Z

    iput v10, v3, Liqe;->i:I

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Ln28;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v15, Lt18;->a:Lxad;

    invoke-virtual {v0, v13}, Lxad;->c(Ln28;)Lsad;

    move-result-object v16

    iget-object v0, v13, Ln28;->h:Ldee;

    if-eqz v0, :cond_6

    invoke-static {v13}, Lo28;->b(Ln28;)Lo28;

    move-result-object v0

    iput-object v11, v0, Lo28;->d:Ldee;

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    :goto_1
    sget-object v18, Lm28;->b:Lm28;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lt18;->f(Lsad;Ln28;Lm28;Ljava/lang/Object;Ljde;Ljava/lang/String;)Lq0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object v0

    :goto_3
    new-instance v15, Lei2;

    invoke-static {v3}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v15}, Lei2;->u()V

    new-instance v8, Lzk0;

    invoke-direct {v8, v15, v9}, Lzk0;-><init>(Lei2;I)V

    sget-object v9, Lj62;->a:Lj62;

    invoke-virtual {v0, v8, v9}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    new-instance v8, Ljgb;

    invoke-direct {v8, v0, v10}, Ljgb;-><init>(Lq0;I)V

    invoke-virtual {v15, v8}, Lei2;->w(Lx97;)V

    invoke-virtual {v15}, Lei2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast v0, Lc4a;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    :try_start_3
    new-instance v7, Lf3d;

    invoke-direct {v7, v0}, Lf3d;-><init>(Lc4a;)V

    sget-object v8, Lc18;->d:Lks8;

    invoke-static {v7}, Lj68;->o(Ljava/io/InputStream;)Lb18;

    move-result-object v7

    iget-object v7, v7, Lb18;->b:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v11, v3, Liqe;->d:Ln28;

    iput-boolean v4, v3, Liqe;->e:Z

    iput-boolean v14, v3, Liqe;->f:Z

    const/4 v2, 0x2

    iput v2, v3, Liqe;->i:I

    invoke-virtual {v1, v13, v4, v14, v3}, Llqe;->e(Ln28;ZZLiqe;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_b

    :cond_9
    :goto_5
    check-cast v0, Landroid/net/Uri;

    :goto_6
    move-object v11, v0

    goto :goto_e

    :cond_a
    iput-object v11, v3, Liqe;->d:Ln28;

    iput-boolean v4, v3, Liqe;->e:Z

    iput-boolean v14, v3, Liqe;->f:Z

    const/4 v7, 0x3

    iput v7, v3, Liqe;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Lex7;

    if-eqz v4, :cond_b

    sget-object v7, Lmra;->g:Lmra;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    sget-object v7, Lmra;->d:Lmra;

    :goto_7
    if-eqz v14, :cond_c

    iget-object v1, v1, Llqe;->c:Lahc;

    iget-object v1, v1, Lahc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lahc;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_8
    invoke-direct {v3, v0, v7, v1}, Lex7;-><init>(Lc4a;Lmra;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-interface {v2, v4}, Lmue;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lmue;->c(Lnue;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v2, v4}, Lmue;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lmue;->b(Lnue;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v6, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_a
    if-ne v0, v12, :cond_e

    :goto_b
    move-object v11, v12

    goto :goto_e

    :cond_e
    :goto_c
    check-cast v0, Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_d
    invoke-static {v6, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v11

    :cond_f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llqe;->b:Ltq4;

    new-instance v1, Lpf4;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lpf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljqe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljqe;

    iget v1, v0, Ljqe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljqe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljqe;

    invoke-direct {v0, p0, p3}, Ljqe;-><init>(Llqe;Lin4;)V

    :goto_0
    iget-object p3, v0, Ljqe;->d:Ljava/lang/Object;

    iget v1, v0, Ljqe;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Ljqe;->f:I

    invoke-virtual {p0, v0, p1, p2, v2}, Llqe;->d(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrab;->b:Lrab;

    iget-object v1, p0, Llqe;->b:Ltq4;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lwl0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lwl0;-><init>(Llqe;Ljava/lang/String;ZZLgn4;)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ln28;ZZLiqe;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lei2;

    invoke-static {p4}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v2}, Lei2;->u()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lt18;->b(Ln28;Ljava/lang/Object;)Lfz4;

    move-result-object v1

    iget-object p1, p0, Llqe;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->p:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v3, 0x64

    invoke-static {p1, v0, v3}, Lywh;->w(III)I

    move-result v5

    new-instance v0, Lkqe;

    move-object v3, p0

    move v6, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lkqe;-><init>(Lfz4;Lei2;Llqe;ZIZ)V

    sget-object p0, Lj62;->a:Lj62;

    check-cast v1, Lq0;

    invoke-virtual {v1, v0, p0}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "lqe"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
