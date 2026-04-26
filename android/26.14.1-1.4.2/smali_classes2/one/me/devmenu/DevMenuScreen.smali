.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:[Lf09;


# instance fields
.field public final a:Lkm8;

.field public final b:Lt29;

.field public c:Lwd2;

.field public final d:Lssl;

.field public final e:Lu7f;

.field public final f:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxie;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->g:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->a:Lkm8;

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La6;->b(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->b:Lt29;

    new-instance v0, Lssl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->d:Lssl;

    sget v0, Leue;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->e:Lu7f;

    sget v0, Leue;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->f:Lu7f;

    return-void
.end method

.method public static Z0(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, Le35;->b(Landroid/view/View;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lone/me/devmenu/DevMenuScreen;->Z0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->a:Lkm8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Leue;->oneme_devmenu_screen_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Ltuc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v1, Leue;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lkuc;->b:Lkuc;

    invoke-virtual {p2, v1}, Ltuc;->setForm(Lkuc;)V

    const-string v1, "Dev menu"

    invoke-virtual {p2, v1}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lbuc;

    new-instance v2, Lek5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lek5;-><init>(I)V

    invoke-direct {v1, v2}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p2, v1}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lqsc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lqsc;-><init>(Landroid/content/Context;I)V

    sget v1, Leue;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Ljq;

    invoke-direct {v1}, Ljq;-><init>()V

    invoke-virtual {p2, v1}, Lqsc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Leue;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p1, Ljk5;

    invoke-direct {p1, p2, p0}, Ljk5;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lfs1;

    const/4 p2, 0x3

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3}, Lfs1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lks4;->onDestroy()V

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk5;

    invoke-interface {v1}, Ltk5;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lwd2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwd2;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lwd2;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->g:[Lf09;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/devmenu/DevMenuScreen;->f:Lu7f;

    invoke-interface {v2, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lik5;

    invoke-direct {v3, p0}, Lduf;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    const/4 v1, 0x0

    aget-object v3, p1, v1

    iget-object v4, p0, Lone/me/devmenu/DevMenuScreen;->e:Lu7f;

    invoke-interface {v4, p0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsc;

    aget-object v4, p1, v0

    invoke-interface {v2, p0, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, p0, Lone/me/devmenu/DevMenuScreen;->d:Lssl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwd2;

    new-instance v7, Laf5;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, v3}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v3, v4, v7}, Lwd2;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lv7i;)V

    invoke-virtual {v6}, Lwd2;->b()V

    iput-object v6, p0, Lone/me/devmenu/DevMenuScreen;->c:Lwd2;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void
.end method
