.class public final Lne0;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/crop/AvatarEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V
    .locals 0

    iput-object p2, p0, Lne0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne0;

    sget-object p2, Lv2h;->a:Lv2h;

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

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:Landroid/graphics/RectF;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lne0;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    sget-object v2, Lfe0;->b:Lfe0;

    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Ll5e;->F:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    new-instance p1, Ltib;

    invoke-direct {p1, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    sget-object p1, Ln79;->c:Ln79;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lhe0;->b:Lhe0;

    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Ll5e;->J0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    new-instance p1, Ltib;

    invoke-direct {p1, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    goto/16 :goto_8

    :cond_1
    instance-of v2, p1, Lge0;

    if-eqz v2, :cond_a

    check-cast p1, Lge0;

    iget-wide v2, p1, Lge0;->c:J

    iget-object v4, p1, Lge0;->b:Landroid/graphics/Rect;

    iget-wide v5, p1, Lge0;->c:J

    const/16 v7, 0x20

    shr-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_9

    const-wide v8, 0xffffffffL

    and-long v10, v5, v8

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean p1, p1, Lge0;->d:Z

    if-eqz p1, :cond_3

    and-long v2, v5, v8

    :goto_0
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_3
    shr-long v2, v5, v7

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    shr-long/2addr v5, v7

    :goto_2
    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_4
    and-long/2addr v5, v8

    goto :goto_2

    :goto_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, p1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Ln79;->c:Ln79;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    new-instance v2, Lms;

    invoke-direct {v2}, Lms;-><init>()V

    invoke-virtual {v2, p1}, Lms;->addLast(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Lms;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3e;

    invoke-virtual {p1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lfi3;->e(Ljava/util/List;)I

    move-result v3

    :goto_4
    const/4 v5, -0x1

    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3e;

    iget-object v5, v5, Lz3e;->a:Lx84;

    instance-of v6, v5, Lje0;

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lx84;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lvzd;

    invoke-direct {v6, v5}, Lvzd;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lvzd;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Luzd;

    iget-object v6, v6, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3e;

    invoke-virtual {v2, v6}, Lms;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Lje0;

    if-eqz v5, :cond_b

    iget-object p1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lks;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1, v1, v4}, Lje0;->r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_9
    :goto_7
    sget p1, Ll5e;->J0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    new-instance p1, Ltib;

    invoke-direct {p1, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    goto :goto_8

    :cond_a
    sget-object v0, Lpf3;->b:Lpf3;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ln79;->c:Ln79;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    :cond_b
    :goto_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
