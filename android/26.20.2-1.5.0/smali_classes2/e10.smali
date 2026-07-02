.class public final Le10;
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

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Le10;->e:I

    iput-object p1, p0, Le10;->h:Ljava/lang/Object;

    iput-object p2, p0, Le10;->i:Ljava/lang/Object;

    iput-object p3, p0, Le10;->j:Ljava/lang/Object;

    iput-object p4, p0, Le10;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Le10;->e:I

    iput-object p1, p0, Le10;->i:Ljava/lang/Object;

    iput-object p2, p0, Le10;->j:Ljava/lang/Object;

    iput-object p3, p0, Le10;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p7, p0, Le10;->e:I

    iput-object p1, p0, Le10;->g:Ljava/lang/Object;

    iput-object p2, p0, Le10;->h:Ljava/lang/Object;

    iput-object p3, p0, Le10;->i:Ljava/lang/Object;

    iput-object p4, p0, Le10;->j:Ljava/lang/Object;

    iput-object p5, p0, Le10;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p4, p0, Le10;->e:I

    iput-object p1, p0, Le10;->j:Ljava/lang/Object;

    iput-object p2, p0, Le10;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 7
    iput p3, p0, Le10;->e:I

    iput-object p1, p0, Le10;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p6, p0, Le10;->e:I

    iput-object p1, p0, Le10;->g:Ljava/lang/Object;

    iput-object p3, p0, Le10;->h:Ljava/lang/Object;

    iput-object p4, p0, Le10;->i:Ljava/lang/Object;

    iput-object p5, p0, Le10;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkl2;Lfw9;Ltx2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le10;->e:I

    .line 2
    iput-object p1, p0, Le10;->i:Ljava/lang/Object;

    iput-object p2, p0, Le10;->k:Ljava/lang/Object;

    iput-object p3, p0, Le10;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrx;Lkotlin/coroutines/Continuation;Lui4;Lxg8;Lc13;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le10;->e:I

    .line 1
    iput-object p1, p0, Le10;->h:Ljava/lang/Object;

    iput-object p3, p0, Le10;->i:Ljava/lang/Object;

    iput-object p4, p0, Le10;->j:Ljava/lang/Object;

    iput-object p5, p0, Le10;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le10;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Le10;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lh14;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    check-cast p1, Lryf;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpyf;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_2

    move-object v6, v3

    check-cast v6, Loz7;

    iget-object v10, p1, Lryf;->a:Ldj8;

    new-instance v3, Lnn1;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v10, v7, v7, v3, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move v4, v9

    goto :goto_0

    :cond_2
    invoke-static {}, Lxm3;->P0()V

    throw v7

    :cond_3
    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    check-cast p1, Lh14;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x64

    mul-long/2addr v0, v3

    iput-object p1, p0, Le10;->g:Ljava/lang/Object;

    iput v2, p0, Le10;->f:I

    invoke-static {v0, v1, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Llmh;

    iget-object v1, v0, Llmh;->s:Lcx5;

    iget-object v2, p0, Le10;->i:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v2, p0, Le10;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Le10;->h:Ljava/lang/Object;

    check-cast v0, Llmh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Le10;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Llmh;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    new-instance v7, Lob0;

    iget-object v8, v0, Llmh;->e:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Le10;->i:Ljava/lang/Object;

    iput-object v5, p0, Le10;->g:Ljava/lang/Object;

    iput v3, p0, Le10;->f:I

    invoke-virtual {v2, v7, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lpb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lnee;

    invoke-direct {v2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lnee;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lpb0;

    iput-object v5, v0, Llmh;->B:Ll3g;

    new-instance v2, Lrmh;

    sget-object v3, Lf14;->b:Lf14;

    invoke-direct {v2, v3, v5}, Lrmh;-><init>(Lf14;Lu5h;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Llmh;->s(Ll38;)V

    :cond_4
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Llmh;->B:Ll3g;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Llmh;->g:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lrmh;

    sget-object v7, Lf14;->c:Lf14;

    invoke-static {v2}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lrmh;-><init>(Lf14;Lu5h;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iput-object v5, p0, Le10;->i:Ljava/lang/Object;

    iput-object p1, p0, Le10;->g:Ljava/lang/Object;

    iput-object v0, p0, Le10;->h:Ljava/lang/Object;

    iput v4, p0, Le10;->f:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Llmh;->s:Lcx5;

    new-instance v0, Lrmh;

    sget-object v1, Lf14;->d:Lf14;

    invoke-direct {v0, v1, v5}, Lrmh;-><init>(Lf14;Lu5h;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Le10;->f:I

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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    check-cast p1, Lfn5;

    invoke-virtual {p1}, Lfn5;->A()Lxs8;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    check-cast p1, Lfn5;

    iget-object p1, p1, Lfn5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "onCropSuccess: null id situation"

    invoke-virtual {v1, v2, p1, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    check-cast p1, Lfn5;

    iget-object v2, p0, Le10;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Le10;->j:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iput v4, p0, Le10;->f:I

    invoke-static {p1, v2, v6, p0}, Lfn5;->t(Lfn5;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast p1, Landroid/net/Uri;

    :cond_6
    iget-object v2, p0, Le10;->j:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v4, p0, Le10;->g:Ljava/lang/Object;

    check-cast v4, Lfn5;

    iget-object v4, v4, Lfn5;->y:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lxl5;

    if-eqz v6, :cond_7

    check-cast v4, Lxl5;

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_8

    iget-object v4, v4, Lxl5;->c:Lcec;

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcec;->c()Ldw4;

    move-result-object v4

    goto :goto_3

    :cond_9
    new-instance v4, Ldw4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object v6, p0, Le10;->k:Ljava/lang/Object;

    check-cast v6, Lwl4;

    iget-object v6, v6, Lwl4;->b:Landroid/graphics/RectF;

    if-nez v6, :cond_a

    iget-object v6, p0, Le10;->j:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v6, v7

    :cond_a
    iput-object p1, v4, Ldw4;->a:Ljava/lang/Object;

    iput-object p1, v4, Ldw4;->b:Ljava/lang/Object;

    new-instance v10, Lxl4;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Le10;->k:Ljava/lang/Object;

    check-cast v2, Lwl4;

    iget-object v2, v2, Lwl4;->a:[F

    if-nez v2, :cond_b

    const/16 v2, 0x9

    new-array v2, v2, [F

    :cond_b
    invoke-direct {v10, v6, p1, v2}, Lxl4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v10, v4, Ldw4;->c:Ljava/lang/Object;

    new-instance v7, Lcec;

    iget-object p1, v4, Ldw4;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/net/Uri;

    iget-object p1, v4, Ldw4;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/net/Uri;

    iget-object p1, v4, Ldw4;->d:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lon5;

    iget-object p1, v4, Ldw4;->e:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Landroid/net/Uri;

    invoke-direct/range {v7 .. v12}, Lcec;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lxl4;Lon5;Landroid/net/Uri;)V

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    check-cast p1, Lfn5;

    iget-object p1, p1, Lfn5;->x:Lj6g;

    :cond_c
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyl5;

    instance-of v6, v4, Lxl5;

    if-eqz v6, :cond_d

    move-object v6, v4

    check-cast v6, Lxl5;

    iget-object v8, v6, Lxl5;->a:Lxs8;

    iget-object v8, v8, Lxs8;->l:Lws8;

    sget-object v9, Lws8;->b:Lws8;

    if-ne v8, v9, :cond_d

    const/4 v4, 0x3

    invoke-static {v6, v5, v7, v4}, Lxl5;->a(Lxl5;Ls7i;Lcec;I)Lxl5;

    move-result-object v4

    :cond_d
    invoke-virtual {p1, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    check-cast p1, Lfn5;

    invoke-virtual {p1}, Lfn5;->x()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    new-instance v2, Lsz2;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4}, Lsz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v3, p0, Le10;->f:I

    invoke-static {p1, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v0, v7, Le10;->f:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Le10;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lsna;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lun6;

    instance-of v3, v0, Lsn6;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v3, :cond_d

    check-cast v0, Lsn6;

    iget-object v0, v0, Lsn6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_5
    move-object v15, v12

    :goto_0
    if-eqz v15, :cond_c

    invoke-static {v15}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    :try_start_2
    iget-object v14, v0, Lco6;->e:Lzm6;

    iget-object v0, v0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v16

    iput-object v12, v7, Le10;->i:Ljava/lang/Object;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput v2, v7, Le10;->f:I

    iget-object v0, v14, Lzm6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    new-instance v13, Liw4;

    const/16 v18, 0x0

    const/16 v19, 0x6

    invoke-direct/range {v13 .. v19}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v13, v7}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    move-object v1, v8

    goto :goto_5

    :goto_4
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v12, v7, Le10;->i:Ljava/lang/Object;

    iput-object v1, v7, Le10;->g:Ljava/lang/Object;

    iput v10, v7, Le10;->f:I

    invoke-static {v0, v3, v7}, Lco6;->u(Lco6;Ljava/lang/Throwable;Le10;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_d

    :cond_a
    throw v3

    :cond_b
    :goto_6
    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->q:Lcx5;

    new-instance v1, Lhn6;

    invoke-direct {v1, v2}, Lhn6;-><init>(Z)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    instance-of v0, v0, Ltn6;

    if-eqz v0, :cond_16

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->n:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun6;

    invoke-virtual {v0}, Lun6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_15

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl2;

    invoke-virtual {v4}, Lkl2;->x()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v3

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v4

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v13, v7, Le10;->j:Ljava/lang/Object;

    check-cast v13, Lun6;

    :try_start_3
    iget-object v0, v0, Lco6;->f:Lxuh;

    check-cast v13, Ltn6;

    iget-object v13, v13, Ltn6;->b:Ljava/lang/String;

    iput-object v12, v7, Le10;->i:Ljava/lang/Object;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput-object v12, v7, Le10;->h:Ljava/lang/Object;

    iput v1, v7, Le10;->f:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lxuh;->i(Ljava/lang/String;Ljava/lang/String;Lsna;Lsna;Ljava/util/Set;Ljava/util/Set;Le10;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    move-object v1, v8

    goto :goto_c

    :goto_b
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iput-object v12, v7, Le10;->i:Ljava/lang/Object;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput-object v1, v7, Le10;->h:Ljava/lang/Object;

    iput v11, v7, Le10;->f:I

    invoke-static {v0, v2, v7}, Lco6;->u(Lco6;Ljava/lang/Throwable;Le10;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_12
    throw v2

    :cond_13
    :goto_e
    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v1, v0, Lco6;->d:Lvm4;

    iget-object v2, v7, Le10;->j:Ljava/lang/Object;

    check-cast v2, Lun6;

    check-cast v2, Ltn6;

    iget-object v2, v2, Ltn6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm6;

    iput-object v1, v0, Lco6;->w:Lnm6;

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->w:Lnm6;

    if-eqz v0, :cond_14

    iget-object v1, v7, Le10;->k:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-object v1, v1, Lco6;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukb;

    iget-object v2, v0, Lnm6;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lnm6;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lukb;->b(Lukb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v12

    :goto_f
    iget-object v1, v7, Le10;->k:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-object v1, v1, Lco6;->m:Lj6g;

    iget-object v2, v7, Le10;->j:Ljava/lang/Object;

    check-cast v2, Lun6;

    check-cast v2, Ltn6;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v10}, Ltn6;->b(Ltn6;Ljava/lang/CharSequence;ZI)Ltn6;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v8

    :cond_15
    :goto_11
    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le10;->j:Ljava/lang/Object;

    check-cast v1, Lko6;

    iget-object v2, p0, Le10;->i:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Le10;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le10;->h:Ljava/lang/Object;

    check-cast v0, Lo6e;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget-object v0, p0, Le10;->h:Ljava/lang/Object;

    check-cast v0, Lo6e;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Le10;->g:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v3, p0, Le10;->h:Ljava/lang/Object;

    check-cast v3, Lo6e;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object p1

    iget-object v3, v1, Lko6;->a:Lp7f;

    iput-object v2, p0, Le10;->i:Ljava/lang/Object;

    iput-object p1, p0, Le10;->h:Ljava/lang/Object;

    iput-object p1, p0, Le10;->g:Ljava/lang/Object;

    iput v8, p0, Le10;->f:I

    invoke-virtual {v3, p0}, Lp7f;->G(Lcf4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    iput-object p1, v2, Lo6e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, v1, Lko6;->b:Lsth;

    iget-object v2, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v2

    iput-object v9, p0, Le10;->i:Ljava/lang/Object;

    iput-object v3, p0, Le10;->h:Ljava/lang/Object;

    iput-object v9, p0, Le10;->g:Ljava/lang/Object;

    iput v7, p0, Le10;->f:I

    invoke-virtual {p1, v0, v2, v8, p0}, Lsth;->i(Ljava/lang/String;Lsna;ZLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_2
    new-instance v2, Lnee;

    invoke-direct {v2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v9, p0, Le10;->i:Ljava/lang/Object;

    iput-object v0, p0, Le10;->h:Ljava/lang/Object;

    iput-object v2, p0, Le10;->g:Ljava/lang/Object;

    iput v6, p0, Le10;->f:I

    iget-object p1, v1, Lko6;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    new-instance v2, Lk0c;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v9, v3}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_8
    iget-object p1, v1, Lko6;->a:Lp7f;

    invoke-virtual {p1}, Lp7f;->H()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lncf;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v3, Lo6e;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v1, Lko6;->e:Ljmf;

    new-instance v0, Ljo6;

    iget-object v1, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Ljo6;-><init>(Ljava/util/Set;)V

    iput-object v9, p0, Le10;->i:Ljava/lang/Object;

    iput-object v9, p0, Le10;->h:Ljava/lang/Object;

    iput-object v9, p0, Le10;->g:Ljava/lang/Object;

    iput v5, p0, Le10;->f:I

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    return-object v4
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Le10;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loj7;

    iget-object v3, v2, Loj7;->f:Lxg8;

    iget-object v0, v2, Loj7;->k:Ldxg;

    iget-object v4, v1, Le10;->g:Ljava/lang/Object;

    check-cast v4, Lui4;

    iget v5, v1, Le10;->f:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Le10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Le10;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Le10;->h:Ljava/lang/Object;

    check-cast v6, Lk35;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Le10;->h:Ljava/lang/Object;

    check-cast v0, Lk35;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v4, v1, Le10;->g:Ljava/lang/Object;

    iput v10, v1, Le10;->f:I

    invoke-static {v6, v7, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly5;

    new-instance v13, Lrq3;

    const/16 v14, 0x17

    invoke-direct {v13, v2, v11, v14}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v11, v13, v9}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v5

    iget-object v13, v2, Loj7;->d:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmo8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqj7;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lqj7;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lqj7;->h:Ljava/lang/Object;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lqj7;->d:Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    const-string v6, "api.oneme.ru"

    filled-new-array {v6, v13, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly5;

    if-nez v0, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lkj7;

    invoke-direct {v13, v10, v11, v2}, Lkj7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Loj7;)V

    invoke-static {v0, v11, v11, v13, v8}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Le10;->g:Ljava/lang/Object;

    iput-object v5, v1, Le10;->h:Ljava/lang/Object;

    iput v9, v1, Le10;->f:I

    invoke-static {v7, v1}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Loj7;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v0, v11

    goto :goto_4

    :goto_3
    new-instance v7, Lnee;

    invoke-direct {v7, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lnee;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Lhi4;

    const/4 v9, 0x1

    invoke-direct {v7, v6, v11, v9}, Lhi4;-><init>(Lk35;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v1, Le10;->g:Ljava/lang/Object;

    iput-object v6, v1, Le10;->h:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Le10;->i:Ljava/lang/Object;

    iput-object v0, v1, Le10;->j:Ljava/lang/Object;

    iput v8, v1, Le10;->f:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lp88;

    invoke-virtual {v6, v11}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v4

    invoke-static {v4}, Lbu8;->D(Lki4;)Z

    move-result v4

    sget-object v6, Lzqh;->a:Lzqh;

    if-nez v4, :cond_c

    return-object v6

    :cond_c
    iget-object v2, v2, Loj7;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev8;

    new-instance v4, Lp29;

    invoke-direct {v4}, Lp29;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lhoa;

    invoke-direct {v9, v8}, Lhoa;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4c;

    iget-object v10, v8, Lr4c;->a:Ljava/lang/Object;

    iget-object v8, v8, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10, v8}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v5, "hosts"

    invoke-virtual {v4, v5, v9}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "operator"

    invoke-virtual {v4, v5, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v0

    iget v0, v0, Ly34;->a:I

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :goto_8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "connection_type"

    invoke-virtual {v4, v0, v5}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v7}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "vpn"

    invoke-virtual {v4, v3, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lp29;->b()Lp29;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "HOST_REACHABILITY"

    const-string v5, "GET_HOST_REACHABILITY"

    invoke-static {v2, v4, v5, v0, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :goto_9
    throw v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Le10;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v1, p0, Le10;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, p0, Le10;->g:Ljava/lang/Object;

    check-cast v4, Lpoa;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v1, p0, Le10;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v8, p0, Le10;->g:Ljava/lang/Object;

    check-cast v8, Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lpoa;

    move-result-object p1

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Lrz6;

    iput-object p1, p0, Le10;->g:Ljava/lang/Object;

    iput-object v0, p0, Le10;->h:Ljava/lang/Object;

    iput-object v1, p0, Le10;->i:Ljava/lang/Object;

    iput v5, p0, Le10;->f:I

    invoke-interface {p1, p0}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_2
    iput-object p1, p0, Le10;->g:Ljava/lang/Object;

    iput-object v0, p0, Le10;->h:Ljava/lang/Object;

    iput-object v1, p0, Le10;->i:Ljava/lang/Object;

    iput v4, p0, Le10;->f:I

    invoke-static {v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$readUnsafe-IoAF18A(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    :try_start_3
    instance-of v8, p1, Lnee;

    if-eqz v8, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, Lcom/vk/push/core/filedatastore/JsonSerializer;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz p1, :cond_8

    iput-object v4, p0, Le10;->g:Ljava/lang/Object;

    iput-object v6, p0, Le10;->h:Ljava/lang/Object;

    iput-object v6, p0, Le10;->i:Ljava/lang/Object;

    iput v3, p0, Le10;->f:I

    invoke-static {v1, p1, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object v0, v4

    :goto_3
    :try_start_4
    instance-of p1, p1, Lnee;

    if-nez p1, :cond_9

    move v2, v5

    goto :goto_4

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    invoke-interface {v0, v6}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lsq9;

    iget v1, p0, Le10;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le10;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le10;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Le10;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Le10;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Le10;->h:Ljava/lang/Object;

    check-cast v4, Lp5f;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Le10;->g:Ljava/lang/Object;

    check-cast v1, Lp5f;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v6, p0, Le10;->f:I

    invoke-static {v0, p0}, Lsq9;->a(Lsq9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lp5f;

    iput-object v1, p0, Le10;->g:Ljava/lang/Object;

    iput v5, p0, Le10;->f:I

    invoke-static {v0, p0}, Lsq9;->b(Lsq9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lp5f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, Le10;->g:Ljava/lang/Object;

    iput-object p1, p0, Le10;->h:Ljava/lang/Object;

    iput-object v5, p0, Le10;->i:Ljava/lang/Object;

    iput v4, p0, Le10;->f:I

    invoke-static {v1, p0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    move-object p1, v1

    move-object v1, v5

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v4}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v7, p0, Le10;->g:Ljava/lang/Object;

    iput-object v7, p0, Le10;->h:Ljava/lang/Object;

    iput-object v1, p0, Le10;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    iput-object v5, p0, Le10;->j:Ljava/lang/Object;

    iput v3, p0, Le10;->f:I

    invoke-static {v4, p0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v3}, Lwm3;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, v0, Lsq9;->c:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb4;

    new-instance v1, Len9;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Len9;-><init>(I)V

    iput-object v7, p0, Le10;->g:Ljava/lang/Object;

    iput-object v7, p0, Le10;->h:Ljava/lang/Object;

    iput-object v3, p0, Le10;->i:Ljava/lang/Object;

    iput-object v7, p0, Le10;->j:Ljava/lang/Object;

    iput v2, p0, Le10;->f:I

    invoke-virtual {p1, v3, v1, p0}, Lgb4;->b(Ljava/util/List;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    move-object v1, v3

    :goto_5
    new-instance p1, Lsna;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Lsna;-><init>(I)V

    new-instance v2, Lmx;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lmx;-><init>(Lsna;I)V

    new-instance p1, Lu6;

    const/16 v3, 0xa

    invoke-direct {p1, v3, v2}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Lsq9;->j:Ljava/lang/Object;

    check-cast p1, Lj6g;

    invoke-virtual {p1, v7, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lsq9;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le10;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    check-cast p1, Ld9a;

    iget-object v2, p1, Ld9a;->o:Lv4f;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw11;

    iget-object p1, p0, Le10;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lq11;

    iput v1, p0, Le10;->f:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lv4f;->a(JLjava/lang/String;Lw11;Lq11;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzfa;

    iget-object v0, p0, Le10;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lui4;

    iget v0, p0, Le10;->f:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le10;->h:Ljava/lang/Object;

    check-cast v0, [J

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    check-cast p1, Lbv;

    iget v0, p1, Lbv;->c:I

    sget-object v9, Lvi4;->a:Lvi4;

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v5, p0, Le10;->g:Ljava/lang/Object;

    iput-object v2, p0, Le10;->h:Ljava/lang/Object;

    iput v1, p0, Le10;->f:I

    new-instance v1, Lkf7;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v5

    :try_start_2
    invoke-static {v1, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v2

    :goto_0
    new-instance v1, Lr4c;

    invoke-direct {v1, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto :goto_1

    :goto_2
    const-string v0, "MissedContactsController"

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_3
    throw p1

    :cond_4
    move-object v10, v5

    invoke-static {p1, v2, v2}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Le10;

    move-object v5, v3

    const/4 v3, 0x0

    const/16 v7, 0x13

    invoke-direct/range {v1 .. v7}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v5

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v1, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iput-object v10, p0, Le10;->g:Ljava/lang/Object;

    iput v8, p0, Le10;->f:I

    invoke-static {v11, p0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    :goto_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le10;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le10;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {v0}, Lzi0;->z(Lui4;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v3

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzfa;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iput-object v3, p0, Le10;->k:Ljava/lang/Object;

    iput v1, p0, Le10;->f:I

    new-instance v2, Lkf7;

    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v1, Lr4c;

    invoke-direct {v1, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Le10;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Le10;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p0, Le10;->g:Ljava/lang/Object;

    check-cast v2, [J

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

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object v2, p0, Le10;->j:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v7, p0, Le10;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    :try_start_1
    iget-object p1, p1, Lzfa;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v8, Lio2;

    invoke-direct {v8, v2, v7}, Lio2;-><init>([JLjava/lang/Long;)V

    iput-object v2, p0, Le10;->g:Ljava/lang/Object;

    iput-object v2, p0, Le10;->h:Ljava/lang/Object;

    iput v6, p0, Le10;->f:I

    invoke-virtual {p1, v8, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_2
    move-object v6, p1

    check-cast v6, Ll84;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v2}, Lcv;->U0(I[J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v4, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v1}, Lcv;->U0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact info "

    invoke-static {v3, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v5

    :goto_4
    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Le6d;

    iget-object v1, v0, Le6d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le10;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Le10;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Le10;->i:Ljava/lang/Object;

    check-cast v3, Le6d;

    iget-object v5, p0, Le10;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Le6d;->p:[Lre8;

    iget-object p1, v0, Le6d;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Le10;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v0, Le6d;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Laf6;->b:Laf6;

    iput-object v2, p0, Le10;->g:Ljava/lang/Object;

    iput-object p1, p0, Le10;->h:Ljava/lang/Object;

    iput-object v0, p0, Le10;->i:Ljava/lang/Object;

    iput v5, p0, Le10;->f:I

    invoke-virtual {v6, p1, v3, p0}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p1

    move-object v3, v0

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_2
    iget-object v5, v3, Le6d;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v3, Le6d;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    iget-object v3, v3, Le6d;->l:Lcx5;

    new-instance v5, Lf5d;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lf5d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, Lnee;

    invoke-direct {v3, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Le6d;->m:Lcx5;

    new-instance v0, Lz5d;

    sget v1, Lanb;->v:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->a4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :goto_4
    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v1, v0, Lccd;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le10;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Le10;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Le10;->i:Ljava/lang/Object;

    check-cast v3, Lccd;

    iget-object v5, p0, Le10;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lccd;->l1:[Lre8;

    iget-object p1, v0, Lccd;->p:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Le10;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v0, Lccd;->i1:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Laf6;->b:Laf6;

    iput-object v2, p0, Le10;->g:Ljava/lang/Object;

    iput-object p1, p0, Le10;->h:Ljava/lang/Object;

    iput-object v0, p0, Le10;->i:Ljava/lang/Object;

    iput v5, p0, Le10;->f:I

    invoke-virtual {v6, p1, v3, p0}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p1

    move-object v3, v0

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_2
    sget-object v5, Lccd;->l1:[Lre8;

    iget-object v5, v3, Lccd;->n:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v3, Lccd;->n:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    iget-object v3, v3, Lccd;->z:Lcx5;

    new-instance v5, Lj9d;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lj9d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, Lnee;

    invoke-direct {v3, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lccd;->y:Lcx5;

    new-instance v0, Lpbd;

    sget v1, Lcme;->a4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lenb;->z0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v1}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :goto_4
    throw p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Le10;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lejd;

    iget-object v0, v1, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v3, v1, Le10;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Le10;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Le10;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v12, v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lejd;->t()V

    iget-object v3, v2, Lejd;->c:Lipe;

    iget-object v8, v1, Le10;->k:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iput-object v0, v1, Le10;->g:Ljava/lang/Object;

    iput v6, v1, Le10;->f:I

    invoke-virtual {v3, v8, v1}, Lipe;->a(Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    iget-object v0, v2, Lejd;->g:Lui9;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v0, Lhkb;

    invoke-virtual {v0, v8}, Lhkb;->e(Ljava/lang/String;)Lvfi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1
    nop

    instance-of v8, v0, Lnee;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lvfi;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvfi;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v8, v2, Lejd;->k:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lct8;

    iput-object v9, v1, Le10;->g:Ljava/lang/Object;

    iput-object v3, v1, Le10;->h:Ljava/lang/Object;

    iput-object v0, v1, Le10;->i:Ljava/lang/Object;

    iput v5, v1, Le10;->f:I

    check-cast v8, Lev7;

    invoke-virtual {v8, v3, v1}, Lev7;->f(Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    :goto_3
    return-object v7

    :goto_4
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    move-wide v9, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lus8;

    const/4 v8, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "video/mp4"

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v19}, Lus8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v2, Lejd;->j:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v2, Lejd;->d:Lvs8;

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0, v7}, Lq2f;->v(Lus8;)I

    move-result v0

    sub-int/2addr v0, v6

    :goto_7
    iget-object v2, v2, Lejd;->o:Lcx5;

    new-instance v3, Ltid;

    invoke-direct {v3, v7, v0}, Ltid;-><init>(Lus8;I)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Le10;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Le10;->h:Ljava/lang/Object;

    check-cast v2, Lm6e;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Le10;->h:Ljava/lang/Object;

    check-cast v2, Lm6e;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    check-cast p1, Lyqe;

    iget-object v2, p0, Le10;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p0, Le10;->k:Ljava/lang/Object;

    iput-object v0, p0, Le10;->g:Ljava/lang/Object;

    iput v5, p0, Le10;->f:I

    invoke-virtual {p1, v2, v6, p0}, Lxwc;->n(Ljava/lang/Long;Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    new-instance p1, Lm6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Le10;->i:Ljava/lang/Object;

    check-cast v2, Lyqe;

    iget-object v6, p0, Le10;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v2, v6}, Lyqe;->t(Ljava/lang/Long;)J

    move-result-wide v6

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->e:Lsi5;

    invoke-static {v5, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lki5;->p(JJ)J

    move-result-wide v6

    iput-object v0, p0, Le10;->g:Ljava/lang/Object;

    iput-object p1, p0, Le10;->h:Ljava/lang/Object;

    iput v4, p0, Le10;->f:I

    invoke-static {v6, v7, p0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_2
    iget p1, v2, Lm6e;->a:I

    add-int/2addr p1, v5

    iput p1, v2, Lm6e;->a:I

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    check-cast p1, Lyqe;

    iget-object p1, p1, Lxwc;->g:Ljava/lang/String;

    iget-object v6, p0, Le10;->k:Ljava/lang/Object;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lnv8;->e:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v2, Lm6e;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "schedule #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " run new prefetch "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8, p1, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    check-cast p1, Lyqe;

    iget-object v6, p0, Le10;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Le10;->k:Ljava/lang/Object;

    iput-object v0, p0, Le10;->g:Ljava/lang/Object;

    iput-object v2, p0, Le10;->h:Ljava/lang/Object;

    iput v3, p0, Le10;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lxwc;->n(Ljava/lang/Long;Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_4
    return-object v1

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lcdf;

    iget-object v1, v0, Lcdf;->C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le10;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Le10;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Le10;->i:Ljava/lang/Object;

    check-cast v3, Lcdf;

    iget-object v5, p0, Le10;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lcdf;->J:[Lre8;

    iget-object p1, v0, Lcdf;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Le10;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v0, Lcdf;->e:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Laf6;->b:Laf6;

    iput-object v2, p0, Le10;->g:Ljava/lang/Object;

    iput-object p1, p0, Le10;->h:Ljava/lang/Object;

    iput-object v0, p0, Le10;->i:Ljava/lang/Object;

    iput v5, p0, Le10;->f:I

    invoke-virtual {v6, p1, v3, p0}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p1

    move-object v3, v0

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_2
    sget-object v5, Lcdf;->J:[Lre8;

    invoke-virtual {v3}, Lcdf;->v()Lbxc;

    move-result-object v5

    iget-object v5, v5, Lbxc;->b:Lqnc;

    invoke-virtual {v5}, Lqnc;->b()Lsnc;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcdf;->v()Lbxc;

    move-result-object v5

    iget-object v5, v5, Lbxc;->b:Lqnc;

    invoke-virtual {v5}, Lqnc;->b()Lsnc;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    iget-object v3, v3, Lcdf;->w:Lcx5;

    new-instance v5, Llhf;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Llhf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, Lnee;

    invoke-direct {v3, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lcdf;->w:Lcx5;

    new-instance v0, Lrhf;

    sget v1, Lqqb;->o:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->a4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrhf;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :goto_4
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    iget v0, p0, Le10;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le10;

    iget-object v1, p0, Le10;->j:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v2, p0, Le10;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, p2, v3}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le10;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le10;

    iget-object v1, p0, Le10;->j:Ljava/lang/Object;

    check-cast v1, Llmh;

    iget-object v2, p0, Le10;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, p2, v3}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le10;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v4, Le10;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lh14;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lryf;

    iget-object p1, p0, Le10;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lpyf;

    const/16 v10, 0x1b

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lcdf;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x1a

    invoke-direct {p2, v0, v1, v9, v2}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p2, p0, Le10;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lyqe;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Le10;->k:Ljava/lang/Object;

    const/16 v10, 0x19

    invoke-direct/range {v5 .. v10}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v5, Le10;->g:Ljava/lang/Object;

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lejd;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v2, 0x18

    invoke-direct {p2, v0, v1, v9, v2}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v1, v9, v2}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Le6d;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x16

    invoke-direct {p2, v0, v1, v9, v2}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lzfa;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [J

    iget-object p1, p0, Le10;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/16 v10, 0x15

    invoke-direct/range {v5 .. v10}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p2, p0, Le10;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lbv;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lzfa;

    iget-object p2, p0, Le10;->k:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/lang/Long;

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v5, Le10;->g:Ljava/lang/Object;

    return-object v5

    :pswitch_9
    move-object v9, p2

    new-instance v5, Le10;

    iget-object v6, p0, Le10;->g:Ljava/lang/Object;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lui4;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Ljava/lang/Long;

    const/16 v11, 0x13

    move-object v7, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld9a;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    check-cast p1, Lw11;

    iget-object p2, p0, Le10;->k:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lq11;

    const/16 v12, 0x12

    move-object v11, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v12}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_b
    move-object v9, p2

    new-instance p1, Le10;

    iget-object p2, p0, Le10;->k:Ljava/lang/Object;

    check-cast p2, Lsq9;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v9, v0}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    move-object v9, p2

    new-instance p1, Le10;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v9, v1}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    move-object v9, p2

    new-instance p1, Le10;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    check-cast v0, Lrz6;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v0, v9, v1}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    check-cast v0, Loj7;

    const/16 v1, 0xe

    invoke-direct {p2, v0, v9, v1}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lko6;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v9, v2}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lun6;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Lco6;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v9, v2}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfn5;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, p0, Le10;->k:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lwl4;

    const/16 v12, 0xb

    move-object v11, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v12}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_12
    move-object v9, p2

    new-instance p1, Le10;

    iget-object p2, p0, Le10;->k:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v9, v0}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v9, v2}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v9, p2

    new-instance p1, Le10;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    check-cast p2, Ltl4;

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    check-cast v0, Ltqh;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v9, v1}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lf63;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v9, v2}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le10;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll43;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvja;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/net/Uri;

    iget-object p1, p0, Le10;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x6

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_17
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll43;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    iget-object p1, p0, Le10;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x5

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_18
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p2, p0, Le10;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lrx;

    iget-object p2, p0, Le10;->i:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lui4;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    check-cast p2, Lxg8;

    iget-object v0, p0, Le10;->k:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lc13;

    move-object v7, v9

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Le10;-><init>(Lrx;Lkotlin/coroutines/Continuation;Lui4;Lxg8;Lc13;)V

    iput-object p1, v5, Le10;->g:Ljava/lang/Object;

    return-object v5

    :pswitch_19
    move-object v9, p2

    new-instance p2, Le10;

    iget-object v0, p0, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v1, p0, Le10;->k:Ljava/lang/Object;

    check-cast v1, Lfw9;

    iget-object v2, p0, Le10;->j:Ljava/lang/Object;

    check-cast v2, Ltx2;

    invoke-direct {p2, v0, v1, v2, v9}, Le10;-><init>(Lkl2;Lfw9;Ltx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Le10;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p2, p0, Le10;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lbu2;

    iget-object p2, p0, Le10;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lw40;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lmb6;

    iget-object p2, p0, Le10;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x2

    move-object v10, v9

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v5, Le10;->g:Ljava/lang/Object;

    return-object v5

    :pswitch_1b
    move-object v9, p2

    new-instance v5, Le10;

    iget-object p1, p0, Le10;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lf07;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    check-cast p1, Lrz6;

    iget-object p2, p0, Le10;->k:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lrz6;

    const/4 v12, 0x1

    move-object v11, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v12}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1c
    move-object v9, p2

    new-instance v5, Le10;

    iget-object v6, p0, Le10;->g:Ljava/lang/Object;

    iget-object p1, p0, Le10;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lh10;

    iget-object p1, p0, Le10;->i:Ljava/lang/Object;

    check-cast p1, Lkl2;

    iget-object p2, p0, Le10;->j:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lnna;

    const/4 v11, 0x0

    move-object v7, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    iget v0, p0, Le10;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .locals 23

    move-object/from16 v7, p0

    iget v0, v7, Le10;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldoh;

    iget-object v2, v1, Ldoh;->n:Lcx5;

    iget-object v5, v1, Ldoh;->b:Ljava/lang/String;

    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v0, v7, Le10;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Le10;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldoh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    iget-object v3, v1, Ldoh;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9b;

    new-instance v8, Lob0;

    invoke-direct {v8, v5, v0}, Lob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v7, Le10;->i:Ljava/lang/Object;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    invoke-virtual {v3, v8, v7}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v0, Lpb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    nop

    instance-of v3, v0, Lnee;

    if-nez v3, :cond_6

    move-object v3, v0

    check-cast v3, Lpb0;

    iput-object v12, v1, Ldoh;->s:Ll3g;

    new-instance v3, Lrmh;

    sget-object v4, Lf14;->b:Lf14;

    invoke-direct {v3, v4, v12}, Lrmh;-><init>(Lf14;Lu5h;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    new-instance v13, Ll38;

    iget-object v3, v1, Ldoh;->c:Ll38;

    if-eqz v3, :cond_4

    iget-object v4, v3, Ll38;->d:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v12

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, v3, Ll38;->e:Lvlh;

    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    move-object/from16 v18, v12

    :goto_4
    const/16 v19, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Lk38;Ljava/lang/String;Lvlh;I)V

    iget-object v3, v1, Ldoh;->o:Lcx5;

    new-instance v4, Linh;

    invoke-direct {v4, v5, v13}, Linh;-><init>(Ljava/lang/String;Ll38;)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v12, v1, Ldoh;->s:Ll3g;

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_8

    iget-object v4, v1, Ldoh;->f:Ljava/lang/String;

    const-string v5, "Can\'t check email code"

    invoke-static {v4, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lrmh;

    sget-object v5, Lf14;->c:Lf14;

    invoke-static {v3}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lrmh;-><init>(Lf14;Lu5h;)V

    invoke-static {v2, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iput-object v12, v7, Le10;->i:Ljava/lang/Object;

    iput-object v0, v7, Le10;->g:Ljava/lang/Object;

    iput-object v1, v7, Le10;->h:Ljava/lang/Object;

    iput v11, v7, Le10;->f:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v7}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    iget-object v0, v1, Ldoh;->n:Lcx5;

    new-instance v1, Lrmh;

    sget-object v2, Lf14;->d:Lf14;

    invoke-direct {v1, v2, v12}, Lrmh;-><init>(Lf14;Lu5h;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    throw v3

    :cond_9
    :goto_6
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_7
    return-object v6

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Le10;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Le10;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Le10;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Le10;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Le10;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Le10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Le10;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Le10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Le10;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Le10;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Le10;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Le10;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Le10;->f:I

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-ne v2, v11, :cond_a

    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpoa;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v3, v7, Le10;->g:Ljava/lang/Object;

    check-cast v3, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v21

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lpoa;

    move-result-object v2

    iget-object v3, v7, Le10;->k:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iput-object v2, v7, Le10;->g:Ljava/lang/Object;

    iput-object v0, v7, Le10;->h:Ljava/lang/Object;

    iput-object v3, v7, Le10;->i:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    invoke-interface {v2, v7}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    :try_start_3
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getCacheOnError$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v0, v3}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$setCache$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :cond_e
    :goto_9
    iput-object v2, v7, Le10;->g:Ljava/lang/Object;

    iput-object v12, v7, Le10;->h:Ljava/lang/Object;

    iput-object v12, v7, Le10;->i:Ljava/lang/Object;

    iput v11, v7, Le10;->f:I

    invoke-static {v0, v3, v7}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_f

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_a
    :try_start_4
    instance-of v0, v0, Lnee;

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v1, v12}, Lpoa;->j(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_b
    return-object v1

    :goto_c
    invoke-interface {v1, v12}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Le10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Le10;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Le10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Le10;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Le10;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "Device id from local storage is used, value = "

    iget-object v1, v7, Le10;->k:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const-string v5, "Failed to receive device id from remote providers, error = "

    const-string v6, "Failed to read device id from local, error = "

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v7, Le10;->f:I

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Le10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Lpoa;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :pswitch_14
    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, v7, Le10;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lpoa;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v1, p1

    goto/16 :goto_15

    :pswitch_15
    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v7, Le10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Lpoa;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_14

    :pswitch_16
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Le10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Lpoa;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_12

    :pswitch_17
    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, v7, Le10;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lpoa;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpee;

    iget-object v1, v1, Lpee;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_11

    :pswitch_18
    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v7, Le10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v3, v7, Le10;->h:Ljava/lang/Object;

    check-cast v3, Lpoa;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_18

    :pswitch_19
    iget-object v1, v7, Le10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v3, v7, Le10;->h:Ljava/lang/Object;

    check-cast v3, Lpoa;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lpee;

    iget-object v4, v4, Lpee;->a:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_f

    :pswitch_1a
    iget-object v1, v7, Le10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v3, v7, Le10;->h:Ljava/lang/Object;

    check-cast v3, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_17

    :cond_10
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLock$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lpoa;

    move-result-object v3

    iput-object v3, v7, Le10;->h:Ljava/lang/Object;

    iput-object v1, v7, Le10;->i:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    invoke-interface {v3, v7}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_11

    goto/16 :goto_17

    :cond_11
    :goto_d
    :try_start_c
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_e
    invoke-interface {v3, v12}, Lpoa;->j(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_12
    :try_start_d
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLocalDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdDataSource;

    move-result-object v4

    iput-object v3, v7, Le10;->h:Ljava/lang/Object;

    iput-object v1, v7, Le10;->i:Ljava/lang/Object;

    iput v11, v7, Le10;->f:I

    invoke-interface {v4, v7}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_13

    goto/16 :goto_17

    :cond_13
    :goto_f
    instance-of v9, v4, Lnee;

    if-nez v9, :cond_14

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v2

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1, v9}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_14
    invoke-static {v4}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljoa;

    move-result-object v9

    new-instance v10, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v13, "DeviceId: failed to read from local"

    invoke-direct {v10, v0, v13}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v3, v7, Le10;->h:Ljava/lang/Object;

    iput-object v1, v7, Le10;->i:Ljava/lang/Object;

    iput-object v4, v7, Le10;->g:Ljava/lang/Object;

    iput-object v0, v7, Le10;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v7, Le10;->f:I

    invoke-interface {v9, v10, v7}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_15

    goto/16 :goto_17

    :cond_15
    :goto_10
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getRemoteDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;

    move-result-object v0

    iput-object v3, v7, Le10;->h:Ljava/lang/Object;

    iput-object v1, v7, Le10;->i:Ljava/lang/Object;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput-object v12, v7, Le10;->j:Ljava/lang/Object;

    iput v2, v7, Le10;->f:I

    invoke-interface {v0, v7}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v0, v8, :cond_17

    goto/16 :goto_17

    :cond_17
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    :goto_11
    :try_start_e
    instance-of v3, v1, Lnee;

    if-nez v3, :cond_19

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v1

    const-string v4, "Device id from remote is used"

    invoke-static {v1, v4, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v2, v7, Le10;->h:Ljava/lang/Object;

    iput-object v0, v7, Le10;->i:Ljava/lang/Object;

    iput-object v3, v7, Le10;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Le10;->f:I

    invoke-static {v0, v3, v7}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    goto/16 :goto_17

    :cond_18
    move-object v1, v0

    move-object v0, v3

    :goto_12
    invoke-static {v1, v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_13
    invoke-interface {v2, v12}, Lpoa;->j(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_19
    :try_start_f
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljoa;

    move-result-object v4

    new-instance v6, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v9, "DeviceId: failed to read from remote"

    invoke-direct {v6, v3, v9}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v2, v7, Le10;->h:Ljava/lang/Object;

    iput-object v0, v7, Le10;->i:Ljava/lang/Object;

    iput-object v1, v7, Le10;->g:Ljava/lang/Object;

    iput-object v3, v7, Le10;->j:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v7, Le10;->f:I

    invoke-interface {v4, v6, v7}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v1, v0

    move-object v0, v3

    :goto_14
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_1b
    invoke-static {v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v1

    const-string v3, "Device id will be generated"

    invoke-static {v1, v3, v12, v11, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v2, v7, Le10;->h:Ljava/lang/Object;

    iput-object v0, v7, Le10;->i:Ljava/lang/Object;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput-object v12, v7, Le10;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v7, Le10;->f:I

    invoke-static {v0, v7}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$generateDeviceId(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    goto :goto_17

    :cond_1c
    :goto_15
    check-cast v1, Ljava/lang/String;

    iput-object v2, v7, Le10;->h:Ljava/lang/Object;

    iput-object v0, v7, Le10;->i:Ljava/lang/Object;

    iput-object v1, v7, Le10;->g:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Le10;->f:I

    invoke-static {v0, v1, v7}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1d

    goto :goto_17

    :cond_1d
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_16
    invoke-static {v1, v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_13

    :goto_17
    return-object v8

    :goto_18
    invoke-interface {v2, v12}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_1c
    iget v0, v7, Le10;->f:I

    if-eqz v0, :cond_21

    if-eq v0, v4, :cond_1f

    if-ne v0, v11, :cond_1e

    iget-object v0, v7, Le10;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v7, Le10;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_19

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v7, Le10;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_20

    move-object v1, v3

    goto :goto_19

    :cond_20
    new-instance v0, Loq4;

    invoke-direct {v0, v4, v12, v1}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v7, Le10;->i:Ljava/lang/Object;

    iput-object v2, v7, Le10;->h:Ljava/lang/Object;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput v11, v7, Le10;->f:I

    throw v12

    :cond_21
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    iget-object v1, v7, Le10;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v7, Le10;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_22

    return-object v0

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    iput-object v1, v7, Le10;->i:Ljava/lang/Object;

    iput-object v2, v7, Le10;->h:Ljava/lang/Object;

    iput-object v0, v7, Le10;->g:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    throw v12

    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_1d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v7, Le10;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v4, :cond_24

    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    check-cast v0, Ltqh;

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Ltl4;

    iget-object v3, v7, Le10;->g:Ljava/lang/Object;

    check-cast v3, Lroa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Le10;->j:Ljava/lang/Object;

    check-cast v2, Ltl4;

    iget-object v3, v2, Ltl4;->t:Lroa;

    iget-object v5, v7, Le10;->k:Ljava/lang/Object;

    check-cast v5, Ltqh;

    iput-object v3, v7, Le10;->g:Ljava/lang/Object;

    iput-object v2, v7, Le10;->h:Ljava/lang/Object;

    iput-object v5, v7, Le10;->i:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    invoke-virtual {v3, v7}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_26

    goto :goto_1c

    :cond_26
    move-object v0, v5

    :goto_1a
    :try_start_10
    iget-object v5, v2, Ltl4;->x:Llu;

    invoke-virtual {v5, v0}, Llu;->addLast(Ljava/lang/Object;)V

    iget v0, v5, Llu;->c:I

    const/16 v6, 0x32

    if-le v0, v6, :cond_27

    invoke-virtual {v5}, Llu;->removeFirst()Ljava/lang/Object;

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_27
    :goto_1b
    iget-object v0, v2, Ltl4;->y:Lj6g;

    :cond_28
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyl4;

    invoke-static {v5, v4, v1, v11}, Lyl4;->a(Lyl4;ZZI)Lyl4;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v2, :cond_28

    invoke-interface {v3, v12}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v0

    :goto_1d
    invoke-interface {v3, v12}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_1e
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v5, v7, Le10;->f:I

    if-eqz v5, :cond_2a

    if-ne v5, v4, :cond_29

    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lf63;

    iget-object v3, v7, Le10;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_1e

    :catchall_6
    move-exception v0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    goto/16 :goto_22

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v7, Le10;->j:Ljava/lang/Object;

    check-cast v3, Lf63;

    sget-object v5, Lf63;->x:[Lre8;

    invoke-virtual {v3}, Lf63;->u()Lze6;

    move-result-object v3

    iget-object v5, v7, Le10;->j:Ljava/lang/Object;

    check-cast v5, Lf63;

    iget-object v5, v5, Lf63;->u:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v5, v7, Le10;->k:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v7, Le10;->j:Ljava/lang/Object;

    check-cast v6, Lf63;

    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2c

    if-eqz v5, :cond_2c

    iget-object v8, v6, Lf63;->l:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2c

    sget-object v8, Laf6;->b:Laf6;

    iput-object v2, v7, Le10;->g:Ljava/lang/Object;

    iput-object v3, v7, Le10;->h:Ljava/lang/Object;

    iput-object v6, v7, Le10;->i:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    invoke-virtual {v8, v3, v5, v7}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2b

    move-object v1, v0

    goto :goto_21

    :cond_2b
    move-object v0, v6

    :goto_1e
    move-object v6, v0

    :cond_2c
    iget-object v0, v6, Lf63;->d:Lk7f;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v4}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v6, Lf63;->d:Lk7f;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    iget-object v0, v6, Lf63;->o:Lcx5;

    new-instance v4, Lp53;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lp53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v3, v1

    goto :goto_20

    :goto_1f
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lf63;

    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    iput-object v12, v0, Lf63;->u:Ljava/lang/String;

    iget-object v0, v0, Lf63;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    sget v4, Lgme;->y:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v5}, Lgrb;->m(Lu5h;)V

    new-instance v4, Lwrb;

    sget v5, Lcme;->a4:I

    invoke-direct {v4, v5}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v0, v2, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_21
    return-object v1

    :goto_22
    throw v0

    :pswitch_1f
    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lvja;

    sget-object v13, Lzqh;->a:Lzqh;

    iget-object v0, v7, Le10;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ll43;

    sget-object v15, Lvi4;->a:Lvi4;

    iget v0, v7, Le10;->f:I

    if-eqz v0, :cond_30

    if-eq v0, v4, :cond_2f

    if-ne v0, v11, :cond_2e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_26

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_30
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v14, Ll43;->x1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_31

    iget-wide v0, v0, Lkl2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    goto :goto_23

    :cond_31
    move-object v0, v12

    :goto_23
    if-nez v0, :cond_32

    invoke-virtual {v14}, Ll43;->A()Lwja;

    move-result-object v0

    sget-object v1, Luja;->b:Luja;

    invoke-virtual {v0, v1, v8}, Lwja;->A(Luja;Lvja;)V

    goto/16 :goto_27

    :cond_32
    iget-object v1, v14, Ll43;->v:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4f;

    move-object v3, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, v7, Le10;->j:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lttf;

    invoke-direct {v6, v4, v5}, Lttf;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v7, Le10;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v0, v7, Le10;->g:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v9, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Ly4f;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_33

    goto :goto_25

    :cond_33
    move-object/from16 v0, v16

    :goto_24
    sget-object v1, Lw23;->d:Lt1f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v14, Ll43;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz01;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput v11, v7, Le10;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lt1f;->e(JILz01;Lut6;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_34

    :goto_25
    move-object v13, v15

    goto :goto_27

    :cond_34
    :goto_26
    check-cast v0, Lw23;

    iget-object v1, v14, Ll43;->C1:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_27
    return-object v13

    :pswitch_20
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Le10;->f:I

    if-eqz v2, :cond_37

    if-eq v2, v4, :cond_36

    if-ne v2, v11, :cond_35

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-object v2, v7, Le10;->g:Ljava/lang/Object;

    check-cast v2, Lrf5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_28

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Ll43;

    iget-object v3, v2, Ll43;->k:Lrf5;

    iput-object v3, v7, Le10;->g:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    invoke-virtual {v2, v7}, Ll43;->I(Lgvg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    goto :goto_2a

    :cond_38
    move-object v14, v3

    :goto_28
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v2, v7, Le10;->i:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    iget-object v2, v7, Le10;->j:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    iget-object v2, v7, Le10;->k:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Long;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput v11, v7, Le10;->f:I

    iget-object v2, v14, Lrf5;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v13, Lv91;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lv91;-><init>(Lrf5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v7}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    goto :goto_29

    :cond_39
    move-object v2, v0

    :goto_29
    if-ne v2, v1, :cond_3a

    :goto_2a
    move-object v0, v1

    :cond_3a
    :goto_2b
    return-object v0

    :pswitch_21
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Le10;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v4, :cond_3b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Lrx;

    new-instance v3, Lb13;

    iget-object v5, v7, Le10;->i:Ljava/lang/Object;

    check-cast v5, Lui4;

    iget-object v6, v7, Le10;->j:Ljava/lang/Object;

    check-cast v6, Lxg8;

    iget-object v8, v7, Le10;->k:Ljava/lang/Object;

    check-cast v8, Lc13;

    invoke-direct {v3, v0, v5, v6, v8}, Lb13;-><init>(Lri6;Lui4;Lxg8;Lc13;)V

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    invoke-virtual {v2, v3, v7}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    goto :goto_2d

    :cond_3d
    :goto_2c
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_2d
    return-object v1

    :pswitch_22
    iget-object v0, v7, Le10;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v0, v7, Le10;->f:I

    if-eqz v0, :cond_40

    if-eq v0, v4, :cond_3f

    if-ne v0, v11, :cond_3e

    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v0, p1

    goto :goto_2e

    :catchall_7
    move-exception v0

    goto :goto_2f

    :cond_40
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Le10;->i:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v1, v7, Le10;->k:Ljava/lang/Object;

    check-cast v1, Lfw9;

    iget-object v3, v7, Le10;->j:Ljava/lang/Object;

    check-cast v3, Ltx2;

    :try_start_14
    new-instance v13, Lio2;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v14, v0, Lfp2;->a:J

    iget-wide v0, v1, Lfw9;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v3, Ltx2;->D:Ljava/util/Set;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Lio2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lyt1;

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v13, v12, v1}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v7, Le10;->h:Ljava/lang/Object;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v0, v7}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_41

    goto/16 :goto_34

    :cond_41
    :goto_2e
    check-cast v0, Lkt2;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object v8, v0

    goto :goto_30

    :goto_2f
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    :goto_30
    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    check-cast v0, Ltx2;

    instance-of v1, v8, Lnee;

    if-nez v1, :cond_45

    move-object v1, v8

    check-cast v1, Lkt2;

    iget-object v3, v0, Ltx2;->m:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_42

    goto :goto_31

    :cond_42
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Success request media total count: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v3, v9, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_31
    if-eqz v1, :cond_45

    iget-object v3, v0, Ltx2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lb61;

    invoke-direct {v4, v2, v1}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltx2;->B()Lee3;

    move-result-object v2

    iget-wide v3, v0, Ltx2;->b:J

    iget-object v0, v0, Ltx2;->D:Ljava/util/Set;

    iget v1, v1, Lkt2;->e:I

    iput-object v12, v7, Le10;->h:Ljava/lang/Object;

    iput-object v8, v7, Le10;->g:Ljava/lang/Object;

    iput v11, v7, Le10;->f:I

    move-object v5, v7

    move-wide/from16 v21, v3

    move-object v3, v0

    move v4, v1

    move-object v0, v2

    move-wide/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Lee3;->z(JLjava/util/Set;ILcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    goto :goto_34

    :cond_44
    move-object v0, v8

    :goto_32
    move-object v8, v0

    :cond_45
    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    check-cast v0, Ltx2;

    invoke-static {v8}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_46

    iget-object v10, v0, Ltx2;->m:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-eqz v8, :cond_47

    sget-object v9, Lnv8;->g:Lnv8;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-string v11, "Media viewer. Fail request media total count."

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_33

    :cond_46
    throw v1

    :cond_47
    :goto_33
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_34
    return-object v6

    :pswitch_23
    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v7, Le10;->f:I

    if-eqz v0, :cond_49

    if-ne v0, v4, :cond_48

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_36

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Le10;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbu2;

    invoke-virtual {v3}, Lbu2;->w()Laf5;

    move-result-object v5

    iget-object v0, v7, Le10;->j:Ljava/lang/Object;

    check-cast v0, Lmb6;

    :try_start_15
    iget-object v0, v0, Lmb6;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_35

    :catchall_8
    move-exception v0

    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_35
    nop

    instance-of v6, v0, Lnee;

    if-eqz v6, :cond_4a

    move-object v0, v12

    :cond_4a
    check-cast v0, Ljava/lang/String;

    sget-object v6, Lze5;->e:Lze5;

    invoke-virtual {v5, v2, v6, v0, v1}, Laf5;->B(ILze5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbu2;->s:Ljava/lang/String;

    iget-object v0, v7, Le10;->h:Ljava/lang/Object;

    check-cast v0, Lbu2;

    iget-object v0, v0, Lbu2;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl7;

    iget-object v1, v7, Le10;->j:Ljava/lang/Object;

    check-cast v1, Lmb6;

    iget-object v1, v1, Lmb6;->c:Ljava/lang/String;

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    check-cast v2, Lbu2;

    iget-object v2, v2, Lbu2;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid6;

    iget-object v3, v7, Le10;->i:Ljava/lang/Object;

    check-cast v3, Lw40;

    iget-object v3, v3, Lw40;->c:Ljava/lang/String;

    check-cast v2, Lze6;

    invoke-virtual {v2, v3}, Lze6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v7, Le10;->h:Ljava/lang/Object;

    check-cast v3, Lbu2;

    iget-object v5, v3, Lbu2;->t:Lzt2;

    iget-object v6, v7, Le10;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lbu2;->s:Ljava/lang/String;

    iput-object v12, v7, Le10;->g:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lnl7;->c(Ljava/lang/String;Ljava/io/File;Lll7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4b

    move-object v0, v8

    :cond_4b
    :goto_36
    return-object v0

    :pswitch_24
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Le10;->f:I

    if-eqz v1, :cond_4d

    if-ne v1, v4, :cond_4c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Le10;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v7, Le10;->h:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lf07;

    iget-object v2, v7, Le10;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v7, Le10;->j:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lrz6;

    iget-object v2, v7, Le10;->k:Ljava/lang/Object;

    check-cast v2, Lrz6;

    iput v4, v7, Le10;->f:I

    new-instance v13, Lqc2;

    invoke-static {v7}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v13, v4, v3}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lqc2;->o()V

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v11

    new-instance v8, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;

    invoke-direct/range {v8 .. v13}, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;-><init>(Lf07;Ljava/lang/String;Lcom/vk/push/common/Logger;Lrz6;Loc2;)V

    invoke-static {v1, v8, v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lrz6;)V

    invoke-virtual {v13}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    goto :goto_37

    :cond_4e
    move-object v0, v1

    :goto_37
    return-object v0

    :pswitch_25
    iget-object v0, v7, Le10;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lh10;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v0, v7, Le10;->f:I

    if-eqz v0, :cond_50

    if-ne v0, v4, :cond_4f

    iget-object v0, v7, Le10;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfw9;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object/from16 v0, p1

    goto :goto_38

    :catchall_9
    move-exception v0

    goto :goto_39

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Le10;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfw9;

    :try_start_17
    sget-object v0, Lh10;->p:[Lre8;

    iget-object v0, v8, Lh10;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    iget-object v2, v7, Le10;->i:Ljava/lang/Object;

    check-cast v2, Lkl2;

    iget-object v3, v8, Lh10;->d:Lpdg;

    iget-object v5, v7, Le10;->j:Ljava/lang/Object;

    check-cast v5, Lnna;

    iput-object v1, v7, Le10;->k:Ljava/lang/Object;

    iput v4, v7, Le10;->f:I

    move-object v4, v3

    const/4 v3, 0x0

    const/16 v7, 0x24

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lagb;->m(Lagb;Lfw9;Lkl2;Lkx0;Lpdg;Lnna;Lcf4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_51

    move-object v12, v9

    goto :goto_3a

    :cond_51
    :goto_38
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object v12, v0

    goto :goto_3a

    :goto_39
    iget-object v2, v8, Lh10;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx5;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error during mapping message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lnhb;

    invoke-virtual {v2, v3}, Lnhb;->a(Ljava/lang/Throwable;)V

    :goto_3a
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
