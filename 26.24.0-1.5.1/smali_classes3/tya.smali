.class public final Ltya;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Luya;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Luya;

.field public final synthetic m:Landroid/graphics/RectF;

.field public final synthetic n:I

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luya;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltya;->k:Ljava/lang/String;

    iput-object p2, p0, Ltya;->l:Luya;

    iput-object p3, p0, Ltya;->m:Landroid/graphics/RectF;

    iput p4, p0, Ltya;->n:I

    iput-object p5, p0, Ltya;->o:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Ltya;

    iget v4, p0, Ltya;->n:I

    iget-object v5, p0, Ltya;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Ltya;->k:Ljava/lang/String;

    iget-object v2, p0, Ltya;->l:Luya;

    iget-object v3, p0, Ltya;->m:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltya;-><init>(Ljava/lang/String;Luya;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lmk4;)V

    iput-object p1, v0, Ltya;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltya;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltya;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ltya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltya;->j:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v0, p0, Ltya;->i:I

    sget-object v1, Lpx5;->a:Lpx5;

    iget-object v2, p0, Ltya;->k:Ljava/lang/String;

    iget-object v3, p0, Ltya;->l:Luya;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Ltya;->g:Ljava/io/File;

    iget-object v1, p0, Ltya;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Ltya;->e:Luya;

    check-cast v4, Leo4;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v0, p0, Ltya;->h:I

    iget-object v5, p0, Ltya;->g:Ljava/io/File;

    check-cast v5, Leo4;

    iget-object v5, p0, Ltya;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Ltya;->e:Luya;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ltya;->o:Landroid/graphics/Rect;

    :try_start_2
    new-instance v0, Lj9e;

    const/16 v8, 0x19

    invoke-direct {v0, v8, v2, p1, v3}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Ltya;->j:Ljava/lang/Object;

    iput-object v3, p0, Ltya;->e:Luya;

    iput-object v2, p0, Ltya;->f:Ljava/lang/Object;

    iput-object v6, p0, Ltya;->g:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Ltya;->h:I

    iput v5, p0, Ltya;->i:I

    invoke-static {v1, v0, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

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

    invoke-virtual {v8}, Luya;->a()Lkl6;

    move-result-object v5

    const-string v9, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Lkl6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v9, Lj9e;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v5, p1, v8}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Ltya;->j:Ljava/lang/Object;

    iput-object v6, p0, Ltya;->e:Luya;

    iput-object p1, p0, Ltya;->f:Ljava/lang/Object;

    iput-object v5, p0, Ltya;->g:Ljava/io/File;

    iput v0, p0, Ltya;->h:I

    iput v4, p0, Ltya;->i:I

    invoke-static {v1, v9, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

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
    new-instance v5, Lg6e;

    invoke-direct {v5, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p1, v5, Lg6e;

    if-eqz p1, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Luya;->j:Lpzf;

    new-instance v0, Lmi0;

    new-instance v7, Lg60;

    iget-object v1, p0, Ltya;->m:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lg60;-><init>(FFFFI)V

    iget p0, p0, Ltya;->n:I

    invoke-direct {v0, v5, v2, v7, p0}, Lmi0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg60;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
