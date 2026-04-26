.class public final Lb9a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lb9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb9a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb9a;

    iget-object v1, p0, Lb9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lb9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lb9a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb9a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ln8a;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lb9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v1

    new-instance v2, Law;

    invoke-direct {v2}, Law;-><init>()V

    invoke-virtual {v2, v1}, Law;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Law;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Law;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztf;

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->a:Lks4;

    instance-of v5, v4, Lu8a;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Loof;

    invoke-direct {v5, v4}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lnof;

    iget-object v5, v5, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztf;

    invoke-virtual {v2, v5}, Law;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lu8a;

    if-eqz v4, :cond_4

    iget-object v1, v0, Ln8a;->a:Ljava/lang/String;

    iget-object v2, v0, Ln8a;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Ln8a;->c:Landroid/graphics/Rect;

    invoke-interface {v4, v1, v2, v0}, Lu8a;->w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {p1}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->l:Lf96;

    sget-object v0, Lr8a;->b:Lr8a;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
