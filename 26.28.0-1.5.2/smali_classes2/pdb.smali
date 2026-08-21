.class public final Lpdb;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lqdb;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lqdb;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Landroid/graphics/RectF;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lqdb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILlq4;)V
    .locals 0

    iput-object p1, p0, Lpdb;->k:Lqdb;

    iput-object p2, p0, Lpdb;->l:Ljava/lang/String;

    iput-object p3, p0, Lpdb;->m:Landroid/graphics/Rect;

    iput-object p4, p0, Lpdb;->n:Landroid/graphics/RectF;

    iput p5, p0, Lpdb;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Lpdb;

    iget-object v4, p0, Lpdb;->n:Landroid/graphics/RectF;

    iget v5, p0, Lpdb;->o:I

    iget-object v1, p0, Lpdb;->k:Lqdb;

    iget-object v2, p0, Lpdb;->l:Ljava/lang/String;

    iget-object v3, p0, Lpdb;->m:Landroid/graphics/Rect;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpdb;-><init>(Lqdb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpdb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpdb;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lpdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpdb;->j:I

    sget-object v1, Lk66;->a:Lk66;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lpdb;->k:Lqdb;

    const/4 v5, 0x1

    iget-object v6, p0, Lpdb;->l:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpdb;->g:Ljava/io/File;

    iget-object v1, p0, Lpdb;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpdb;->e:Lqdb;

    check-cast v2, Llq4;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Lpdb;->i:I

    iget v3, p0, Lpdb;->h:I

    iget-object v5, p0, Lpdb;->g:Ljava/io/File;

    check-cast v5, Llq4;

    iget-object v5, p0, Lpdb;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, p0, Lpdb;->e:Lqdb;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lqdb;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->i6:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v9, 0x176

    aget-object v0, v0, v9

    invoke-virtual {p1, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lpdb;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    iget-object p1, v4, Lqdb;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw4;

    iput v5, p0, Lpdb;->j:I

    invoke-virtual {p1, v6, v0, p0}, Lxw4;->a(Ljava/lang/String;Landroid/graphics/Rect;Lnq4;)Ljava/io/Serializable;

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
    new-instance p1, Lvw4;

    invoke-direct {p1, v6, v0, v4}, Lvw4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lqdb;)V

    iput-object v4, p0, Lpdb;->e:Lqdb;

    iput-object v6, p0, Lpdb;->f:Ljava/lang/Object;

    iput-object v7, p0, Lpdb;->g:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Lpdb;->h:I

    iput v0, p0, Lpdb;->i:I

    iput v3, p0, Lpdb;->j:I

    invoke-static {v1, p1, p0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

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

    invoke-virtual {v9}, Lqdb;->a()Lju6;

    move-result-object v5

    const-string v10, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Lju6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v10, Lvw4;

    invoke-direct {v10, v5, p1, v9}, Lvw4;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lqdb;)V

    iput-object v7, p0, Lpdb;->e:Lqdb;

    iput-object p1, p0, Lpdb;->f:Ljava/lang/Object;

    iput-object v5, p0, Lpdb;->g:Ljava/io/File;

    iput v3, p0, Lpdb;->h:I

    iput v0, p0, Lpdb;->i:I

    iput v2, p0, Lpdb;->j:I

    invoke-static {v1, v10, p0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_2
    return-object v8

    :cond_8
    move-object v1, p1

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lrel;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v5, Lpoe;

    invoke-direct {v5, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    instance-of p1, v5, Lpoe;

    if-eqz p1, :cond_a

    move-object v5, v6

    :cond_a
    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    :cond_b
    :goto_6
    iget-object v0, v4, Lqdb;->l:Lmjg;

    new-instance v1, Lik0;

    new-instance v8, Lr60;

    iget-object v2, p0, Lpdb;->n:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lr60;-><init>(FFFFI)V

    iget p0, p0, Lpdb;->o:I

    invoke-direct {v1, p1, v6, v8, p0}, Lik0;-><init>(Ljava/lang/String;Ljava/lang/String;Lr60;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
