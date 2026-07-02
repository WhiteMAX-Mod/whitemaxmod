.class public final Lu8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhi;
.implements Lx7b;
.implements Lul0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v4, v3, p2

    sub-int v5, p2, v1

    mul-int/2addr v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-array p1, v2, [F

    iput-object p1, p0, Lu8h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/push/common/AppInfo;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldpj;

    iget v1, v0, Ldpj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpj;

    invoke-direct {v0, p0, p2}, Ldpj;-><init>(Lu8h;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ldpj;->d:Ljava/lang/Object;

    iget v1, v0, Ldpj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    iget-object p1, p2, Lpee;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast p2, Lpng;

    new-instance v1, Lhgj;

    iget-object v3, p2, Lpng;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lpng;->c:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/common/Logger;

    invoke-direct {v1, v3, p1, p2}, Lhgj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;)V

    iput v2, v0, Ldpj;->f:I

    invoke-virtual {v1, v0}, Lhgj;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lzyk;

    iget v0, v0, Lzyk;->f:I

    return v0
.end method

.method public c([BIIF)I
    .locals 5

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    shr-int/lit8 v3, p3, 0x1

    add-int/2addr v3, p2

    aget-byte v3, p1, v3

    and-int/lit8 v4, p3, 0x1

    shl-int/lit8 v4, v4, 0x2

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    const/high16 v4, 0x40f00000    # 7.5f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v3, p4

    aput v3, v0, v2

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public d()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lzyk;

    iget-object v0, v0, Lzyk;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lzyk;

    iget-object v0, v0, Lzyk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lzyk;

    iget-object v0, v0, Lzyk;->e:[Landroid/graphics/Point;

    return-object v0
.end method

.method public g()[F
    .locals 1

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, [F

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lzyk;

    iget v0, v0, Lzyk;->a:I

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lkwj;

    iget-object v0, v0, Lkwj;->o:Lw87;

    iget-object v0, v0, Lw87;->m:Lvxj;

    new-instance v1, Leu9;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Leu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object p1

    iget-object p1, p1, Lffi;->i:Lcx5;

    sget-object v0, Lwai;->b:Lwai;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object p1

    iget-object v0, p1, Lffi;->i:Lcx5;

    sget-object v1, Lwai;->c:Lwai;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, p1, Lffi;->b:Lkai;

    iget-object v1, p1, Lffi;->k:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lffi;->m:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v0, Lfei;

    invoke-virtual {v0, v1, p1}, Lfei;->z(FF)V

    :cond_2
    return-void
.end method

.method public n(F)V
    .locals 2

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object v0

    iget-object v0, v0, Lffi;->i:Lcx5;

    new-instance v1, Lxai;

    invoke-direct {v1, p1}, Lxai;-><init>(F)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast p1, Lui4;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    :cond_0
    return-void
.end method

.method public u(IF)V
    .locals 2

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object p1

    iget-object p1, p1, Lffi;->i:Lcx5;

    new-instance v0, Lyai;

    invoke-direct {v0, p2}, Lyai;-><init>(F)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object p1

    iget-object p1, p1, Lffi;->i:Lcx5;

    sget-object p2, Lwai;->d:Lwai;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public w(FF)V
    .locals 3

    iget-object v0, p0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object v0

    iget-object v1, v0, Lffi;->k:Lj6g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lffi;->m:Lj6g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
