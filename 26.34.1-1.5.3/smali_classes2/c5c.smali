.class public final Lc5c;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ld5c;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public h:I

.field public i:I

.field public j:B

.field public final synthetic k:Ld5c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Landroid/graphics/RectF;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ld5c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILu15;)V
    .locals 0

    iput-object p1, p0, Lc5c;->k:Ld5c;

    iput-object p2, p0, Lc5c;->l:Ljava/lang/String;

    iput-object p3, p0, Lc5c;->m:Landroid/graphics/Rect;

    iput-object p4, p0, Lc5c;->n:Landroid/graphics/RectF;

    iput p5, p0, Lc5c;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc5c;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lc5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lc5c;

    iget-object v4, p0, Lc5c;->n:Landroid/graphics/RectF;

    iget v5, p0, Lc5c;->o:I

    iget-object v1, p0, Lc5c;->k:Ld5c;

    iget-object v2, p0, Lc5c;->l:Ljava/lang/String;

    iget-object v3, p0, Lc5c;->m:Landroid/graphics/Rect;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lc5c;-><init>(Ld5c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lc5c;->j:B

    sget-object v1, Lyl6;->a:Lyl6;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lc5c;->k:Ld5c;

    const/4 v5, 0x1

    iget-object v6, p0, Lc5c;->l:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc5c;->g:Ljava/io/File;

    iget-object v1, p0, Lc5c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lc5c;->e:Ld5c;

    check-cast v2, Lu15;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Lc5c;->i:I

    iget v3, p0, Lc5c;->h:I

    iget-object v5, p0, Lc5c;->g:Ljava/io/File;

    check-cast v5, Lu15;

    iget-object v5, p0, Lc5c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, p0, Lc5c;->e:Ld5c;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Ld5c;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->K6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x191

    aget-object v0, v0, v9

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc5c;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    iget-object p1, v4, Ld5c;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw95;

    iput-byte v5, p0, Lc5c;->j:B

    invoke-virtual {p1, v6, v0, p0}, Lw95;->a(Ljava/lang/String;Landroid/graphics/Rect;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_5
    move-object p1, v6

    goto :goto_6

    :cond_6
    :try_start_2
    new-instance p1, Lkr1;

    const/4 v5, 0x4

    invoke-direct {p1, v6, v0, v4, v5}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lc5c;->e:Ld5c;

    iput-object v6, p0, Lc5c;->f:Ljava/lang/Object;

    iput-object v7, p0, Lc5c;->g:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Lc5c;->h:I

    iput v0, p0, Lc5c;->i:I

    iput-byte v3, p0, Lc5c;->j:B

    invoke-static {v1, p1, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    move-object v9, v4

    move-object v5, v6

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    iget-object v5, v9, Ld5c;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob7;

    const-string v10, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Lob7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v10, Lkr1;

    invoke-direct {v10, v5, p1, v9, v2}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, p0, Lc5c;->e:Ld5c;

    iput-object p1, p0, Lc5c;->f:Ljava/lang/Object;

    iput-object v5, p0, Lc5c;->g:Ljava/io/File;

    iput v3, p0, Lc5c;->h:I

    iput v0, p0, Lc5c;->i:I

    iput-byte v2, p0, Lc5c;->j:B

    invoke-static {v1, v10, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_2
    return-object v8

    :cond_8
    move-object v1, p1

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v5, Ltwf;

    invoke-direct {v5, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    instance-of p1, v5, Ltwf;

    if-eqz p1, :cond_a

    move-object v5, v6

    :cond_a
    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    :cond_b
    :goto_6
    iget-object v0, v4, Ld5c;->l:Ltwh;

    new-instance v1, Lqn0;

    new-instance v8, Lt80;

    iget-object v2, p0, Lc5c;->n:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lt80;-><init>(FFFFB)V

    iget p0, p0, Lc5c;->o:I

    invoke-direct {v1, p1, v6, v8, p0}, Lqn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lt80;I)V

    invoke-virtual {v0, v7, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
