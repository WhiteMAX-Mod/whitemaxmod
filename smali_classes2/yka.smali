.class public final Lyka;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lbla;

.field public final synthetic t0:Landroid/graphics/RectF;

.field public final synthetic u0:I

.field public final synthetic v0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbla;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyka;->Z:Ljava/lang/String;

    iput-object p2, p0, Lyka;->s0:Lbla;

    iput-object p3, p0, Lyka;->t0:Landroid/graphics/RectF;

    iput p4, p0, Lyka;->u0:I

    iput-object p5, p0, Lyka;->v0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyka;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyka;

    iget v4, p0, Lyka;->u0:I

    iget-object v5, p0, Lyka;->v0:Landroid/graphics/Rect;

    iget-object v1, p0, Lyka;->Z:Ljava/lang/String;

    iget-object v2, p0, Lyka;->s0:Lbla;

    iget-object v3, p0, Lyka;->t0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyka;-><init>(Ljava/lang/String;Lbla;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyka;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyka;->X:I

    sget-object v1, Lwg5;->a:Lwg5;

    iget-object v2, p0, Lyka;->Z:Ljava/lang/String;

    iget-object v3, p0, Lyka;->s0:Lbla;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lyka;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lyka;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lyka;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lyka;->Y:Ljava/lang/Object;

    check-cast v5, Lbla;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyka;->Y:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lyka;->v0:Landroid/graphics/Rect;

    :try_start_2
    new-instance v0, Ljc1;

    const/16 v8, 0x9

    invoke-direct {v0, v2, p1, v3, v8}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lyka;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lyka;->o:Ljava/lang/Object;

    iput v5, p0, Lyka;->X:I

    invoke-static {v1, v0, p0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v5, v3

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lbla;->a()Lp36;

    move-result-object v0

    const-string v8, "jpg"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Lp36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v8, Ljc1;

    const/16 v9, 0xa

    invoke-direct {v8, v0, p1, v5, v9}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyka;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lyka;->o:Ljava/lang/Object;

    iput v4, p0, Lyka;->X:I

    invoke-static {v1, v8, p0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p1, v0, Lyyd;

    if-eqz p1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ljava/lang/String;

    iget-object p1, v3, Lbla;->j:Lhof;

    new-instance v1, Lwd0;

    new-instance v7, Ld20;

    iget-object v3, p0, Lyka;->t0:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Ld20;-><init>(FFFFI)V

    iget v3, p0, Lyka;->u0:I

    invoke-direct {v1, v0, v2, v7, v3}, Lwd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ld20;I)V

    invoke-virtual {p1, v6, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
