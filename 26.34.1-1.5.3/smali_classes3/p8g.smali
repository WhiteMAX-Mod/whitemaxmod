.class public final Lp8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lscg;

.field public final b:Lq65;

.field public final c:Lmkd;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lscg;Lq65;Lmkd;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8g;->a:Lscg;

    iput-object p2, p0, Lp8g;->b:Lq65;

    iput-object p3, p0, Lp8g;->c:Lmkd;

    iput-object p4, p0, Lp8g;->d:Lpl9;

    return-void
.end method

.method public static c(Lp8g;Ljava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp8g;->b:Lq65;

    new-instance v1, Lzr0;

    const/4 v3, 0x0

    const/4 v2, 0x7

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lm8g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lm8g;

    iget v3, v2, Lm8g;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm8g;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm8g;

    invoke-direct {v2, v1, v0}, Lm8g;-><init>(Lp8g;Lw15;)V

    :goto_0
    iget-object v0, v2, Lm8g;->g:Ljava/lang/Object;

    iget v3, v2, Lm8g;->i:I

    iget-object v4, v1, Lp8g;->a:Lscg;

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "p8g"

    const-class v7, Lp8g;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v2, Lm8g;->f:Z

    iget-boolean v10, v2, Lm8g;->e:Z

    iget-object v13, v2, Lm8g;->d:Lcs8;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v14, v3

    move v3, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v4}, Lscg;->d()Llm9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcs8;->b(Ljava/lang/String;)Lcs8;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v2, Lm8g;->d:Lcs8;

    move/from16 v3, p3

    iput-boolean v3, v2, Lm8g;->e:Z

    move/from16 v14, p4

    iput-boolean v14, v2, Lm8g;->f:Z

    iput v10, v2, Lm8g;->i:I

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v15

    iget-object v0, v13, Lcs8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v15, Lhr8;->a:Ldje;

    invoke-virtual {v0, v13}, Ldje;->c(Lcs8;)Lyie;

    move-result-object v16

    iget-object v0, v13, Lcs8;->h:Levf;

    if-eqz v0, :cond_6

    invoke-static {v13}, Lds8;->b(Lcs8;)Lds8;

    move-result-object v0

    iput-object v11, v0, Lds8;->d:Levf;

    invoke-virtual {v0}, Lds8;->a()Lcs8;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    :goto_1
    sget-object v18, Lbs8;->b:Lbs8;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lhr8;->f(Lyie;Lcs8;Lbs8;Ljava/lang/Object;Lguf;Ljava/lang/String;)Ly0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object v0

    :goto_3
    new-instance v15, Lns2;

    invoke-static {v2}, Lb79;->z(Lu15;)Lu15;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v15}, Lns2;->w()V

    new-instance v8, Lwo0;

    invoke-direct {v8, v15, v9}, Lwo0;-><init>(Lns2;B)V

    sget-object v9, Lhf2;->a:Lhf2;

    invoke-virtual {v0, v8, v9}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lyfc;

    invoke-direct {v8, v0, v10}, Lyfc;-><init>(Ly0;B)V

    invoke-virtual {v15, v8}, Lns2;->y(Lcx7;)V

    invoke-virtual {v15}, Lns2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast v0, Ly0b;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_8
    :try_start_3
    new-instance v7, Lqae;

    invoke-direct {v7, v0}, Lqae;-><init>(Ly0b;)V

    sget-object v8, Loq8;->d:Lpl9;

    invoke-static {v7}, Loqj;->a0(Ljava/io/InputStream;)Lnq8;

    move-result-object v7

    iget-object v7, v7, Lnq8;->b:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v11, v2, Lm8g;->d:Lcs8;

    iput-boolean v3, v2, Lm8g;->e:Z

    iput-boolean v14, v2, Lm8g;->f:Z

    const/4 v4, 0x2

    iput v4, v2, Lm8g;->i:I

    invoke-virtual {v1, v13, v3, v14, v2}, Lp8g;->e(Lcs8;ZZLm8g;)Ljava/lang/Object;

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
    iput-object v11, v2, Lm8g;->d:Lcs8;

    iput-boolean v3, v2, Lm8g;->e:Z

    iput-boolean v14, v2, Lm8g;->f:Z

    const/4 v7, 0x3

    iput v7, v2, Lm8g;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Lwl8;

    if-eqz v3, :cond_b

    sget-object v7, Ltpb;->g:Ltpb;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    sget-object v7, Ltpb;->d:Ltpb;

    :goto_7
    if-eqz v14, :cond_c

    iget-object v1, v1, Lp8g;->c:Lmkd;

    iget-object v1, v1, Lmkd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lmkd;->b:Ljava/lang/String;

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
    invoke-direct {v2, v0, v7, v1}, Lwl8;-><init>(Ly0b;Ltpb;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-interface {v4, v3}, Lscg;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lscg;->b(Ltcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v4, v3}, Lscg;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lscg;->a(Ltcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v6, v5, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v5, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v11

    :cond_f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11
.end method

.method public final b(Ljava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ln8g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln8g;

    iget v1, v0, Ln8g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8g;

    invoke-direct {v0, p0, p3}, Ln8g;-><init>(Lp8g;Lw15;)V

    :goto_0
    iget-object p3, v0, Ln8g;->d:Ljava/lang/Object;

    iget v1, v0, Ln8g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Ln8g;->f:I

    invoke-virtual {p0, v0, p1, p2, v2}, Lp8g;->d(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

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

.method public final d(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ly9c;->b:Ly9c;

    iget-object v1, p0, Lp8g;->b:Lq65;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lsp0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lsp0;-><init>(Lp8g;Ljava/lang/String;ZZLu15;)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcs8;ZZLm8g;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lns2;

    invoke-static {p4}, Lb79;->z(Lu15;)Lu15;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v2}, Lns2;->w()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lhr8;->a(Lcs8;Ljava/lang/Object;)Ly0;

    move-result-object v1

    iget-object p1, p0, Lp8g;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->p:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v3, 0x64

    invoke-static {p1, v0, v3}, Lz76;->j(III)I

    move-result v5

    new-instance v0, Lo8g;

    move-object v3, p0

    move v6, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lo8g;-><init>(Ly0;Lns2;Lp8g;ZIZ)V

    sget-object p0, Lhf2;->a:Lhf2;

    invoke-virtual {v1, v0, p0}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "p8g"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lns2;->g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
