.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;


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
        "Ln14;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
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
.field public static final synthetic h:[Lre8;


# instance fields
.field public final a:Lh18;

.field public final b:Lh;

.field public final c:Lxg8;

.field public d:Lpuf;

.field public final e:Lse7;

.field public final f:Lzyd;

.field public final g:Lzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbdd;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout(Lone/me/sdk/arch/Widget$ViewBindingReady;)Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "viewPager"

    const-string v5, "getViewPager(Lone/me/sdk/arch/Widget$ViewBindingReady;)Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->h:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 7
    sget-object p1, Lh18;->f:Lh18;

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->a:Lh18;

    .line 8
    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    const/16 v1, 0xa

    .line 9
    invoke-direct {p1, v1, v0}, Lh;-><init>(ILose;)V

    .line 10
    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lh;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lq5;->b(I)Ldxg;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lxg8;

    .line 13
    new-instance p1, Lse7;

    const/16 v0, 0x11

    .line 14
    invoke-direct {p1, v0}, Lse7;-><init>(I)V

    .line 15
    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->e:Lse7;

    .line 16
    sget p1, Lwmd;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lzyd;

    .line 17
    sget p1, Lwmd;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->g:Lzyd;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 1
    iget p1, p1, Ltr8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static j1(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr38;->b(Landroid/view/View;)V

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

    invoke-static {v2}, Lone/me/devmenu/DevMenuScreen;->j1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lqnc;->h()Landroid/util/ArrayMap;

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

    check-cast v0, Lunc;

    invoke-virtual {v0}, Lunc;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lunc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lunc;->k()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lre8;

    aget-object p1, p1, p2

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->g:Lzyd;

    invoke-interface {v0, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrli;

    invoke-virtual {p1}, Lrli;->getAdapter()Lf5e;

    move-result-object p1

    instance-of v0, p1, Ld75;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ld75;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lwke;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltke;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltke;->a:Lzj0;

    iget-object p1, p1, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lwm3;->u1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxke;->a:Lrf4;

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

    invoke-virtual {v1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->a:Lh18;

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

    sget p1, Lwmd;->oneme_devmenu_screen_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lfwb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lwmd;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {p2, v1}, Lfwb;->setForm(Luvb;)V

    const-string v1, "Dev menu"

    invoke-virtual {p2, v1}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lfwb;->setTextButtonFixEnabled(Z)V

    new-instance v1, Lkvb;

    new-instance v2, Lo94;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lo94;-><init>(I)V

    invoke-direct {v1, v2}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p2, v1}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance v1, Lsvb;

    new-instance v2, Ls55;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ls55;-><init>(ILjava/lang/Object;)V

    const-string v3, "\u0421\u0431\u0440\u043e\u0441"

    invoke-direct {v1, v3, v2}, Lsvb;-><init>(Ljava/lang/String;Lrz6;)V

    invoke-virtual {p2, v1}, Lfwb;->setRightActions(Lrvb;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lqtb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lqtb;-><init>(Landroid/content/Context;)V

    sget v1, Lwmd;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lyyg;->setTabMode(I)V

    new-instance v1, Lhp;

    invoke-direct {v1}, Lhp;-><init>()V

    invoke-virtual {p2, v1}, Lqtb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lrli;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lrli;-><init>(Landroid/content/Context;)V

    sget v1, Lwmd;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Lrli;->setOffscreenPageLimit(I)V

    new-instance p1, Le75;

    invoke-direct {p1, p2, p0}, Le75;-><init>(Lrli;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {p2, p1}, Lrli;->e(Lmli;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lim1;

    const/4 p2, 0x3

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3}, Lim1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lrf4;->onDestroy()V

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln75;

    invoke-interface {v1}, Ln75;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lpuf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpuf;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lpuf;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lre8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/devmenu/DevMenuScreen;->g:Lzyd;

    invoke-interface {v2, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrli;

    new-instance v3, Ld75;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ld75;-><init>(Lone/me/devmenu/DevMenuScreen;Ltr8;)V

    invoke-virtual {v1, v3}, Lrli;->setAdapter(Lf5e;)V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lzyd;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtb;

    aget-object v4, p1, v0

    invoke-interface {v2, p0, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrli;

    iget-object v5, p0, Lone/me/devmenu/DevMenuScreen;->e:Lse7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpuf;

    new-instance v7, Lys;

    const/16 v8, 0x1a

    invoke-direct {v7, v5, v8, v1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v1, v4, v7}, Lpuf;-><init>(Lyyg;Lrli;Lzyg;)V

    invoke-virtual {v6}, Lpuf;->b()V

    iput-object v6, p0, Lone/me/devmenu/DevMenuScreen;->d:Lpuf;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrli;

    invoke-virtual {p1, v3, v3}, Lrli;->h(IZ)V

    :cond_0
    return-void
.end method
