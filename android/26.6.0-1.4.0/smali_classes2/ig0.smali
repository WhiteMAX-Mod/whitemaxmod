.class public final Lig0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/crop/AvatarEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V
    .locals 0

    iput-object p2, p0, Lig0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lig0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lig0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lig0;

    iget-object v1, p0, Lig0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {v0, p2, v1}, Lig0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    iput-object p1, v0, Lig0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lig0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:Landroid/graphics/RectF;

    iget-object v2, p0, Lig0;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lsla;

    sget-object p1, Lag0;->b:Lag0;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lwce;->J:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    new-instance p1, Lrlb;

    invoke-direct {p1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    sget-object p1, Ln89;->c:Ln89;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    goto/16 :goto_8

    :cond_0
    sget-object p1, Lcg0;->b:Lcg0;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lwce;->p1:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    new-instance p1, Lrlb;

    invoke-direct {p1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto/16 :goto_8

    :cond_1
    instance-of p1, v2, Lbg0;

    if-eqz p1, :cond_a

    check-cast v2, Lbg0;

    iget-wide v3, v2, Lbg0;->c:J

    iget-object p1, v2, Lbg0;->b:Landroid/graphics/Rect;

    iget-wide v5, v2, Lbg0;->c:J

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
    iget-boolean v2, v2, Lbg0;->d:Z

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

    sget-object v2, Ln89;->c:Ln89;

    invoke-virtual {v2}, Ld3;->n0()Lyn4;

    move-result-object v2

    invoke-virtual {v2}, Lyn4;->e()Z

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v2

    new-instance v3, Lzt;

    invoke-direct {v3}, Lzt;-><init>()V

    invoke-virtual {v3, v2}, Lzt;->addLast(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lzt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lzt;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v2}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lfk3;->e(Ljava/util/List;)I

    move-result v4

    :goto_4
    const/4 v5, -0x1

    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    iget-object v5, v5, Lmbe;->a:Lpa4;

    instance-of v6, v5, Leg0;

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, La7e;

    invoke-direct {v6, v5}, La7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, La7e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Lz6e;

    iget-object v6, v6, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbe;

    invoke-virtual {v3, v6}, Lzt;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Leg0;

    if-eqz v5, :cond_b

    iget-object v2, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lwt;

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0, v1, p1}, Leg0;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_9
    :goto_7
    sget p1, Lwce;->p1:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    new-instance p1, Lrlb;

    invoke-direct {p1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_8

    :cond_a
    sget-object p1, Lph3;->b:Lph3;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ln89;->c:Ln89;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    :cond_b
    :goto_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
