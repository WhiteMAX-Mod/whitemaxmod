.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luy3;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:[Lf88;


# instance fields
.field public final a:Liv7;

.field public final b:Lg;

.field public final c:Lfa8;

.field public d:Li0e;

.field public final e:Lu87;

.field public final f:Lzrd;

.field public final g:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld5d;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout(Lone/me/sdk/arch/Widget$ViewBindingReady;)Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "viewPager"

    const-string v5, "getViewPager(Lone/me/sdk/arch/Widget$ViewBindingReady;)Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->h:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 7
    sget-object p1, Liv7;->f:Liv7;

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->a:Liv7;

    .line 8
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    const/16 v1, 0xb

    .line 9
    invoke-direct {p1, v0, v1, v2}, Lg;-><init>(Llke;IB)V

    .line 10
    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lg;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lq5;->b(I)Lvhg;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lfa8;

    .line 13
    new-instance p1, Lu87;

    const/16 v0, 0x12

    .line 14
    invoke-direct {p1, v0}, Lu87;-><init>(I)V

    .line 15
    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->e:Lu87;

    .line 16
    sget p1, Ljfd;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lzrd;

    .line 17
    sget p1, Ljfd;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->g:Lzrd;

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 2

    .line 1
    iget p1, p1, Lyk8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static h1(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxw0;->d(Landroid/view/View;)V

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

    invoke-static {v2}, Lone/me/devmenu/DevMenuScreen;->h1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhgc;->e()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    invoke-virtual {v0}, Llgc;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Llgc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Llgc;->k()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lf88;

    aget-object p1, p1, p2

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->g:Lzrd;

    invoke-interface {v0, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4i;

    invoke-virtual {p1}, Lr4i;->getAdapter()Lbyd;

    move-result-object p1

    instance-of v0, p1, Lp25;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lp25;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Llde;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lrpd;->E(Lide;)Lyc4;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    instance-of p2, p1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->a:Liv7;

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

    sget p1, Ljfd;->oneme_devmenu_screen_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Ljpb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v1, Ljfd;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lyob;->b:Lyob;

    invoke-virtual {p2, v1}, Ljpb;->setForm(Lyob;)V

    const-string v1, "Dev menu"

    invoke-virtual {p2, v1}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Ljpb;->setTextButtonFixEnabled(Z)V

    new-instance v1, Loob;

    new-instance v2, Lw64;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lw64;-><init>(I)V

    invoke-direct {v1, v2}, Loob;-><init>(Lbu6;)V

    invoke-virtual {p2, v1}, Ljpb;->setLeftActions(Ltob;)V

    new-instance v1, Lwob;

    new-instance v2, Lgb2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lgb2;-><init>(ILjava/lang/Object;)V

    const-string v3, "\u0421\u0431\u0440\u043e\u0441"

    invoke-direct {v1, v3, v2}, Lwob;-><init>(Ljava/lang/String;Lbu6;)V

    invoke-virtual {p2, v1}, Ljpb;->setRightActions(Lvob;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lumb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lumb;-><init>(Landroid/content/Context;)V

    sget v1, Ljfd;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lujg;->setTabMode(I)V

    new-instance v1, Lvo;

    invoke-direct {v1}, Lvo;-><init>()V

    invoke-virtual {p2, v1}, Lumb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lr4i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lr4i;-><init>(Landroid/content/Context;)V

    sget v1, Ljfd;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Lr4i;->setOffscreenPageLimit(I)V

    new-instance p1, Lq25;

    invoke-direct {p1, p2, p0}, Lq25;-><init>(Lr4i;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {p2, p1}, Lr4i;->e(Lm4i;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcm1;

    const/4 p2, 0x3

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lyc4;->onDestroy()V

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

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

    check-cast v1, La35;

    invoke-interface {v1}, La35;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Li0e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0e;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Li0e;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lf88;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/devmenu/DevMenuScreen;->g:Lzrd;

    invoke-interface {v2, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4i;

    new-instance v3, Lp25;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lp25;-><init>(Lone/me/devmenu/DevMenuScreen;Lyk8;)V

    invoke-virtual {v1, v3}, Lr4i;->setAdapter(Lbyd;)V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lzrd;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumb;

    aget-object v4, p1, v0

    invoke-interface {v2, p0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4i;

    iget-object v5, p0, Lone/me/devmenu/DevMenuScreen;->e:Lu87;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li0e;

    new-instance v7, Los;

    const/16 v8, 0x1a

    invoke-direct {v7, v5, v8, v1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v1, v4, v7}, Li0e;-><init>(Lujg;Lr4i;Lvjg;)V

    invoke-virtual {v6}, Li0e;->b()V

    iput-object v6, p0, Lone/me/devmenu/DevMenuScreen;->d:Li0e;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4i;

    invoke-virtual {p1, v3, v3}, Lr4i;->h(IZ)V

    :cond_0
    return-void
.end method
