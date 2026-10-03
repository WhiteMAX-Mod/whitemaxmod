.class public final Lw95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw95;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw95;->a:Ljava/lang/String;

    iput-object p1, p0, Lw95;->b:Lpl9;

    iput-object p2, p0, Lw95;->c:Lpl9;

    iput-object p3, p0, Lw95;->d:Lpl9;

    iput-object p4, p0, Lw95;->e:Lpl9;

    iput-object p5, p0, Lw95;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Lw15;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lu95;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu95;

    iget v1, v0, Lu95;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu95;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu95;

    invoke-direct {v0, p0, p3}, Lu95;-><init>(Lw95;Lw15;)V

    :goto_0
    iget-object p3, v0, Lu95;->h:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lu95;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu95;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lu95;->g:I

    iget p2, v0, Lu95;->f:I

    iget-object v2, v0, Lu95;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, p2

    move p2, p1

    move-object p1, v2

    move-object v2, p3

    move p3, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lw95;->e:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v2, Lkr1;

    invoke-direct {v2, p1, p2, p0, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v0, Lu95;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, v0, Lu95;->f:I

    iput p2, v0, Lu95;->g:I

    iput v4, v0, Lu95;->j:I

    invoke-static {p3, v2, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p3

    move p3, p2

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    iget-object p1, p0, Lw95;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cropped image result is null"

    invoke-static {p2, p3, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    move-object p3, v5

    goto :goto_9

    :cond_7
    :try_start_3
    iget-object v6, p0, Lw95;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v7, Lkr1;

    invoke-direct {v7, p0, p1, v2, v4}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    iput-object v5, v0, Lu95;->d:Ljava/lang/String;

    iput-object v2, v0, Lu95;->e:Landroid/graphics/Bitmap;

    iput p3, v0, Lu95;->f:I

    iput p2, v0, Lu95;->g:I

    iput v3, v0, Lu95;->j:I

    invoke-static {v6, v7, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    :try_start_6
    check-cast p3, Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p1}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    goto :goto_9

    :catchall_2
    move-exception p2

    :goto_5
    move-object p1, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    :goto_6
    move-object p2, p1

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-static {p1}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    throw p2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception p0

    goto :goto_c

    :goto_8
    new-instance p3, Ltwf;

    invoke-direct {p3, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {p3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lw95;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_9

    goto :goto_a

    :cond_9
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cropAndSave failed: "

    invoke-static {v1, p1, p2, v0, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_a
    :goto_a
    instance-of p0, p3, Ltwf;

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, p3

    :goto_b
    return-object v5

    :goto_c
    throw p0
.end method

.method public final b()Lutg;
    .locals 0

    iget-object p0, p0, Lw95;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    return-object p0
.end method

.method public final c(Ljava/io/File;Landroid/net/Uri;Lu15;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p3, Lv95;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lv95;

    iget v2, v1, Lv95;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lv95;->g:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lv95;

    invoke-direct {v1, p0, p3}, Lv95;-><init>(Lw95;Lu15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lv95;->e:Ljava/lang/Object;

    iget v1, v6, Lv95;->g:I

    iget-object v7, p0, Lw95;->e:Lpl9;

    sget-object v8, Lysj;->a:Lysj;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v6, Lv95;->d:Ljava/io/File;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v6, Lv95;->d:Ljava/io/File;

    iput v2, v6, Lv95;->g:I

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v11

    new-instance v0, Lbn3;

    const/16 v5, 0x10

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v11, v0, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v8

    :goto_2
    if-ne v0, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lqp4;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v1, v5}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v6, Lv95;->d:Ljava/io/File;

    iput v9, v6, Lv95;->g:I

    invoke-static {v0, v2, v6}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    return-object v8
.end method
