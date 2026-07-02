.class public final Lkf7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p8, p0, Lkf7;->e:I

    iput-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkf7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lkf7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lkf7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lkf7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p7, p0, Lkf7;->e:I

    iput-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkf7;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkf7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lkf7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lkf7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lkf7;->e:I

    iput-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkf7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lkf7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lkf7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lkf7;->e:I

    iput-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lkf7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p4, p0, Lkf7;->e:I

    iput-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lkf7;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v3, Lge9;

    iget-object v4, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v4, Lge9;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Lge9;

    iget-object v2, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v2, Lus8;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lge9;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lid6;

    check-cast v5, Lze6;

    invoke-virtual {v5, v4}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Lge9;->E()Lvs8;

    move-result-object v5

    iget-object v5, v5, Lvs8;->a:Lq2f;

    invoke-virtual {v5, v2}, Lq2f;->e(Lus8;)Lcec;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v7, v5, Lcec;->a:Landroid/net/Uri;

    if-nez v7, :cond_4

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v5, Lcec;->b:Landroid/net/Uri;

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {v2}, Lus8;->d()Landroid/net/Uri;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_6

    iget-object v1, p1, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v2, v0, v1, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lkf7;->i:Ljava/lang/Object;

    iput-object v5, p0, Lkf7;->j:Ljava/lang/Object;

    iput v3, p0, Lkf7;->f:I

    invoke-static {p1, v4, v2, p0}, Lge9;->s(Lge9;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    move-object v2, v4

    move-object v1, v5

    move-object v4, v3

    :goto_2
    :try_start_2
    sget-object p1, Lge9;->z1:[Lre8;

    invoke-virtual {v4}, Lge9;->H()Lk7f;

    move-result-object p1

    invoke-static {p1, v1, v1}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v4}, Lge9;->H()Lk7f;

    move-result-object p1

    invoke-static {p1, v1}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    iget-object p1, v4, Lge9;->t:Lcx5;

    new-instance v4, Lsc9;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lsc9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v1, v3, Lge9;->h1:Lcx5;

    new-instance v2, Ltw5;

    sget v4, Lgme;->L:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-direct {v2, v5}, Ltw5;-><init>(Lp5h;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v1, v3, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onCropClicked: io operation failed"

    invoke-virtual {v2, v0, v1, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_5
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lkf7;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v2, Lus8;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast p1, Lge9;

    invoke-virtual {p1}, Lge9;->A()Lus8;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast p1, Lge9;

    iget-object p1, p1, Lge9;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "onCropSuccess: null id situation"

    invoke-virtual {v1, v2, p1, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast p1, Lge9;

    iget-object v6, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iput-object v2, p0, Lkf7;->g:Ljava/lang/Object;

    iput v4, p0, Lkf7;->f:I

    invoke-static {p1, v6, v7, p0}, Lge9;->t(Lge9;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast p1, Landroid/net/Uri;

    :cond_6
    iget-object v4, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v6, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v6, Lge9;

    sget-object v7, Lge9;->z1:[Lre8;

    invoke-virtual {v6}, Lge9;->E()Lvs8;

    move-result-object v6

    iget-object v6, v6, Lvs8;->a:Lq2f;

    invoke-virtual {v6, v2}, Lq2f;->e(Lus8;)Lcec;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcec;->c()Ldw4;

    move-result-object v6

    goto :goto_1

    :cond_7
    new-instance v6, Ldw4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v7, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v7, Lwl4;

    iget-object v7, v7, Lwl4;->b:Landroid/graphics/RectF;

    iput-object p1, v6, Ldw4;->a:Ljava/lang/Object;

    iput-object p1, v6, Ldw4;->b:Ljava/lang/Object;

    new-instance v11, Lxl4;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    iget-object v4, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v4, Lwl4;

    iget-object v4, v4, Lwl4;->a:[F

    invoke-direct {v11, v7, p1, v4}, Lxl4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v11, v6, Ldw4;->c:Ljava/lang/Object;

    new-instance v8, Lcec;

    iget-object p1, v6, Ldw4;->a:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/net/Uri;

    iget-object p1, v6, Ldw4;->b:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/net/Uri;

    iget-object p1, v6, Ldw4;->d:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lon5;

    iget-object p1, v6, Ldw4;->e:Ljava/lang/Object;

    move-object v13, p1

    check-cast v13, Landroid/net/Uri;

    invoke-direct/range {v8 .. v13}, Lcec;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lxl4;Lon5;Landroid/net/Uri;)V

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast p1, Lge9;

    invoke-virtual {p1}, Lge9;->E()Lvs8;

    move-result-object p1

    iget-object p1, p1, Lvs8;->a:Lq2f;

    invoke-virtual {p1, v2, v8}, Lq2f;->t(Lus8;Lcec;)V

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast p1, Lge9;

    iget-object p1, p1, Lge9;->x:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast p1, Lge9;

    invoke-virtual {p1}, Lge9;->B()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    new-instance v2, Lsz2;

    invoke-direct {v2, v3, v5, v3}, Lsz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lkf7;->g:Ljava/lang/Object;

    iput v3, p0, Lkf7;->f:I

    invoke-static {p1, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lkf7;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v3, Lii9;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Lii9;

    iget-object v2, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v2, Lxs8;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lii9;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lid6;

    check-cast v5, Lze6;

    invoke-virtual {v5, v4}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v2, Lxs8;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    iput-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lkf7;->i:Ljava/lang/Object;

    iput-object v5, p0, Lkf7;->j:Ljava/lang/Object;

    iput v3, p0, Lkf7;->f:I

    invoke-static {p1, v4, v2, p0}, Lii9;->s(Lii9;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, p1

    move-object v2, v4

    move-object v1, v5

    :goto_0
    iget-object p1, v3, Lii9;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7f;

    invoke-static {p1, v1, v1}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v3, Lii9;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7f;

    invoke-static {p1, v1}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    move-object v5, v1

    move-object v4, v2

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lii9;->p:Lcx5;

    new-instance v1, Luh9;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Luh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "handleCropMedia: cannot finish crop"

    invoke-virtual {v1, v2, v0, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v8, Lkf7;->i:Ljava/lang/Object;

    check-cast v1, Lut6;

    iget-object v2, v8, Lkf7;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lvja;

    iget-object v2, v8, Lkf7;->g:Ljava/lang/Object;

    check-cast v2, Le3a;

    iget v3, v8, Lkf7;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v17, Lzqh;->a:Lzqh;

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v10

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v10

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Le3a;->b:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_4

    iget-wide v11, v3, Lkl2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    move-object v13, v10

    :goto_0
    if-eqz v3, :cond_5

    if-nez v13, :cond_6

    :cond_5
    move-object v10, v2

    goto/16 :goto_8

    :cond_6
    iget-object v11, v2, Le3a;->d:Les3;

    if-eqz v11, :cond_8

    if-nez v1, :cond_7

    iget-object v11, v8, Lkf7;->j:Ljava/lang/Object;

    check-cast v11, Lc45;

    if-eqz v11, :cond_8

    :cond_7
    invoke-virtual {v2}, Le3a;->z()Lwja;

    move-result-object v0

    sget-object v1, Luja;->d:Luja;

    invoke-virtual {v0, v1, v4}, Lwja;->A(Luja;Lvja;)V

    return-object v17

    :cond_8
    instance-of v11, v3, Lvq3;

    sget-object v12, Luja;->c:Luja;

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v2, Le3a;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts3;

    move-object v11, v3

    check-cast v11, Lvq3;

    iget-object v1, v8, Lkf7;->k:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v1, v8, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput v9, v8, Lkf7;->f:I

    iget-object v3, v0, Lts3;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v9, Lss3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v4

    move-object v4, v10

    move-object v10, v0

    move-object v0, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v16}, Lss3;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v1, v17

    :goto_1
    if-ne v1, v0, :cond_b

    move-object v9, v0

    goto/16 :goto_5

    :cond_b
    :goto_2
    move-object v10, v2

    move-object v11, v4

    goto/16 :goto_6

    :cond_c
    :goto_3
    invoke-virtual {v2}, Le3a;->z()Lwja;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Lwja;->A(Luja;Lvja;)V

    return-object v17

    :cond_d
    move-object v3, v10

    move-object v9, v14

    iget-object v10, v8, Lkf7;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v1, Lut6;->b:Ljava/lang/Long;

    if-eqz v5, :cond_f

    iget-boolean v5, v1, Lut6;->c:Z

    if-eqz v5, :cond_f

    iget-object v5, v2, Le3a;->l:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt6;

    iput v7, v8, Lkf7;->f:I

    invoke-virtual {v5, v1, v0, v4, v8}, Llt6;->a(Lut6;Ljava/util/List;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object v10, v2

    move-object v11, v3

    goto :goto_6

    :cond_f
    iget-object v5, v2, Le3a;->m:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt6;

    iput v6, v8, Lkf7;->f:I

    invoke-virtual {v5, v1, v0, v4, v8}, Ltt6;->a(Lut6;Ljava/util/List;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_11

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move-object v10, v2

    goto :goto_7

    :cond_12
    iget-object v0, v2, Le3a;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyba;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v8, Lkf7;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v10, v8, Lkf7;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v8, Lkf7;->i:Ljava/lang/Object;

    check-cast v11, Lut6;

    iget-object v12, v8, Lkf7;->j:Ljava/lang/Object;

    check-cast v12, Lc45;

    iput v5, v8, Lkf7;->f:I

    move-object v5, v10

    move-object v10, v2

    move-object/from16 v18, v3

    move-object v3, v1

    move-wide v1, v6

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v11, v18

    invoke-virtual/range {v0 .. v8}, Lyba;->a(JLjava/lang/CharSequence;Lvja;Ljava/lang/Long;Lut6;Lc45;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_5
    return-object v9

    :cond_13
    :goto_6
    iget-object v0, v10, Le3a;->G:Lj6g;

    invoke-virtual {v0, v11}, Lj6g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Le3a;->u()V

    return-object v17

    :goto_7
    invoke-virtual {v10}, Le3a;->z()Lwja;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Lwja;->A(Luja;Lvja;)V

    return-object v17

    :goto_8
    invoke-virtual {v10}, Le3a;->z()Lwja;

    move-result-object v0

    sget-object v1, Luja;->b:Luja;

    invoke-virtual {v0, v1, v4}, Lwja;->A(Luja;Lvja;)V

    return-object v17
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Lkf7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v3, Ld9a;

    iget-object v4, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v4, Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld9a;

    iget-object v4, v3, Ld9a;->n2:Lroa;

    iget-object p1, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object v4, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object v3, p0, Lkf7;->i:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    iput v2, p0, Lkf7;->f:I

    invoke-virtual {v4, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v3, Ld9a;->j2:Ll3g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v2, v3, Ld9a;->i:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v5, Liw4;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v1, p1, v6}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, p1, v5, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, v3, Ld9a;->j2:Ll3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4, p1}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_2
    invoke-interface {v4, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lkf7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Lja4;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast p1, Lr4c;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast p1, Lzfa;

    invoke-virtual {p1}, Lzfa;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast p1, Lr4c;

    iget-object v0, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Ll84;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Lja4;

    if-nez v0, :cond_3

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lzfa;->g:Lsna;

    invoke-virtual {v1, v0}, Lsna;->p([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v2, Lzfa;

    iget-object v2, v2, Lzfa;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    iget-object v6, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v6, Lzfa;

    iget-object v7, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v7, [J

    new-instance v8, Lnhe;

    const/16 v9, 0x12

    invoke-direct {v8, v6, v0, v7, v9}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    iput v4, p0, Lkf7;->f:I

    invoke-static {v2, v8, p0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p1, p1, Lzfa;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxc;

    iget-object v0, v0, Lja4;->c:Lrna;

    invoke-virtual {p1, v0}, Lxxc;->G(Lrna;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter p1

    :try_start_3
    iget-object v1, p1, Lzfa;->g:Lsna;

    invoke-virtual {v1, v0}, Lsna;->p([J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_2
    :try_start_4
    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v1, Lzfa;

    iget-object v1, v1, Lzfa;->h:Lav8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-wide v7, v0, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lav8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "MissedContactsController"

    const-string v0, "request was failed but another parallel request fill contacts!"

    invoke-static {p1, v0, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzfa;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter v1

    :try_start_5
    iget-object v2, v1, Lzfa;->g:Lsna;

    invoke-virtual {v2, v0}, Lsna;->p([J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    return-object p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_8
    :try_start_6
    iget-object v0, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v0, Lzfa;

    iget-object v1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v1, Lsna;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v0, Lzfa;->i:Lpbj;

    invoke-virtual {v7, v3, v4}, Lpbj;->a(J)V

    invoke-virtual {v1, v3, v4}, Lsna;->a(J)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v0, v6, p1}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/util/Collection;Ljava/lang/Throwable;)V

    const-string v1, "MissedContactsController"

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_c

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    :cond_c
    if-eqz v5, :cond_d

    move-object p1, v5

    :cond_d
    invoke-static {p1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "not.found"

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_e

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "MissedContactsController"

    const-string v0, "requestContacts: exception, not found"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter p1

    :try_start_7
    iget-object v1, p1, Lzfa;->g:Lsna;

    invoke-virtual {v1, v0}, Lsna;->p([J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_1

    :goto_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_5
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_f
    :try_start_8
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    throw p1

    :goto_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    iget-object v0, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzfa;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter v1

    :try_start_9
    iget-object v2, v1, Lzfa;->g:Lsna;

    invoke-virtual {v2, v0}, Lsna;->p([J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v1

    throw p1

    :catchall_6
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_10
    :goto_a
    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter p1

    :try_start_a
    iget-object v1, p1, Lzfa;->g:Lsna;

    invoke-virtual {v1, v0}, Lsna;->p([J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit p1

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Lsna;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p1, Lsna;->d:I

    array-length v1, v0

    :goto_b
    if-ge v3, v1, :cond_11

    aget-wide v4, v0, v3

    invoke-virtual {p1, v4, v5}, Lsna;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_7
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [J

    iget-object v0, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzfa;

    iget-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Lkf7;->f:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Ll35;

    iget-object v1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v1, Ll35;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    array-length p1, v3

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lzfa;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Le10;

    iget-object p1, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x15

    invoke-direct/range {v1 .. v6}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lxi4;->b:Lxi4;

    invoke-static {v0, v5, p1, v1, v7}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    iget-object v4, v2, Lzfa;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->b:Lqnc;

    invoke-virtual {v4}, Lqnc;->a()Lrnc;

    move-result-object v4

    iget-object v4, v4, Lrnc;->a:Lqnc;

    iget-object v4, v4, Lqnc;->q4:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v8, 0x115

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Liw4;

    const/16 v6, 0x11

    invoke-direct {v4, v2, v3, v5, v6}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, p1, v4, v7}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lk35;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p1, v0, v7

    invoke-static {v0}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v5, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    iput v7, p0, Lkf7;->f:I

    invoke-static {v0, p0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-interface {v1}, Lk35;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll84;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lk35;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lr4c;

    invoke-direct {v1, p1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v5
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v0, Lnv8;->d:Lnv8;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, p0, Lkf7;->f:I

    const/4 v5, 0x0

    const-string v6, "wfd"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v3, Lm86;

    iget-object v4, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v4, Lwfd;

    iget-object v4, v4, Lwfd;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lg3b;

    iget-object v4, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v4, Lm86;

    iget-wide v10, v4, Lm86;->a:J

    iget-wide v12, v4, Lm86;->b:J

    iput v8, p0, Lkf7;->f:I

    move-object v14, p0

    invoke-virtual/range {v9 .. v14}, Lg3b;->g(JJLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Ll3b;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v2, Lm86;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v2, Lm86;->b:J

    const-string v2, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {v7, v8, v2, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v6, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v4, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v4, Lwfd;

    iget-object v8, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v9, Lpfd;

    iget-object v10, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v10, Lm86;

    :try_start_1
    iget-object v4, v4, Lwfd;->g:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9b;

    new-instance v11, Lf57;

    sget-object v12, Lqyb;->I3:Lqyb;

    const/4 v13, 0x6

    invoke-direct {v11, v12, v13}, Lf57;-><init>(Lqyb;I)V

    const-string v12, "deliveryToken"

    invoke-virtual {v11, v12, v8}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    const-string v12, "pdt"

    iget-object v9, v9, Lpfd;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v9}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v8, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object v10, p0, Lkf7;->h:Ljava/lang/Object;

    iput v7, p0, Lkf7;->f:I

    invoke-virtual {v4, v11, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    move-object v4, v8

    move-object v3, v10

    :goto_2
    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-wide v8, v3, Lm86;->b:J

    invoke-static {}, Lzi0;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "***"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v6, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_4
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "sendMsgDelivery FAILED with exception="

    invoke-static {v4, v0}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v1

    :goto_6
    throw v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Lkf7;->k:Ljava/lang/Object;

    check-cast v2, Lzdf;

    iget-object v3, v1, Lkf7;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    iget v3, v1, Lkf7;->f:I

    const/4 v4, 0x1

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lkf7;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    iget-object v0, v1, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lzdf;

    iget-object v4, v1, Lkf7;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Lzdf;->r:[Lre8;

    invoke-virtual {v2, v0}, Lzdf;->u(Landroid/net/Uri;)Lbe4;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v7, v2, Lzdf;->e:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze6;

    iget-object v3, v3, Lbe4;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lze6;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ringtones"

    invoke-static {v7, v8}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v3}, Lv01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lzdf;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    sget-object v0, Laf6;->b:Laf6;

    iput-object v6, v1, Lkf7;->g:Ljava/lang/Object;

    iput-object v8, v1, Lkf7;->h:Ljava/lang/Object;

    iput-object v2, v1, Lkf7;->i:Ljava/lang/Object;

    iput-object v3, v1, Lkf7;->j:Ljava/lang/Object;

    iput v4, v1, Lkf7;->f:I

    invoke-virtual {v0, v8, v3, v1}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v2

    move-object v4, v8

    :goto_0
    :try_start_3
    invoke-static {v3, v6}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v4, v3}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v0, v2

    :goto_2
    iget-object v3, v0, Lzdf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lzdf;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lg32;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_ADD_RINGTONE"

    const/16 v17, 0x0

    const/16 v18, 0x1ee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    new-instance v3, Lvfe;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lvfe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lzdf;->z(Lzfe;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v3, v5

    goto :goto_4

    :goto_3
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v2, Lzdf;->q:Ljava/lang/String;

    const-string v3, "failed to copy ringtone, e:"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-object v5
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lkf7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v0, Lhvg;

    iget-object v1, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v1, Ljqa;

    iget-object v2, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v2, Ljqa;

    iget-object v3, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v3, Lhvg;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Lhvg;

    iget-object v1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Ljqa;

    :try_start_1
    iget-object v3, p1, Lhvg;->i:Ll35;

    if-eqz v3, :cond_3

    iput-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object v1, p0, Lkf7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    iput v2, p0, Lkf7;->f:I

    invoke-virtual {v3, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v3, v0

    move-object p1, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    check-cast p1, Loqa;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v3, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, v3

    :goto_1
    :try_start_3
    invoke-static {v3, p1, v1}, Lhvg;->c(Lhvg;Loqa;Ljqa;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v2

    :goto_2
    instance-of v2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v1, p1}, Ljqa;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljqa;->onFailed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-boolean p1, v0, Lhvg;->g:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Lhvg;->e(Ljqa;)V

    invoke-virtual {v0}, Lhvg;->f()V

    :cond_6
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_5
    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v0, Lfhh;

    iget-object v1, v0, Lfhh;->a:Lpdg;

    iget-object v2, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v2, Ldza;

    iget v3, p0, Lkf7;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lfhh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Ldza;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v3, Lxg8;

    iget-object v7, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v7, Lxg8;

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget p1, v2, Ldza;->d:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v4, :cond_3

    invoke-virtual {v1, v5, v6}, Lpdg;->g(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lfhh;->k:Ljmf;

    new-instance v0, Lxgh;

    sget v1, Lzkb;->X0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v5}, Lxgh;-><init>(Lp5h;)V

    iput-object v2, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object v3, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object v7, p0, Lkf7;->i:Ljava/lang/Object;

    iput v4, p0, Lkf7;->f:I

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v3

    move-object v0, v7

    :goto_0
    move-object v7, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v1, Lpdg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lz51;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lz51;-><init>(I)V

    new-instance v5, Ltv9;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v1}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logh;

    iget-wide v0, v2, Ldza;->b:J

    iget v3, v2, Ldza;->d:I

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    :goto_2
    invoke-virtual {p1, v4, v0, v1}, Logh;->a(IJ)V

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11;

    new-instance v3, Lpuh;

    iget-wide v4, v2, Ldza;->c:J

    iget-wide v6, v2, Ldza;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lpuh;-><init>(JJZ)V

    invoke-virtual {p1, v3}, Ll11;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lu0d;

    iget v1, p0, Lkf7;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Lroa;

    check-cast v0, Lpi6;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v1, Lzvh;

    iget-object v3, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v3, Lyvh;

    iget-object v5, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v5, Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object v5, p1, Lyvh;->n:Lroa;

    iget-object v1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Lzvh;

    iput-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object v5, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    iput-object v1, p0, Lkf7;->j:Ljava/lang/Object;

    iput v3, p0, Lkf7;->f:I

    invoke-virtual {v5, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lyvh;->m:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0d;

    iget-object v7, v3, Lyvh;->o:Lhoa;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ld0d;->c(J)V

    invoke-virtual {v7, v1}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi6;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lrcg;

    const/16 v8, 0x9

    invoke-direct {v6, v3, v1, p1, v8}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lkne;

    invoke-direct {v8, v6}, Lkne;-><init>(Lf07;)V

    new-instance v6, Lei9;

    const/16 v9, 0x18

    invoke-direct {v6, v3, v1, p1, v9}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v6}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object v6

    new-instance v8, Lqbg;

    invoke-direct {v8, v3, v1, p1}, Lqbg;-><init>(Lyvh;Lzvh;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Laj6;

    invoke-direct {v9, v6, v8}, Laj6;-><init>(Lpi6;Lk07;)V

    new-instance v6, Lrvh;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v1, p1, v8}, Lrvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lxj6;

    invoke-direct {v8, v9, v6}, Lxj6;-><init>(Lpi6;Li07;)V

    new-instance v6, Lgh2;

    invoke-direct {v6, v3, v1, p1}, Lgh2;-><init>(Lyvh;Lzvh;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lvj6;

    invoke-direct {v3, v8, v6}, Lvj6;-><init>(Lpi6;Li07;)V

    invoke-virtual {v7, v1, v3}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    :goto_1
    invoke-interface {v5, p1}, Lpoa;->j(Ljava/lang/Object;)V

    new-instance v1, Lqvh;

    invoke-direct {v1, v0}, Lqvh;-><init>(Lu0d;)V

    iput-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    iput v2, p0, Lkf7;->f:I

    invoke-interface {v6, v1, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v5, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lkf7;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object v1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v1, Lqaf;

    iget-object v1, v1, Lqaf;->e:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaf;

    invoke-virtual {v1}, Lnaf;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v1, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v1, Lp0i;

    iget-object v4, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    iput v2, p0, Lkf7;->f:I

    const-wide/16 v5, 0x1388

    invoke-static {v1, v4, v5, v6, p0}, Lp0i;->a(Lp0i;Ljava/util/List;JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lp0i;

    iget-object v1, v0, Lp0i;->e:Ljava/lang/Object;

    iget-object v3, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    monitor-enter v1

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lu39;->N(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_4

    move v5, v6

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lj35;

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v6, v0, Lp0i;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lp0i;->b(Lp0i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v3, Lp72;

    iget-object v4, p0, Lkf7;->i:Ljava/lang/Object;

    check-cast v4, Lp0i;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limg;

    iget v6, v6, Limg;->a:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    const-string v8, "CXCP"

    const/4 v9, 0x3

    invoke-static {v9, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "CXCP"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Configured "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Limg;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v3, v6, v7}, Lp72;->k(ILandroid/view/Surface;)V

    iget-object v7, v4, Lp0i;->c:Llv7;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj35;

    invoke-interface {v7, v6, v5, v3}, Llv7;->j(ILj35;Lp72;)V

    goto :goto_2

    :cond_8
    const-string p1, "CXCP"

    invoke-static {v2, p1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "CXCP"

    const-string v0, "Surface setup complete"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_3
    monitor-exit v1

    throw p1

    :cond_a
    const-string v0, "CXCP"

    invoke-static {v3, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CXCP"

    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Lqaf;

    iget-object v2, p0, Lkf7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj35;

    invoke-virtual {v0, p1}, Lqaf;->a(Lj35;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    :goto_4
    const-string v1, "CXCP"

    invoke-static {v2, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Surfaces: isActive="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    const-string p1, "CXCP"

    invoke-static {v3, p1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "CXCP"

    const-string v0, "Failed to get Surfaces within 5000 ms"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_5
    const-string v0, "CXCP"

    invoke-static {v3, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CXCP"

    const-string v1, "Failed to get Surfaces: Surfaces closed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    iget-object v0, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Lqaf;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lj35;

    invoke-virtual {v0, p1}, Lqaf;->a(Lj35;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lkf7;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    check-cast p1, Lk6i;

    iget-object p1, p1, Lk6i;->o:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw6e;

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    check-cast p1, Lfvf;

    iget-object p1, p1, Lfvf;->c:Lbp7;

    iget-wide v5, p1, Lbp7;->n:J

    iget-wide v7, p1, Lbp7;->o:J

    iget-object v2, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/net/Uri;

    iget-wide v10, p1, Lbp7;->a:J

    iput v3, p0, Lkf7;->f:I

    const/4 v12, 0x1

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lw6e;->b(JJLandroid/net/Uri;JZLcf4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v13, Lkf7;->g:Ljava/lang/Object;

    check-cast p1, Lk6i;

    iget-object p1, p1, Lk6i;->f:Ljava/lang/String;

    iget-object v1, v13, Lkf7;->h:Ljava/lang/Object;

    check-cast v1, Lfvf;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lfvf;->a:J

    iget-object v1, v1, Lfvf;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Player autoplay. Failed to refresh GIF URL,\n                                        |msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",\n                                        |attachId:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object p1, v13, Lkf7;->g:Ljava/lang/Object;

    check-cast p1, Lk6i;

    iget-object p1, p1, Lk6i;->x:Lb44;

    iget-object v1, v13, Lkf7;->h:Ljava/lang/Object;

    check-cast v1, Lfvf;

    iget-object v1, v1, Lfvf;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v1, Ld77;

    iget-object p1, v13, Lkf7;->h:Ljava/lang/Object;

    check-cast p1, Lfvf;

    iget-object v3, p1, Lfvf;->c:Lbp7;

    move-object v4, v3

    iget v3, v4, Lbp7;->c:I

    move-object v5, v4

    iget v4, v5, Lbp7;->d:I

    iget-wide v5, v5, Lbp7;->a:J

    invoke-direct/range {v1 .. v6}, Ld77;-><init>(Landroid/net/Uri;IIJ)V

    iget-object v2, v13, Lkf7;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lk6i;

    iget-object v2, v13, Lkf7;->j:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldv9;

    iget-object v2, v13, Lkf7;->k:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Luii;

    iget-object v2, v13, Lkf7;->l:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    move-object v6, p1

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lk6i;->g(Ldv9;Luii;Lfvf;Lone/me/messages/list/loader/MessageModel;Ld77;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lkf7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkf7;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lppj;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/vk/push/core/domain/model/CallingAppIds;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/base/AsyncCallback;

    iget-object p1, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x19

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk6i;

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfvf;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldv9;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Luii;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    const/16 v10, 0x18

    move-object v9, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p2, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqaf;

    iget-object p2, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lp0i;

    iget-object p2, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/Map;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast p2, Lp72;

    const/16 v9, 0x17

    move-object v8, v7

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lkf7;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lkf7;

    iget-object v0, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Lzvh;

    const/16 v2, 0x16

    invoke-direct {p2, v0, v1, v7, v2}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkf7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p2, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lfhh;

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lxg8;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lxg8;

    move-object v9, v7

    const/16 v7, 0x15

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lkf7;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lkf7;

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p2, Lhvg;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, Ljqa;

    const/16 v1, 0x14

    invoke-direct {p1, p2, v0, v7, v1}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lkf7;

    iget-object v0, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lzdf;

    iget-object v1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x13

    invoke-direct {p2, v0, v1, v7, v2}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkf7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwfd;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm86;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpfd;

    const/16 v8, 0x12

    invoke-direct/range {v2 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p2, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, [J

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lzfa;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/Long;

    move-object v9, v7

    const/16 v7, 0x11

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lkf7;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p2, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr4c;

    iget-object p2, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lzfa;

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lsna;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, [J

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lkf7;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lkf7;

    iget-object v0, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v7, v2}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkf7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le3a;

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvja;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lut6;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lc45;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/lang/Long;

    const/16 v10, 0xe

    move-object v9, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lkf7;

    iget-object v0, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget-object v1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Lxs8;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v7, v2}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkf7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge9;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Rect;

    iget-object p1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast p1, Lwl4;

    const/16 v9, 0xc

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v7, p2

    new-instance p1, Lkf7;

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p2, Lge9;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, Lus8;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v0, v7, v1}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lkf7;

    iget-object v0, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v7, v2}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkf7;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lco6;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxg8;

    iget-object p1, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxg8;

    const/16 v8, 0x9

    invoke-direct/range {v2 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_10
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo6e;

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbvh;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg24;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqe6;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Lwz0;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lu0d;

    const/16 v10, 0x8

    move-object v9, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_11
    move-object v7, p2

    new-instance p1, Lkf7;

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p2, Lfn5;

    iget-object v0, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, Lxs8;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v7, v1}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lf63;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    iget-object p1, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/RectF;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_13
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkl2;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll43;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ly1a;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Lvja;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/lang/Long;

    const/4 v10, 0x5

    move-object v9, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_14
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p2, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lbu2;

    iget-object p2, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lq50;

    iget-object p2, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/io/File;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lkf7;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_15
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf07;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lf07;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast p1, Lrz6;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lrz6;

    const/4 v10, 0x3

    move-object v9, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_16
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p1, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfd0;

    iget-object p1, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkf7;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lkf7;

    iget-object v0, p0, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lfd0;

    iget-object v1, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Lwig;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v7, v2}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkf7;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance v2, Lkf7;

    iget-object p2, p0, Lkf7;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ln22;

    iget-object p2, p0, Lkf7;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/app/Activity;

    iget-object p2, p0, Lkf7;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Llf7;

    iget-object p2, p0, Lkf7;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lhn4;

    iget-object p2, p0, Lkf7;->l:Ljava/lang/Object;

    check-cast p2, Lsw4;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lkf7;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkf7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldza;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    iget v0, v7, Lkf7;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lppj;

    iget-object v1, v0, Lppj;->g:Lcom/vk/push/common/Logger;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v7, Lkf7;->f:I

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v2, Lppj;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lpee;

    iget-object v3, v3, Lpee;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-static {v1, v3, v10, v8, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lppj;->a:Lqcc;

    iget-object v4, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v11, v7, Lkf7;->f:I

    invoke-virtual {v3, v4, v7}, Lqcc;->u(Lcom/vk/push/core/domain/model/CallingAppIds;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_0
    iget-object v4, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    instance-of v5, v3, Lnee;

    if-nez v5, :cond_6

    check-cast v3, Lzqh;

    iget-object v3, v0, Lppj;->d:Lljj;

    iput-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v4, v7, Lkf7;->h:Ljava/lang/Object;

    iput v8, v7, Lkf7;->f:I

    invoke-virtual {v3, v7}, Lljj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, v0

    move-object v0, v4

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->EXISTS:Lcom/vk/push/core/push/IsPushTokenExistResult;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->DOES_NOT_EXIST:Lcom/vk/push/core/push/IsPushTokenExistResult;

    goto :goto_2

    :goto_3
    iget-object v0, v2, Lppj;->g:Lcom/vk/push/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Check result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10, v8, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {v3}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_0
    iget-object v2, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Is push token exist result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_5
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkf7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkf7;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lkf7;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lkf7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lkf7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lkf7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkf7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lkf7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lkf7;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lkf7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lkf7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lkf7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lkf7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v0, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v7, Lkf7;->f:I

    if-eqz v6, :cond_b

    if-eq v6, v11, :cond_a

    if-eq v6, v8, :cond_9

    if-eq v6, v1, :cond_8

    if-ne v6, v2, :cond_7

    iget-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, v7, Lkf7;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpoa;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v1, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v3, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v6, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v6, Lpoa;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lpee;

    iget-object v8, v8, Lpee;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :goto_6
    move-object v2, v6

    goto/16 :goto_e

    :cond_9
    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v6, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v8, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v8, Lpoa;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v2, v8

    goto/16 :goto_e

    :cond_a
    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v6, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v6, Lpoa;

    iget-object v9, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v9, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v3, Lui4;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lpoa;

    move-result-object v6

    iget-object v9, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iput-object v3, v7, Lkf7;->j:Ljava/lang/Object;

    iput-object v6, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    iput-object v9, v7, Lkf7;->i:Ljava/lang/Object;

    iput v11, v7, Lkf7;->f:I

    invoke-interface {v6, v7}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v3, v0

    move-object v0, v9

    :goto_7
    :try_start_4
    invoke-static {v3}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object v9

    iput-object v6, v7, Lkf7;->j:Ljava/lang/Object;

    iput-object v3, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    iput-object v3, v7, Lkf7;->i:Ljava/lang/Object;

    iput v8, v7, Lkf7;->f:I

    invoke-interface {v9, v0, v7}, Lcom/vk/push/core/filedatastore/migration/Migration;->shouldMigrate(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v8, v5, :cond_d

    goto :goto_a

    :cond_d
    move-object v9, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    :goto_8
    :try_start_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object v8

    iput-object v9, v7, Lkf7;->j:Ljava/lang/Object;

    iput-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v6, v7, Lkf7;->h:Ljava/lang/Object;

    iput-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    iput v1, v7, Lkf7;->f:I

    invoke-interface {v8, v3, v7}, Lcom/vk/push/core/filedatastore/migration/Migration;->migrate-gIAlu-s(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v8, v5, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v0

    move-object v1, v6

    move-object v6, v9

    :goto_9
    :try_start_6
    sget-object v9, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v0, v8, v9}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V

    instance-of v0, v8, Lnee;

    if-nez v0, :cond_10

    move-object v0, v8

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_10

    iput-object v6, v7, Lkf7;->j:Ljava/lang/Object;

    iput-object v1, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v8, v7, Lkf7;->h:Ljava/lang/Object;

    iput-object v10, v7, Lkf7;->i:Ljava/lang/Object;

    iput v2, v7, Lkf7;->f:I

    invoke-static {v3, v0, v7}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v5, :cond_f

    :goto_a
    move-object v4, v5

    goto :goto_10

    :cond_f
    move-object v2, v6

    :goto_b
    move-object v9, v2

    goto :goto_c

    :cond_10
    move-object v9, v6

    :goto_c
    move-object v6, v1

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v6

    move-object v2, v9

    goto :goto_e

    :cond_11
    :goto_d
    move-object v3, v4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto/16 :goto_6

    :goto_e
    :try_start_7
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v6, v1

    move-object v9, v2

    :goto_f
    :try_start_8
    sget-object v0, Lcom/vk/push/core/data/repository/IssueKey;->FILE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v6, v3, v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v9, v10}, Lpoa;->j(Ljava/lang/Object;)V

    :goto_10
    return-object v4

    :catchall_5
    move-exception v0

    move-object v2, v9

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_11
    invoke-interface {v2, v10}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v7, Lkf7;->f:I

    if-eqz v5, :cond_13

    if-ne v5, v11, :cond_12

    iget-object v1, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v2, Lnm6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v3, Lco6;

    iget-object v3, v3, Lco6;->d:Lvm4;

    iget-object v5, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v3

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm6;

    if-nez v3, :cond_14

    iget-object v1, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-object v1, v1, Lco6;->m:Lj6g;

    new-instance v2, Lsn6;

    invoke-direct {v2}, Lsn6;-><init>()V

    invoke-virtual {v1, v10, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_14
    iget-object v5, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v5, Lco6;

    iput-object v3, v5, Lco6;->w:Lnm6;

    iget-object v5, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v5, Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukb;

    iget-object v6, v3, Lnm6;->b:Ljava/lang/CharSequence;

    iget-object v12, v3, Lnm6;->f:Ljava/util/List;

    invoke-static {v5, v6, v12}, Lukb;->b(Lukb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v6, Lco6;

    iget-object v6, v6, Lco6;->m:Lj6g;

    new-instance v12, Ltn6;

    iget-object v13, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v12, v13, v5, v2}, Ltn6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v10, v12}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lon6;

    new-instance v12, Lt5h;

    invoke-direct {v12, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lnm6;->i:Ljava/util/Set;

    sget-object v13, Loo6;->d:Loo6;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    invoke-direct {v6, v12, v5}, Lon6;-><init>(Lt5h;Z)V

    new-instance v5, Lmn6;

    sget v12, Llib;->q:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    const-wide v14, 0x7ffffffffffffff9L

    invoke-direct {v5, v13, v14, v15}, Lmn6;-><init>(Lp5h;J)V

    new-instance v12, Lmn6;

    sget v13, Llib;->o:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v13}, Lp5h;-><init>(I)V

    move v15, v8

    const/4 v13, 0x0

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v12, v14, v8, v9}, Lmn6;-><init>(Lp5h;J)V

    new-instance v16, Lom6;

    sget v17, Lcme;->x2:I

    sget v8, Llib;->f:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v19, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lom6;-><init>(ILu5h;IJI)V

    move-object/from16 v8, v16

    iget-object v9, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v9, Lco6;

    iget-object v9, v9, Lco6;->o:Lj6g;

    new-array v14, v2, [Lzo8;

    aput-object v5, v14, v13

    aput-object v6, v14, v11

    aput-object v12, v14, v15

    aput-object v8, v14, v1

    invoke-static {v14}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lnm6;->e:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v10, Lco6;

    invoke-virtual {v10}, Lco6;->w()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v3, Lnm6;->d:Ljava/util/Set;

    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfo6;

    move/from16 v16, v13

    sget-object v13, Lfo6;->h:Lfo6;

    if-eq v14, v13, :cond_19

    sget-object v13, Lfo6;->i:Lfo6;

    if-eq v14, v13, :cond_19

    sget-object v13, Lfo6;->n:Lfo6;

    if-eq v14, v13, :cond_19

    sget-object v13, Lfo6;->o:Lfo6;

    if-eq v14, v13, :cond_19

    sget-object v13, Lfo6;->p:Lfo6;

    if-ne v14, v13, :cond_16

    goto :goto_14

    :cond_16
    move/from16 v13, v16

    goto :goto_12

    :cond_17
    :goto_13
    move/from16 v16, v13

    move/from16 v28, v15

    goto :goto_15

    :cond_18
    move/from16 v16, v13

    :cond_19
    :goto_14
    const v10, 0x20000002

    move/from16 v28, v10

    :goto_15
    sget v23, Lcme;->x2:I

    iget-object v8, v8, Lom6;->b:Lu5h;

    new-instance v22, Lom6;

    const-wide v26, 0x7ffffffffffffffeL

    move-object/from16 v24, v8

    move/from16 v25, v19

    invoke-direct/range {v22 .. v28}, Lom6;-><init>(ILu5h;IJI)V

    new-array v2, v2, [Lzo8;

    aput-object v5, v2, v16

    aput-object v6, v2, v11

    aput-object v12, v2, v15

    aput-object v22, v2, v1

    invoke-static {v2}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Lco6;

    invoke-virtual {v2, v3, v1}, Lco6;->B(Lnm6;Ljava/util/AbstractList;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Lco6;

    iget-object v5, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v5, Lxg8;

    iput-object v3, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v1, v7, Lkf7;->h:Ljava/lang/Object;

    iput v11, v7, Lkf7;->f:I

    invoke-static {v2, v3, v1, v5, v7}, Lco6;->t(Lco6;Lnm6;Ljava/util/ArrayList;Lxg8;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    move-object v0, v4

    goto :goto_17

    :cond_1a
    move-object v2, v3

    :goto_16
    move-object v3, v2

    :cond_1b
    iget-object v2, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Lco6;

    sget-object v4, Lco6;->D:[Lre8;

    invoke-virtual {v2}, Lco6;->w()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lgn6;

    sget v4, Llib;->n:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-direct {v2, v5}, Lgn6;-><init>(Lp5h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Lco6;

    invoke-virtual {v2, v3, v1}, Lco6;->C(Lnm6;Ljava/util/List;)V

    :cond_1c
    iget-object v2, v3, Lnm6;->i:Ljava/util/Set;

    sget-object v3, Loo6;->c:Loo6;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v8, Lom6;

    sget v9, Lcme;->w0:I

    sget v2, Llib;->i:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v2}, Lp5h;-><init>(I)V

    const-wide v12, 0x7ffffffffffffffdL

    const/4 v14, 0x2

    const/4 v11, 0x2

    invoke-direct/range {v8 .. v14}, Lom6;-><init>(ILu5h;IJI)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v2, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Lco6;

    iget-object v2, v2, Lco6;->o:Lj6g;

    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    :goto_17
    return-object v0

    :pswitch_10
    iget-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lo6e;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v1, v7, Lkf7;->f:I

    if-eqz v1, :cond_1f

    if-ne v1, v11, :cond_1e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lr78;

    if-eqz v1, :cond_20

    invoke-interface {v1, v10}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    iput-object v10, v0, Lo6e;->a:Ljava/lang/Object;

    iget-object v0, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v1, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Lu0d;

    iget-object v2, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v2, Lbvh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploading chunk "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lhe6;

    iget-object v3, v7, Lkf7;->i:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lg24;

    iget-object v3, v7, Lkf7;->j:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lqe6;

    iget-object v3, v7, Lkf7;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lwz0;

    iget-object v3, v7, Lkf7;->h:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lbvh;

    iget-object v3, v7, Lkf7;->l:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lu0d;

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lhe6;-><init>(Lwz0;Lg24;Lqe6;Lu0d;Lbvh;Lkotlin/coroutines/Continuation;)V

    iput v11, v7, Lkf7;->f:I

    const/4 v3, 0x0

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lke6;->k(Lqe6;Lu0d;Ljava/lang/String;Lrz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_19

    :cond_21
    :goto_18
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_19
    return-object v6

    :pswitch_11
    sget-object v1, Lnv8;->f:Lnv8;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v7, Lkf7;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v11, :cond_22

    iget-object v0, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v3, Lfn5;

    iget-object v4, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v4, Lfn5;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    goto/16 :goto_1e

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Lkf7;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lfn5;

    iget-object v2, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v2, Lxs8;

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lfn5;->h:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lid6;

    check-cast v5, Lze6;

    invoke-virtual {v5, v4}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v2}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfn5;->C(Lus8;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_25

    iget-object v0, v3, Lfn5;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v2, v1, v0, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_25
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v3, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v3, v7, Lkf7;->h:Ljava/lang/Object;

    iput-object v4, v7, Lkf7;->i:Ljava/lang/Object;

    iput-object v5, v7, Lkf7;->j:Ljava/lang/Object;

    iput v11, v7, Lkf7;->f:I

    invoke-static {v3, v4, v2, v7}, Lfn5;->s(Lfn5;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_26

    goto :goto_1d

    :cond_26
    move-object v2, v4

    move-object v0, v5

    move-object v4, v3

    :goto_1a
    iget-object v5, v4, Lfn5;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    invoke-static {v5, v0, v0}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v4, Lfn5;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    invoke-static {v5, v0}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    iget-object v4, v4, Lfn5;->Y:Lcx5;

    new-instance v5, Lal5;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lal5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1c

    :goto_1b
    iget-object v2, v3, Lfn5;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "onCropClicked: no file found"

    invoke-virtual {v3, v1, v2, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1d
    return-object v0

    :goto_1e
    throw v0

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lkf7;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v11, :cond_29

    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v1, Lj6g;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v1, Lf63;

    iget-object v2, v1, Lf63;->m:Lj6g;

    iget-object v3, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iput-object v2, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v3, v7, Lkf7;->h:Ljava/lang/Object;

    iput v11, v7, Lkf7;->f:I

    invoke-static {v1, v3, v4, v7}, Lf63;->s(Lf63;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto :goto_20

    :cond_2b
    move-object v0, v3

    :goto_1f
    check-cast v1, Ljava/lang/String;

    iget-object v3, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    new-instance v4, Lc63;

    invoke-direct {v4, v0, v1, v3}, Lc63;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-interface {v2, v4}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_20
    return-object v0

    :pswitch_13
    const/16 v16, 0x0

    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v1, v7, Lkf7;->f:I

    if-eqz v1, :cond_2d

    if-ne v1, v11, :cond_2c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkl2;->e0()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Ln6h;->c:Ljava/util/regex/Pattern;

    goto :goto_21

    :cond_2e
    sget-object v2, Ln6h;->e:Ljava/util/regex/Pattern;

    :goto_21
    sget-object v3, Lh7c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_2f
    :goto_22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move/from16 v13, v16

    :cond_30
    :goto_23
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    if-gt v5, v6, :cond_31

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v13, v11

    goto :goto_23

    :cond_31
    if-eqz v13, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/\ufeff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_33
    iget-object v2, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v2, Ll43;

    iget-object v2, v2, Ll43;->l:Lyba;

    iget-wide v3, v0, Lkl2;->a:J

    iget-object v0, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v0, Ly1a;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ly1a;->a()Lut6;

    move-result-object v10

    :cond_34
    move-object v6, v10

    iget-object v0, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lvja;

    iget-object v5, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput v11, v7, Lkf7;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x60

    move-object/from16 v8, p0

    move-wide/from16 v29, v3

    move-object v4, v0

    move-object v3, v1

    move-object v0, v2

    move-wide/from16 v1, v29

    invoke-static/range {v0 .. v9}, Lyba;->b(Lyba;JLjava/lang/CharSequence;Lvja;Ljava/lang/Long;Lut6;Lc45;Lcf4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v12, :cond_35

    goto :goto_25

    :cond_35
    :goto_24
    sget-object v12, Lzqh;->a:Lzqh;

    :goto_25
    return-object v12

    :pswitch_14
    const/16 v16, 0x0

    iget-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v7, Lkf7;->f:I

    if-eqz v0, :cond_37

    if-ne v0, v11, :cond_36

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_27

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbu2;

    invoke-virtual {v1}, Lbu2;->w()Laf5;

    move-result-object v2

    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lq50;

    invoke-static {v0}, Lobk;->a(Lq50;)I

    move-result v3

    iget-object v0, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_b
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_26

    :catchall_8
    move-exception v0

    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_26
    nop

    instance-of v4, v0, Lnee;

    if-eqz v4, :cond_38

    move-object v0, v10

    :cond_38
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lze5;->e:Lze5;

    move/from16 v13, v16

    invoke-virtual {v2, v3, v4, v0, v13}, Laf5;->B(ILze5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbu2;->s:Ljava/lang/String;

    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Lbu2;

    iget-object v0, v0, Lbu2;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl7;

    iget-object v1, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v3, Lbu2;

    iget-object v4, v3, Lbu2;->t:Lzt2;

    iget-object v5, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lbu2;->s:Ljava/lang/String;

    iput-object v10, v7, Lkf7;->g:Ljava/lang/Object;

    iput v11, v7, Lkf7;->f:I

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lnl7;->c(Ljava/lang/String;Ljava/io/File;Lll7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_39

    move-object v0, v8

    :cond_39
    :goto_27
    return-object v0

    :pswitch_15
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lkf7;->f:I

    if-eqz v1, :cond_3b

    if-ne v1, v11, :cond_3a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v7, Lkf7;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lf07;

    iget-object v2, v7, Lkf7;->i:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v7, Lkf7;->j:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lf07;

    iget-object v2, v7, Lkf7;->k:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lrz6;

    iget-object v2, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v2, Lrz6;

    iput v11, v7, Lkf7;->f:I

    new-instance v3, Lqc2;

    invoke-static {v7}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqc2;->o()V

    new-instance v12, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v16

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;-><init>(Lf07;Ljava/lang/String;Lf07;Lcom/vk/push/common/Logger;Lrz6;Loc2;)V

    invoke-static {v1, v12, v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lrz6;)V

    invoke-virtual/range {v18 .. v18}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    goto :goto_28

    :cond_3c
    move-object v0, v1

    :goto_28
    return-object v0

    :pswitch_16
    move v15, v8

    sget-object v8, Lg3i;->a:Lg3i;

    sget-object v9, Lnv8;->f:Lnv8;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v0, v7, Lkf7;->f:I

    if-eqz v0, :cond_3f

    if-eq v0, v11, :cond_3e

    if-ne v0, v15, :cond_3d

    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfd0;

    iget-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lfd0;

    check-cast v0, Lkl7;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :catchall_9
    move-exception v0

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    goto/16 :goto_30

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v0, Lfd0;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfd0;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v0, p1

    goto :goto_2b

    :catchall_a
    move-exception v0

    goto :goto_29

    :catch_3
    move-exception v0

    goto/16 :goto_33

    :cond_3f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lfd0;

    iget-object v0, v0, Lfd0;->q:Lj6g;

    new-instance v1, Lepe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lepe;-><init>(F)V

    invoke-virtual {v0, v10, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Led0;

    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lfd0;

    iget-object v0, v7, Lkf7;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v14, v4}, Led0;-><init>(Lfd0;Ljava/lang/String;)V

    iget-object v0, v7, Lkf7;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, Lkf7;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_e
    iget-object v0, v14, Lfd0;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl7;

    const-string v6, ""

    iput-object v14, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v10, v7, Lkf7;->h:Ljava/lang/Object;

    iput v11, v7, Lkf7;->f:I

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lnl7;->c(Ljava/lang/String;Ljava/io/File;Lll7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v0, v12, :cond_42

    goto/16 :goto_32

    :catchall_b
    move-exception v0

    move-object v1, v14

    :goto_29
    iget-object v1, v1, Lfd0;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_40

    goto :goto_2a

    :cond_40
    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveVideoToGallery download failed: "

    invoke-static {v3, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2a
    sget-object v0, Lkl7;->c:Lkl7;

    :cond_42
    :goto_2b
    check-cast v0, Lkl7;

    sget-object v1, Lkl7;->b:Lkl7;

    if-ne v0, v1, :cond_47

    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfd0;

    iget-object v0, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_f
    iget-object v2, v1, Lfd0;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipe;

    iput-object v10, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v1, v7, Lkf7;->h:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v7, Lkf7;->f:I

    invoke-virtual {v2, v0, v7}, Lipe;->a(Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-ne v0, v12, :cond_45

    goto :goto_32

    :goto_2c
    iget-object v1, v1, Lfd0;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_43

    goto :goto_2d

    :cond_43
    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveVideoToGallery save failed: "

    invoke-static {v3, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2d
    move-object v0, v10

    :cond_45
    :goto_2e
    check-cast v0, Landroid/net/Uri;

    iget-object v1, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v1, Lfd0;

    if-eqz v0, :cond_46

    move v9, v11

    goto :goto_2f

    :cond_46
    const/4 v9, 0x0

    :goto_2f
    sget-object v0, Lfd0;->s:[Lre8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_47

    sget-object v8, Lh3i;->a:Lh3i;

    goto :goto_31

    :goto_30
    throw v0

    :cond_47
    :goto_31
    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lfd0;

    iput-object v10, v0, Lfd0;->o:Ljava/io/File;

    iput-object v10, v0, Lfd0;->p:Ljava/lang/String;

    iget-object v0, v0, Lfd0;->q:Lj6g;

    sget-object v1, Lfpe;->a:Lfpe;

    invoke-virtual {v0, v10, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v0, Lfd0;

    iget-object v0, v0, Lfd0;->f:Lz1i;

    invoke-virtual {v0, v8}, Lz1i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lzqh;->a:Lzqh;

    :goto_32
    return-object v12

    :goto_33
    throw v0

    :pswitch_17
    iget-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v7, Lkf7;->f:I

    if-eqz v4, :cond_49

    if-ne v4, v11, :cond_48

    iget-object v0, v7, Lkf7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfd0;

    iget-object v0, v7, Lkf7;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll3g;

    iget-object v0, v7, Lkf7;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll3g;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_34

    :catchall_c
    move-exception v0

    const/4 v13, 0x0

    goto :goto_35

    :catch_4
    move-exception v0

    goto/16 :goto_3a

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Ldd0;

    iget-object v4, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v4, Lfd0;

    const/4 v13, 0x0

    invoke-direct {v3, v4, v10, v13}, Ldd0;-><init>(Lfd0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v10, v10, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v3

    new-instance v4, Ldd0;

    iget-object v5, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v5, Lfd0;

    invoke-direct {v4, v5, v10, v11}, Ldd0;-><init>(Lfd0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v10, v10, v4, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v0, v7, Lkf7;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfd0;

    iget-object v0, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, Lwig;

    :try_start_11
    iget-object v5, v4, Lfd0;->d:Lm65;

    iget-object v6, v4, Lfd0;->c:Lejg;

    iget-wide v8, v0, Lwig;->a:J

    iput-object v10, v7, Lkf7;->g:Ljava/lang/Object;

    iput-object v3, v7, Lkf7;->h:Ljava/lang/Object;

    iput-object v1, v7, Lkf7;->i:Ljava/lang/Object;

    iput-object v4, v7, Lkf7;->j:Ljava/lang/Object;

    iput v11, v7, Lkf7;->f:I

    invoke-virtual {v5, v6, v8, v9, v7}, Lm65;->a(Lejg;JLcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-ne v0, v2, :cond_4a

    goto :goto_39

    :cond_4a
    move-object v2, v1

    :goto_34
    move v9, v11

    goto :goto_37

    :catchall_d
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    :goto_35
    iget-object v1, v1, Lfd0;->h:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4b

    goto :goto_36

    :cond_4b
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "deleteCurrentStory failed: "

    invoke-static {v6, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_36
    move v9, v13

    :goto_37
    invoke-interface {v3, v10}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2}, Lr78;->isCompleted()Z

    move-result v0

    invoke-interface {v2, v10}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    if-eqz v9, :cond_4d

    iget-object v0, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lfd0;

    iget-object v0, v0, Lfd0;->g:Lz1i;

    iget-object v1, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v1, Lwig;

    iget-wide v1, v1, Lwig;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lz1i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_4d
    if-nez v0, :cond_4e

    iget-object v0, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v0, Lfd0;

    iget-object v0, v0, Lfd0;->f:Lz1i;

    sget-object v1, Lx2i;->a:Lx2i;

    invoke-virtual {v0, v1}, Lz1i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_38
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_39
    return-object v2

    :goto_3a
    throw v0

    :pswitch_18
    const/4 v13, 0x0

    iget-object v0, v7, Lkf7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v7, Lkf7;->f:I

    if-eqz v2, :cond_50

    if-ne v2, v11, :cond_4f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3c

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Lkf7;->h:Ljava/lang/Object;

    check-cast v2, Ln22;

    iget-object v3, v7, Lkf7;->i:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v7, Lkf7;->j:Ljava/lang/Object;

    check-cast v4, Llf7;

    iget-object v4, v4, Llf7;->e:Lmx1;

    check-cast v4, Lpx1;

    iget-object v4, v4, Lpx1;->g:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li91;

    iget-object v5, v7, Lkf7;->k:Ljava/lang/Object;

    check-cast v5, Lhn4;

    iget-object v5, v5, Lhn4;->a:Lefk;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lefk;->b()Z

    move-result v9

    goto :goto_3b

    :cond_51
    move v9, v13

    :goto_3b
    iput-object v1, v7, Lkf7;->g:Ljava/lang/Object;

    iput v11, v7, Lkf7;->f:I

    invoke-virtual {v2, v3, v4, v9, v7}, Ln22;->h(Landroid/content/Context;Li91;ZLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_52

    goto :goto_3e

    :cond_52
    :goto_3c
    check-cast v2, Landroid/app/Notification;

    :try_start_12
    iget-object v0, v7, Lkf7;->l:Ljava/lang/Object;

    check-cast v0, Lsw4;

    const/16 v3, 0xf0

    invoke-virtual {v0, v3, v2}, Lsw4;->f(ILandroid/app/Notification;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_3d

    :catchall_e
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljf7;

    invoke-direct {v2, v0}, Ljf7;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change call notif"

    invoke-static {v1, v0, v2}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
