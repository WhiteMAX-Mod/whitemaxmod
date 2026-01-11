.class public final Lkrf;
.super Lxdc;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:I

.field public final c:[I

.field public final synthetic d:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkrf;->b:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lkrf;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkrf;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lkrf;->e()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lkrf;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lp38;

    iget-object v0, p0, Lkrf;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lbec;Lbec;)Lbec;
    .locals 2

    sget-object v0, Lbec;->a:Lbec;

    if-ne p2, v0, :cond_0

    sget-object v1, Lbec;->c:Lbec;

    if-ne p1, v1, :cond_0

    sget-object p1, Lbec;->b:Lbec;

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final m(I)V
    .locals 4

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lp38;

    iget-object v0, p0, Lkrf;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    instance-of v1, v0, Lirf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lirf;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Ljkd;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt p1, v0, :cond_3

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final n(Lbec;FF)Z
    .locals 8

    iget v0, p0, Lkrf;->a:F

    sub-float v0, p3, v0

    iput p3, p0, Lkrf;->a:F

    iget-object v1, p0, Lkrf;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v2, v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:Ljkd;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lp38;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lbec;->c:Lbec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lkrf;->b:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lkrf;->c:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v2, v3

    aget v2, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    int-to-float v5, v6

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_2

    int-to-float p2, v2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    int-to-float p2, v7

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    const/4 p3, 0x0

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    cmpg-float p1, v0, p3

    if-gez p1, :cond_4

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v3

    :cond_5
    :goto_3
    return v4
.end method
