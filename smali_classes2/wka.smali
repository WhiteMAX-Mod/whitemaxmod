.class public final Lwka;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/File;

.field public Z:I

.field public o:Lzka;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Lzka;

.field public final synthetic x0:Landroid/graphics/RectF;

.field public final synthetic y0:I

.field public final synthetic z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzka;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwka;->v0:Ljava/lang/String;

    iput-object p2, p0, Lwka;->w0:Lzka;

    iput-object p3, p0, Lwka;->x0:Landroid/graphics/RectF;

    iput p4, p0, Lwka;->y0:I

    iput-object p5, p0, Lwka;->z0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwka;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwka;

    iget v4, p0, Lwka;->y0:I

    iget-object v5, p0, Lwka;->z0:Landroid/graphics/Rect;

    iget-object v1, p0, Lwka;->v0:Ljava/lang/String;

    iget-object v2, p0, Lwka;->w0:Lzka;

    iget-object v3, p0, Lwka;->x0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwka;-><init>(Ljava/lang/String;Lzka;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwka;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lwka;->u0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Lwka;->t0:I

    sget-object v1, Lxg5;->a:Lxg5;

    iget-object v2, p0, Lwka;->v0:Ljava/lang/String;

    iget-object v3, p0, Lwka;->w0:Lzka;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lwka;->Y:Ljava/io/File;

    iget-object v1, p0, Lwka;->X:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lwka;->o:Lzka;

    check-cast v4, Lzb4;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lwka;->Z:I

    iget-object v5, p0, Lwka;->Y:Ljava/io/File;

    check-cast v5, Lzb4;

    iget-object v5, p0, Lwka;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Lwka;->o:Lzka;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwka;->z0:Landroid/graphics/Rect;

    :try_start_2
    new-instance v0, Lac1;

    const/16 v8, 0xe

    invoke-direct {v0, v2, p1, v3, v8}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lwka;->u0:Ljava/lang/Object;

    iput-object v3, p0, Lwka;->o:Lzka;

    iput-object v2, p0, Lwka;->X:Ljava/lang/Object;

    iput-object v6, p0, Lwka;->Y:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lwka;->Z:I

    iput v5, p0, Lwka;->t0:I

    invoke-static {v1, v0, p0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    move v0, p1

    move-object p1, v5

    move-object v5, v2

    move-object v8, v3

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {v8}, Lzka;->a()Lm36;

    move-result-object v5

    const-string v9, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Lm36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v9, Lac1;

    const/16 v10, 0xf

    invoke-direct {v9, v5, p1, v8, v10}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lwka;->u0:Ljava/lang/Object;

    iput-object v6, p0, Lwka;->o:Lzka;

    iput-object p1, p0, Lwka;->X:Ljava/lang/Object;

    iput-object v5, p0, Lwka;->Y:Ljava/io/File;

    iput v0, p0, Lwka;->Z:I

    iput v4, p0, Lwka;->t0:I

    invoke-static {v1, v9, p0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object v1, p1

    move-object v0, v5

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lszd;

    invoke-direct {v5, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p1, v5, Lszd;

    if-eqz p1, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Lzka;->j:Lspf;

    new-instance v0, Lxd0;

    new-instance v7, Lz10;

    iget-object v1, p0, Lwka;->x0:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lz10;-><init>(FFFFI)V

    iget v1, p0, Lwka;->y0:I

    invoke-direct {v0, v5, v2, v7, v1}, Lxd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lz10;I)V

    invoke-virtual {p1, v6, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
