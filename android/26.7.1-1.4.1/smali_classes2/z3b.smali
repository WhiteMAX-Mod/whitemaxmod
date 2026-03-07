.class public final Lz3b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:Landroid/graphics/Rect;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/File;

.field public Z:I

.field public o:Lc4b;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Lc4b;

.field public final synthetic z0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc4b;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3b;->x0:Ljava/lang/String;

    iput-object p2, p0, Lz3b;->y0:Lc4b;

    iput-object p3, p0, Lz3b;->z0:Landroid/graphics/RectF;

    iput p4, p0, Lz3b;->A0:I

    iput-object p5, p0, Lz3b;->B0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz3b;

    iget v4, p0, Lz3b;->A0:I

    iget-object v5, p0, Lz3b;->B0:Landroid/graphics/Rect;

    iget-object v1, p0, Lz3b;->x0:Ljava/lang/String;

    iget-object v2, p0, Lz3b;->y0:Lc4b;

    iget-object v3, p0, Lz3b;->z0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz3b;-><init>(Ljava/lang/String;Lc4b;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz3b;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lz3b;->w0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lz3b;->v0:I

    sget-object v1, Lrr5;->a:Lrr5;

    iget-object v2, p0, Lz3b;->x0:Ljava/lang/String;

    iget-object v3, p0, Lz3b;->y0:Lc4b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lz3b;->Y:Ljava/io/File;

    iget-object v1, p0, Lz3b;->X:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lz3b;->o:Lc4b;

    check-cast v4, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget v0, p0, Lz3b;->Z:I

    iget-object v5, p0, Lz3b;->Y:Ljava/io/File;

    check-cast v5, Lgl4;

    iget-object v5, p0, Lz3b;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Lz3b;->o:Lc4b;

    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3b;->B0:Landroid/graphics/Rect;

    :try_start_2
    new-instance v0, Lmg1;

    const/16 v8, 0x8

    invoke-direct {v0, v2, p1, v3, v8}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lz3b;->w0:Ljava/lang/Object;

    iput-object v3, p0, Lz3b;->o:Lc4b;

    iput-object v2, p0, Lz3b;->X:Ljava/lang/Object;

    iput-object v6, p0, Lz3b;->Y:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lz3b;->Z:I

    iput v5, p0, Lz3b;->v0:I

    invoke-static {v1, v0, p0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {v8}, Lc4b;->a()Lof6;

    move-result-object v5

    const-string v9, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Lof6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v9, Lmg1;

    const/16 v10, 0x9

    invoke-direct {v9, v5, p1, v8, v10}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lz3b;->w0:Ljava/lang/Object;

    iput-object v6, p0, Lz3b;->o:Lc4b;

    iput-object p1, p0, Lz3b;->X:Ljava/lang/Object;

    iput-object v5, p0, Lz3b;->Y:Ljava/io/File;

    iput v0, p0, Lz3b;->Z:I

    iput v4, p0, Lz3b;->v0:I

    invoke-static {v1, v9, p0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v5, Lcue;

    invoke-direct {v5, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p1, v5, Lcue;

    if-eqz p1, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Lc4b;->j:Llng;

    new-instance v0, Lyi0;

    new-instance v7, Ln60;

    iget-object v1, p0, Lz3b;->z0:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Ln60;-><init>(FFFFI)V

    iget v1, p0, Lz3b;->A0:I

    invoke-direct {v0, v5, v2, v7, v1}, Lyi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ln60;I)V

    invoke-virtual {p1, v6, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
