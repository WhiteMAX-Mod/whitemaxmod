.class public final Le2g;
.super Lpuc;
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

    iput-object p1, p0, Le2g;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Le2g;->b:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Le2g;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Le2g;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Le2g;->d()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Le2g;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    iget-object p0, p0, Le2g;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ltuc;Ltuc;)Ltuc;
    .locals 1

    sget-object p0, Ltuc;->a:Ltuc;

    if-ne p2, p0, :cond_0

    sget-object v0, Ltuc;->c:Ltuc;

    if-ne p1, v0, :cond_0

    sget-object p0, Ltuc;->b:Ltuc;

    return-object p0

    :cond_0
    if-ne p2, p0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Le2g;->a:F

    return-void
.end method

.method public final m(I)V
    .locals 3

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    iget-object p0, p0, Le2g;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    instance-of v0, p0, Ld2g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ld2g;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Lypd;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p1, p0, :cond_3

    int-to-float p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final n(Ltuc;FF)Z
    .locals 7

    iget v0, p0, Le2g;->a:F

    sub-float v0, p3, v0

    iget-object v1, p0, Le2g;->d:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v2, v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->r:Lypd;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ltuc;->c:Ltuc;

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

    iget v5, p0, Le2g;->b:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Le2g;->c:[I

    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, p0, v3

    aget p0, p0, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, p0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    int-to-float v2, v5

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_2

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_2

    int-to-float p0, v6

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, v0, p2

    if-lez p3, :cond_3

    if-eqz p0, :cond_5

    :cond_3
    cmpg-float p0, v0, p2

    if-gez p0, :cond_4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v3

    :cond_5
    :goto_3
    return v4
.end method
