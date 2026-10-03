.class public final Lwji;
.super Lmc;
.source "SourceFile"


# instance fields
.field public volatile c:F

.field public final d:I

.field public final e:[I

.field public final synthetic f:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)V
    .locals 1

    iput-object p1, p0, Lwji;->f:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmc;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lwji;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lwji;->e:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object p0, p0, Lwji;->f:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object p0

    const/4 v0, 0x1

    iget-object p0, p0, Lpkl;->a:Llkl;

    invoke-virtual {p0, v0}, Llkl;->f(I)Lk49;

    move-result-object p0

    iget p0, p0, Lk49;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lwji;->f:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object p0

    const/4 v1, 0x1

    iget-object p0, p0, Lpkl;->a:Llkl;

    invoke-virtual {p0, v1}, Llkl;->f(I)Lk49;

    move-result-object p0

    iget v1, p0, Lk49;->b:I

    :cond_0
    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    :cond_1
    return v1
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lwji;->f:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Z

    return-void
.end method

.method public final p(Lkbe;FF)Z
    .locals 7

    iget-object v0, p0, Lwji;->f:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-boolean v1, v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Z

    iput p3, p0, Lwji;->c:F

    return v2

    :cond_0
    iget v0, p0, Lwji;->c:F

    sub-float v0, p3, v0

    iput p3, p0, Lwji;->c:F

    iget-object v1, p0, Lwji;->f:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J1()Lsqk;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "childCount of viewPager is <=0"

    invoke-static {v4, v3, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J1()Lsqk;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_5

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "no recyclerView in viewPager"

    invoke-static {v4, v3, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J1()Lsqk;

    move-result-object v6

    iget v6, v6, Lsqk;->d:I

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lkmf;->a:Landroid/view/View;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const v1, 0x7f090a53

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "no page view found"

    invoke-static {v4, v3, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    const/4 v1, 0x1

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lwji;->d:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lwji;->e:[I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lwji;->e:[I

    aget v3, p0, v2

    aget p0, p0, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, p0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_c

    int-to-float v3, v4

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_c

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_c

    int-to-float p0, v6

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_c

    move p0, v1

    goto :goto_3

    :cond_c
    move p0, v2

    :goto_3
    sget-object p2, Lkbe;->c:Lkbe;

    if-ne p1, p2, :cond_f

    if-eqz p0, :cond_f

    const/4 p0, -0x1

    invoke-virtual {v5, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    invoke-virtual {v5, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, v0, p2

    if-lez p3, :cond_d

    if-eqz p0, :cond_f

    :cond_d
    cmpg-float p0, v0, p2

    if-gez p0, :cond_e

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    return v2

    :cond_f
    :goto_5
    return v1
.end method
