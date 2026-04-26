.class public final Lrx4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    iput-object p2, p0, Lrx4;->f:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrx4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrx4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrx4;

    iget-object v1, p0, Lrx4;->f:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {v0, p2, v1}, Lrx4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    iput-object p1, v0, Lrx4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrx4;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    sget-object p1, Lfl0;->b:Lfl0;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lrx4;->f:Lone/me/mediapicker/crop/CropPhotoScreen;

    if-eqz p1, :cond_0

    sget p1, Lpvf;->L:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    sget-object p1, Lo8a;->c:Lo8a;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    goto/16 :goto_8

    :cond_0
    sget-object p1, Lhl0;->b:Lhl0;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lpvf;->B1:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto/16 :goto_8

    :cond_1
    instance-of p1, v0, Lgl0;

    if-eqz p1, :cond_b

    check-cast v0, Lgl0;

    iget-wide v2, v0, Lgl0;->c:J

    iget-object p1, v0, Lgl0;->b:Landroid/graphics/Rect;

    iget-wide v4, v0, Lgl0;->c:J

    const/16 v6, 0x20

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_a

    const-wide v7, 0xffffffffL

    and-long v9, v4, v7

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean v0, v0, Lgl0;->d:Z

    iget-object v2, v1, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    and-long v9, v4, v7

    :goto_0
    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_1

    :cond_3
    shr-long v9, v4, v6

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    shr-long/2addr v4, v6

    :goto_2
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_3

    :cond_4
    and-long/2addr v4, v7

    goto :goto_2

    :goto_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    new-instance v2, Law;

    invoke-direct {v2}, Law;-><init>()V

    invoke-virtual {v2, v0}, Law;->addLast(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Law;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Law;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Li04;->k0(Ljava/util/List;)I

    move-result v3

    :goto_4
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->a:Lks4;

    instance-of v5, v4, Lnx4;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Loof;

    invoke-direct {v5, v4}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    move-object v5, v4

    check-cast v5, Lnof;

    iget-object v5, v5, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztf;

    invoke-virtual {v2, v5}, Law;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_6
    check-cast v4, Lnx4;

    if-eqz v4, :cond_9

    iget-object v0, v1, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lwv;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    invoke-interface {v4, v0, v1, p1}, Lnx4;->h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_9
    sget-object p1, Lo8a;->c:Lo8a;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    goto :goto_8

    :cond_a
    :goto_7
    sget p1, Lpvf;->B1:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto :goto_8

    :cond_b
    sget-object p1, Lnx3;->b:Lnx3;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lo8a;->c:Lo8a;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    :cond_c
    :goto_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
