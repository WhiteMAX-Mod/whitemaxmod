.class public final Le4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lg8g;

.field public final b:Lq55;

.field public final c:Lihd;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lg8g;Lq55;Lihd;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4g;->a:Lg8g;

    iput-object p2, p0, Le4g;->b:Lq55;

    iput-object p3, p0, Le4g;->c:Lihd;

    iput-object p4, p0, Le4g;->d:Lvj9;

    return-void
.end method

.method public static c(Le4g;Ljava/lang/String;ZLf05;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le4g;->b:Lq55;

    new-instance v1, Lsr0;

    const/4 v3, 0x0

    const/4 v2, 0x5

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lsr0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lb4g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb4g;

    iget v3, v2, Lb4g;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb4g;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb4g;

    invoke-direct {v2, v1, v0}, Lb4g;-><init>(Le4g;Lf05;)V

    :goto_0
    iget-object v0, v2, Lb4g;->g:Ljava/lang/Object;

    iget v3, v2, Lb4g;->i:I

    iget-object v4, v1, Le4g;->a:Lg8g;

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "e4g"

    const-class v7, Le4g;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v2, Lb4g;->f:Z

    iget-boolean v10, v2, Lb4g;->e:Z

    iget-object v13, v2, Lb4g;->d:Lqq8;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v14, v3

    move v3, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v4}, Lg8g;->d()Lrk9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqq8;->b(Ljava/lang/String;)Lqq8;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v2, Lb4g;->d:Lqq8;

    move/from16 v3, p3

    iput-boolean v3, v2, Lb4g;->e:Z

    move/from16 v14, p4

    iput-boolean v14, v2, Lb4g;->f:Z

    iput v10, v2, Lb4g;->i:I

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v15

    iget-object v0, v13, Lqq8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v15, Lup8;->a:Lrfe;

    invoke-virtual {v0, v13}, Lrfe;->c(Lqq8;)Lmfe;

    move-result-object v16

    iget-object v0, v13, Lqq8;->h:Luqf;

    if-eqz v0, :cond_6

    invoke-static {v13}, Lrq8;->b(Lqq8;)Lrq8;

    move-result-object v0

    iput-object v11, v0, Lrq8;->d:Luqf;

    invoke-virtual {v0}, Lrq8;->a()Lqq8;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    :goto_1
    sget-object v18, Lpq8;->b:Lpq8;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lup8;->f(Lmfe;Lqq8;Lpq8;Ljava/lang/Object;Lwpf;Ljava/lang/String;)Ly0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object v0

    :goto_3
    new-instance v15, Lmr2;

    invoke-static {v2}, Lh59;->w(Ld05;)Ld05;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v15}, Lmr2;->w()V

    new-instance v8, Loo0;

    invoke-direct {v8, v15, v9}, Loo0;-><init>(Lmr2;B)V

    sget-object v9, Lge2;->a:Lge2;

    invoke-virtual {v0, v8, v9}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    new-instance v8, Ljdc;

    invoke-direct {v8, v0, v10}, Ljdc;-><init>(Ly0;B)V

    invoke-virtual {v15, v8}, Lmr2;->y(Luv7;)V

    invoke-virtual {v15}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast v0, Lwya;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_8
    :try_start_3
    new-instance v7, Lc7e;

    invoke-direct {v7, v0}, Lc7e;-><init>(Lwya;)V

    sget-object v8, Lcp8;->d:Lvj9;

    invoke-static {v7}, Lxjj;->e0(Ljava/io/InputStream;)Lbp8;

    move-result-object v7

    iget-object v7, v7, Lbp8;->b:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v11, v2, Lb4g;->d:Lqq8;

    iput-boolean v3, v2, Lb4g;->e:Z

    iput-boolean v14, v2, Lb4g;->f:Z

    const/4 v4, 0x2

    iput v4, v2, Lb4g;->i:I

    invoke-virtual {v1, v13, v3, v14, v2}, Le4g;->e(Lqq8;ZZLb4g;)Ljava/lang/Object;

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
    iput-object v11, v2, Lb4g;->d:Lqq8;

    iput-boolean v3, v2, Lb4g;->e:Z

    iput-boolean v14, v2, Lb4g;->f:Z

    const/4 v7, 0x3

    iput v7, v2, Lb4g;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Lmk8;

    if-eqz v3, :cond_b

    sget-object v7, Linb;->g:Linb;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    sget-object v7, Linb;->d:Linb;

    :goto_7
    if-eqz v14, :cond_c

    iget-object v1, v1, Le4g;->c:Lihd;

    iget-object v1, v1, Lihd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lihd;->b:Ljava/lang/String;

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
    invoke-direct {v2, v0, v7, v1}, Lmk8;-><init>(Lwya;Linb;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-interface {v4, v3}, Lg8g;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lg8g;->b(Lh8g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v4, v3}, Lg8g;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lg8g;->a(Lh8g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v6, v5, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_a
    if-ne v0, v12, :cond_e

    :goto_b
    return-object v12

    :cond_e
    :goto_c
    check-cast v0, Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_d
    invoke-static {v6, v5, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v11

    :cond_f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11
.end method

.method public final b(Ljava/lang/String;ZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc4g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc4g;

    iget v1, v0, Lc4g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4g;

    invoke-direct {v0, p0, p3}, Lc4g;-><init>(Le4g;Lf05;)V

    :goto_0
    iget-object p3, v0, Lc4g;->d:Ljava/lang/Object;

    iget v1, v0, Lc4g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lc4g;->f:I

    invoke-virtual {p0, v0, p1, p2, v2}, Le4g;->d(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

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

.method public final d(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lm7c;->b:Lm7c;

    iget-object v1, p0, Le4g;->b:Lq55;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lkp0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lkp0;-><init>(Le4g;Ljava/lang/String;ZZLd05;)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lqq8;ZZLb4g;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lmr2;

    invoke-static {p4}, Lh59;->w(Ld05;)Ld05;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v2}, Lmr2;->w()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lup8;->a(Lqq8;Ljava/lang/Object;)Ly0;

    move-result-object v1

    iget-object p1, p0, Le4g;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->p:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v3, 0x64

    invoke-static {p1, v0, v3}, Lb76;->k(III)I

    move-result v5

    new-instance v0, Ld4g;

    move-object v3, p0

    move v6, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Ld4g;-><init>(Ly0;Lmr2;Le4g;ZIZ)V

    sget-object p0, Lge2;->a:Lge2;

    invoke-virtual {v1, v0, p0}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "e4g"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lmr2;->g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
