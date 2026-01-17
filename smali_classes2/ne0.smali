.class public final Lne0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/crop/AvatarEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V
    .locals 0

    iput-object p2, p0, Lne0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne0;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lne0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lne0;

    iget-object v1, p0, Lne0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {v0, p2, v1}, Lne0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    iput-object p1, v0, Lne0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lne0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:Landroid/graphics/RectF;

    iget-object v2, p0, Lne0;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v2, Lhja;

    sget-object p1, Lfe0;->b:Lfe0;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lj6e;->F:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    new-instance p1, Ldjb;

    invoke-direct {p1, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    sget-object p1, Lu69;->c:Lu69;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1}, Ljm4;->d()Z

    goto/16 :goto_8

    :cond_0
    sget-object p1, Lhe0;->b:Lhe0;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lj6e;->N0:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    new-instance p1, Ldjb;

    invoke-direct {p1, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto/16 :goto_8

    :cond_1
    instance-of p1, v2, Lge0;

    if-eqz p1, :cond_a

    check-cast v2, Lge0;

    iget-wide v3, v2, Lge0;->c:J

    iget-object p1, v2, Lge0;->b:Landroid/graphics/Rect;

    iget-wide v5, v2, Lge0;->c:J

    const/16 v7, 0x20

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_9

    const-wide v8, 0xffffffffL

    and-long v10, v5, v8

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean v2, v2, Lge0;->d:Z

    if-eqz v2, :cond_3

    and-long v3, v5, v8

    :goto_0
    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_1

    :cond_3
    shr-long v3, v5, v7

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    shr-long v4, v5, v7

    :goto_2
    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_4
    and-long v4, v5, v8

    goto :goto_2

    :goto_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Lu69;->c:Lu69;

    invoke-virtual {v2}, Ld3;->p0()Ljm4;

    move-result-object v2

    invoke-virtual {v2}, Ljm4;->d()Z

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v2

    new-instance v3, Lns;

    invoke-direct {v3}, Lns;-><init>()V

    invoke-virtual {v3, v2}, Lns;->addLast(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lns;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lns;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lqi3;->e(Ljava/util/List;)I

    move-result v4

    :goto_4
    const/4 v5, -0x1

    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4e;

    iget-object v5, v5, Lz4e;->a:La94;

    instance-of v6, v5, Lje0;

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, La94;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lq0e;

    invoke-direct {v6, v5}, Lq0e;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lq0e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Lp0e;

    iget-object v6, v6, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4e;

    invoke-virtual {v3, v6}, Lns;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Lje0;

    if-eqz v5, :cond_b

    iget-object v2, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lls;

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0, v1, p1}, Lje0;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_9
    :goto_7
    sget p1, Lj6e;->N0:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    new-instance p1, Ldjb;

    invoke-direct {p1, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_8

    :cond_a
    sget-object p1, Lag3;->b:Lag3;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lu69;->c:Lu69;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1}, Ljm4;->d()Z

    :cond_b
    :goto_8
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
