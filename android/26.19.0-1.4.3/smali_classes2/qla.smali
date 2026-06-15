.class public final Lqla;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lrla;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lrla;

.field public final synthetic m:Landroid/graphics/RectF;

.field public final synthetic n:I

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrla;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqla;->k:Ljava/lang/String;

    iput-object p2, p0, Lqla;->l:Lrla;

    iput-object p3, p0, Lqla;->m:Landroid/graphics/RectF;

    iput p4, p0, Lqla;->n:I

    iput-object p5, p0, Lqla;->o:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqla;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqla;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqla;

    iget v4, p0, Lqla;->n:I

    iget-object v5, p0, Lqla;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lqla;->k:Ljava/lang/String;

    iget-object v2, p0, Lqla;->l:Lrla;

    iget-object v3, p0, Lqla;->m:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqla;-><init>(Ljava/lang/String;Lrla;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqla;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqla;->j:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, p0, Lqla;->i:I

    sget-object v1, Lpm5;->a:Lpm5;

    iget-object v2, p0, Lqla;->k:Ljava/lang/String;

    iget-object v3, p0, Lqla;->l:Lrla;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lqla;->g:Ljava/io/File;

    iget-object v1, p0, Lqla;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lqla;->e:Lrla;

    check-cast v4, Lhg4;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lqla;->h:I

    iget-object v5, p0, Lqla;->g:Ljava/io/File;

    check-cast v5, Lhg4;

    iget-object v5, p0, Lqla;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Lqla;->e:Lrla;

    :try_start_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqla;->o:Landroid/graphics/Rect;

    :try_start_2
    new-instance v0, Lbae;

    const/16 v8, 0x13

    invoke-direct {v0, v2, p1, v3, v8}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lqla;->j:Ljava/lang/Object;

    iput-object v3, p0, Lqla;->e:Lrla;

    iput-object v2, p0, Lqla;->f:Ljava/lang/Object;

    iput-object v6, p0, Lqla;->g:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lqla;->h:I

    iput v5, p0, Lqla;->i:I

    invoke-static {v1, v0, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {v8}, Lrla;->a()Lq96;

    move-result-object v5

    const-string v9, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Lq96;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v9, Lbae;

    const/16 v10, 0x14

    invoke-direct {v9, v5, p1, v8, v10}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lqla;->j:Ljava/lang/Object;

    iput-object v6, p0, Lqla;->e:Lrla;

    iput-object p1, p0, Lqla;->f:Ljava/lang/Object;

    iput-object v5, p0, Lqla;->g:Ljava/io/File;

    iput v0, p0, Lqla;->h:I

    iput v4, p0, Lqla;->i:I

    invoke-static {v1, v9, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v5, La7e;

    invoke-direct {v5, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p1, v5, La7e;

    if-eqz p1, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Lrla;->j:Ljwf;

    new-instance v0, Lmh0;

    new-instance v1, Lbf4;

    iget-object v3, p0, Lqla;->m:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v4, v7, v8, v3}, Lbf4;-><init>(FFFF)V

    iget v3, p0, Lqla;->n:I

    invoke-direct {v0, v5, v2, v1, v3}, Lmh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbf4;I)V

    invoke-virtual {p1, v6, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
