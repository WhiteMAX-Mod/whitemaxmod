.class public final Lvze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3f;

.field public final b:Lxt4;

.field public final c:Lpoc;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lv3f;Lxt4;Lpoc;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvze;->a:Lv3f;

    iput-object p2, p0, Lvze;->b:Lxt4;

    iput-object p3, p0, Lvze;->c:Lpoc;

    iput-object p4, p0, Lvze;->d:Lny8;

    return-void
.end method

.method public static final a(Lvze;Ljava/lang/String;ZZLnq4;)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvze;->a:Lv3f;

    instance-of v3, v0, Lsze;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lsze;

    iget v4, v3, Lsze;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsze;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsze;

    invoke-direct {v3, v1, v0}, Lsze;-><init>(Lvze;Lnq4;)V

    :goto_0
    iget-object v0, v3, Lsze;->g:Ljava/lang/Object;

    iget v4, v3, Lsze;->i:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "vze"

    const-class v7, Lvze;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v3, Lsze;->f:Z

    iget-boolean v10, v3, Lsze;->e:Z

    iget-object v13, v3, Lsze;->d:Lv78;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v14, v4

    move v4, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lv3f;->e()Llz8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv78;->b(Ljava/lang/String;)Lv78;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v3, Lsze;->d:Lv78;

    move/from16 v4, p2

    iput-boolean v4, v3, Lsze;->e:Z

    move/from16 v14, p3

    iput-boolean v14, v3, Lsze;->f:Z

    iput v10, v3, Lsze;->i:I

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lv78;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v15, Lb78;->a:Lrjd;

    invoke-virtual {v0, v13}, Lrjd;->c(Lv78;)Lmjd;

    move-result-object v16

    iget-object v0, v13, Lv78;->h:Lbne;

    if-eqz v0, :cond_6

    invoke-static {v13}, Lw78;->b(Lv78;)Lw78;

    move-result-object v0

    iput-object v11, v0, Lw78;->d:Lbne;

    invoke-virtual {v0}, Lw78;->a()Lv78;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    :goto_1
    sget-object v18, Lu78;->b:Lu78;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lb78;->f(Lmjd;Lv78;Lu78;Ljava/lang/Object;Lhme;Ljava/lang/String;)Lq0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object v0

    :goto_3
    new-instance v15, Lek2;

    invoke-static {v3}, Lp90;->B(Llq4;)Llq4;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v15}, Lek2;->u()V

    new-instance v8, Lnl0;

    invoke-direct {v8, v15, v9}, Lnl0;-><init>(Lek2;I)V

    sget-object v9, Lx72;->a:Lx72;

    invoke-virtual {v0, v8, v9}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lrnb;

    invoke-direct {v8, v0, v10}, Lrnb;-><init>(Lq0;I)V

    invoke-virtual {v15, v8}, Lek2;->w(Lcf7;)V

    invoke-virtual {v15}, Lek2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast v0, Lcba;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    :try_start_3
    new-instance v7, Lfbd;

    invoke-direct {v7, v0}, Lfbd;-><init>(Lcba;)V

    sget-object v8, Lk68;->d:Lny8;

    invoke-static {v7}, Lvd7;->z(Ljava/io/InputStream;)Li68;

    move-result-object v7

    iget-object v7, v7, Li68;->b:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v11, v3, Lsze;->d:Lv78;

    iput-boolean v4, v3, Lsze;->e:Z

    iput-boolean v14, v3, Lsze;->f:Z

    const/4 v2, 0x2

    iput v2, v3, Lsze;->i:I

    invoke-virtual {v1, v13, v4, v14, v3}, Lvze;->e(Lv78;ZZLsze;)Ljava/lang/Object;

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
    iput-object v11, v3, Lsze;->d:Lv78;

    iput-boolean v4, v3, Lsze;->e:Z

    iput-boolean v14, v3, Lsze;->f:Z

    const/4 v7, 0x3

    iput v7, v3, Lsze;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Lj28;

    if-eqz v4, :cond_b

    sget-object v7, Lsya;->g:Lsya;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    sget-object v7, Lsya;->d:Lsya;

    :goto_7
    if-eqz v14, :cond_c

    iget-object v1, v1, Lvze;->c:Lpoc;

    iget-object v1, v1, Lpoc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lpoc;->b:Ljava/lang/String;

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
    invoke-direct {v3, v0, v7, v1}, Lj28;-><init>(Lcba;Lsya;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-interface {v2, v4}, Lv3f;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lv3f;->c(Lw3f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v2, v4}, Lv3f;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lv3f;->b(Lw3f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v6, v5, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v5, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v11

    :cond_f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Lvze;Ljava/lang/String;ZLnq4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvze;->b:Lxt4;

    new-instance v1, Lqi4;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V

    invoke-static {v0, v1, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltze;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltze;

    iget v1, v0, Ltze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltze;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltze;

    invoke-direct {v0, p0, p3}, Ltze;-><init>(Lvze;Lnq4;)V

    :goto_0
    iget-object p3, v0, Ltze;->d:Ljava/lang/Object;

    iget v1, v0, Ltze;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput v3, v0, Ltze;->f:I

    invoke-virtual {p0, v0, p1, p2, v2}, Lvze;->d(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

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

.method public final d(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzhb;->b:Lzhb;

    iget-object v1, p0, Lvze;->b:Lxt4;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lkm0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lkm0;-><init>(Lvze;Ljava/lang/String;ZZLlq4;)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv78;ZZLsze;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lek2;

    invoke-static {p4}, Lp90;->B(Llq4;)Llq4;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v2}, Lek2;->u()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lb78;->b(Lv78;Ljava/lang/Object;)Lt25;

    move-result-object v1

    iget-object p1, p0, Lvze;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->p:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v3, 0x64

    invoke-static {p1, v0, v3}, Loc9;->v(III)I

    move-result v5

    new-instance v0, Luze;

    move-object v3, p0

    move v6, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Luze;-><init>(Lt25;Lek2;Lvze;ZIZ)V

    sget-object p0, Lx72;->a:Lx72;

    check-cast v1, Lq0;

    invoke-virtual {v1, v0, p0}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "vze"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
