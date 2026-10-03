.class public final Larf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2e;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/lang/String;

.field public final f:[I


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lo2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Larf;->a:Lo2e;

    iput-object p1, p0, Larf;->b:Lpl9;

    iput-object p2, p0, Larf;->c:Lpl9;

    iput-object p3, p0, Larf;->d:Lpl9;

    const-class p1, Larf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larf;->e:Ljava/lang/String;

    const/16 p1, 0x20

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Larf;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xa
        -0x8
        -0x7
        -0x5
        -0x4
        -0x2
        0x0
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        -0x9
        -0x6
        -0x3
        0x3
        0x6
        0x9
        -0x8
        -0x3
        0x1
        0x5
        0x8
        -0x7
        0x0
        0x4
        0x7
        -0x6
        -0x1
        0x3
        0x6
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lzqf;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Larf;->d()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lzyd;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, p1, p0, v2, v3}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxqf;

    iget v1, v0, Lxqf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxqf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxqf;

    invoke-direct {v0, p0, p2}, Lxqf;-><init>(Larf;Lw15;)V

    :goto_0
    iget-object p2, v0, Lxqf;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lxqf;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lxqf;->e:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lxqf;->e:Ljava/lang/String;

    iget-object v2, v0, Lxqf;->d:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "bg_theme_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lxqf;->d:Ljava/lang/String;

    iput-object p2, v0, Lxqf;->e:Ljava/lang/String;

    iput v5, v0, Lxqf;->h:I

    invoke-virtual {p0}, Larf;->d()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v5, Lzyd;

    const/16 v7, 0x13

    invoke-direct {v5, p0, p2, v6, v7}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v5, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    new-instance v2, Lpp0;

    invoke-direct {v2, p1}, Lpp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Larf;->d()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v5, Lddf;

    const/4 v7, 0x5

    invoke-direct {v5, p0, v2, v7}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, v0, Lxqf;->d:Ljava/lang/String;

    iput-object p2, v0, Lxqf;->e:Ljava/lang/String;

    iput v4, v0, Lxqf;->h:I

    invoke-static {p1, v5, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_a

    iget-object p0, p0, Larf;->e:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lg2a;->e:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "could not get background, aborting save to file"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v6

    :cond_a
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object v6, v0, Lxqf;->d:Ljava/lang/String;

    iput-object v6, v0, Lxqf;->e:Ljava/lang/String;

    iput v3, v0, Lxqf;->h:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, Larf;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lx8k;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyqf;

    iget v1, v0, Lyqf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyqf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyqf;

    invoke-direct {v0, p0, p3}, Lyqf;-><init>(Larf;Lw15;)V

    :goto_0
    iget-object p3, v0, Lyqf;->f:Ljava/lang/Object;

    iget v1, v0, Lyqf;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lyqf;->e:Ljava/lang/String;

    iget-object p2, v0, Lyqf;->d:Lx8k;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "bg_gradient_v2_"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lyqf;->d:Lx8k;

    iput-object p1, v0, Lyqf;->e:Ljava/lang/String;

    iput v3, v0, Lyqf;->h:I

    invoke-virtual {p0}, Larf;->d()Leyi;

    move-result-object p3

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v1, Lzyd;

    const/16 v6, 0x13

    invoke-direct {v1, p0, p1, v4, v6}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p3, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/io/File;

    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    new-instance p3, Lg7j;

    invoke-direct {p3, p2}, Lg7j;-><init>(Lx8k;)V

    iput-object v4, v0, Lyqf;->d:Lx8k;

    iput-object v4, v0, Lyqf;->e:Ljava/lang/String;

    iput v2, v0, Lyqf;->h:I

    invoke-virtual {p0, p1, p3, v3, v0}, Larf;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p0
.end method

.method public final d()Leyi;
    .locals 0

    iget-object p0, p0, Larf;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lzqf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzqf;

    iget v3, v2, Lzqf;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzqf;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzqf;

    invoke-direct {v2, v1, v0}, Lzqf;-><init>(Larf;Lw15;)V

    :goto_0
    iget-object v0, v2, Lzqf;->k:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lzqf;->m:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzqf;->g:Lumf;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v3, v2, Lzqf;->f:Lumf;

    iget-object v2, v2, Lzqf;->e:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v4, v2, Lzqf;->j:I

    iget v7, v2, Lzqf;->i:I

    iget-boolean v8, v2, Lzqf;->h:Z

    iget-object v9, v2, Lzqf;->g:Lumf;

    check-cast v9, Landroid/graphics/Canvas;

    iget-object v9, v2, Lzqf;->f:Lumf;

    iget-object v11, v2, Lzqf;->e:Ljava/io/File;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lzqf;->j:I

    iget v7, v2, Lzqf;->i:I

    iget-boolean v8, v2, Lzqf;->h:Z

    iget-object v9, v2, Lzqf;->g:Lumf;

    check-cast v9, Landroid/graphics/Canvas;

    iget-object v9, v2, Lzqf;->f:Lumf;

    iget-object v11, v2, Lzqf;->e:Ljava/io/File;

    :try_start_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v9

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lzqf;->j:I

    iget v8, v2, Lzqf;->i:I

    iget-boolean v9, v2, Lzqf;->h:Z

    iget-object v11, v2, Lzqf;->g:Lumf;

    iget-object v12, v2, Lzqf;->f:Lumf;

    iget-object v13, v2, Lzqf;->e:Ljava/io/File;

    iget-object v14, v2, Lzqf;->d:Landroid/graphics/drawable/Drawable;

    :try_start_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v12

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v3, v12

    goto/16 :goto_7

    :cond_5
    iget-boolean v4, v2, Lzqf;->h:Z

    iget-object v9, v2, Lzqf;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v12, v4

    move-object v11, v9

    goto :goto_1

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Larf;->d()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lddf;

    move-object/from16 v11, p1

    invoke-direct {v4, v1, v11, v8}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v11, p2

    iput-object v11, v2, Lzqf;->d:Landroid/graphics/drawable/Drawable;

    move/from16 v12, p3

    iput-boolean v12, v2, Lzqf;->h:Z

    iput v9, v2, Lzqf;->m:I

    invoke-static {v0, v4, v2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    move-object v13, v0

    check-cast v13, Ljava/io/File;

    iget-object v0, v1, Larf;->a:Lo2e;

    iget-object v0, v0, Lo2e;->t5:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x14c

    aget-object v4, v4, v9

    invoke-virtual {v0, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7i;

    iget v4, v0, Lv7i;->a:I

    iget v0, v0, Lv7i;->b:I

    new-instance v9, Lumf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :try_start_4
    invoke-virtual {v1}, Larf;->d()Leyi;

    move-result-object v14

    check-cast v14, Lktc;

    invoke-virtual {v14}, Lktc;->a()Lq65;

    move-result-object v14

    new-instance v15, Lwqf;

    invoke-direct {v15, v4, v0}, Lwqf;-><init>(II)V

    iput-object v11, v2, Lzqf;->d:Landroid/graphics/drawable/Drawable;

    iput-object v13, v2, Lzqf;->e:Ljava/io/File;

    iput-object v9, v2, Lzqf;->f:Lumf;

    iput-object v9, v2, Lzqf;->g:Lumf;

    iput-boolean v12, v2, Lzqf;->h:Z

    iput v4, v2, Lzqf;->i:I

    iput v0, v2, Lzqf;->j:I

    iput v8, v2, Lzqf;->m:I

    invoke-static {v14, v15, v2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v8, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move v14, v4

    move v4, v0

    move-object v0, v8

    move v8, v14

    move-object v14, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v11

    :goto_2
    :try_start_5
    iput-object v0, v11, Lumf;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v11, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v11, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Larf;->d()Leyi;

    move-result-object v11

    check-cast v11, Lktc;

    invoke-virtual {v11}, Lktc;->a()Lq65;

    move-result-object v11

    new-instance v15, Lddf;

    invoke-direct {v15, v14, v0, v7}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v10, v2, Lzqf;->d:Landroid/graphics/drawable/Drawable;

    iput-object v13, v2, Lzqf;->e:Ljava/io/File;

    iput-object v12, v2, Lzqf;->f:Lumf;

    iput-object v10, v2, Lzqf;->g:Lumf;

    iput-boolean v9, v2, Lzqf;->h:Z

    iput v8, v2, Lzqf;->i:I

    iput v4, v2, Lzqf;->j:I

    iput v7, v2, Lzqf;->m:I

    invoke-static {v11, v15, v2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    move v7, v8

    move v8, v9

    move-object v11, v13

    :goto_3
    if-eqz v8, :cond_b

    iget-object v0, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v10, v2, Lzqf;->d:Landroid/graphics/drawable/Drawable;

    iput-object v11, v2, Lzqf;->e:Ljava/io/File;

    iput-object v12, v2, Lzqf;->f:Lumf;

    iput-object v10, v2, Lzqf;->g:Lumf;

    iput-boolean v8, v2, Lzqf;->h:Z

    iput v7, v2, Lzqf;->i:I

    iput v4, v2, Lzqf;->j:I

    iput v6, v2, Lzqf;->m:I

    invoke-virtual {v1, v0, v2}, Larf;->a(Landroid/graphics/Bitmap;Lzqf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v12

    :goto_4
    move-object v12, v9

    :cond_b
    invoke-virtual {v1}, Larf;->d()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v9, Lddf;

    invoke-direct {v9, v11, v12, v6}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v10, v2, Lzqf;->d:Landroid/graphics/drawable/Drawable;

    iput-object v11, v2, Lzqf;->e:Ljava/io/File;

    iput-object v12, v2, Lzqf;->f:Lumf;

    iput-object v10, v2, Lzqf;->g:Lumf;

    iput-boolean v8, v2, Lzqf;->h:Z

    iput v7, v2, Lzqf;->i:I

    iput v4, v2, Lzqf;->j:I

    iput v5, v2, Lzqf;->m:I

    invoke-static {v0, v9, v2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move-object v2, v11

    move-object v3, v12

    :goto_6
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_d
    return-object v2

    :goto_7
    :try_start_6
    iget-object v1, v1, Larf;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Failed to render text background"

    invoke-virtual {v2, v4, v1, v5, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_8
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_10
    return-object v10

    :goto_9
    iget-object v1, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_11
    throw v0
.end method
