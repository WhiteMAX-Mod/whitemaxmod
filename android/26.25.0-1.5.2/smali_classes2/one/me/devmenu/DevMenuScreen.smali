.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "dev-menu"
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
.field public static final synthetic h:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Lh;

.field public final c:Lks8;

.field public d:Lrxf;

.field public final e:Lim2;

.field public final f:Lfzd;

.field public final g:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout(Lone/me/sdk/arch/Widget$ViewBindingReady;)Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "viewPager"

    const-string v5, "getViewPager(Lone/me/sdk/arch/Widget$ViewBindingReady;)Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->h:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->a:Lad8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Li5;->b(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lks8;

    new-instance p1, Lim2;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lim2;-><init>(I)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->e:Lim2;

    const p1, 0x7f09047b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lfzd;

    const p1, 0x7f09047d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->g:Lfzd;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 60
    iget p1, p1, Lo39;->a:I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 62
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static l1(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltj2;->c(Landroid/view/View;)V

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

    invoke-static {v2}, Lone/me/devmenu/DevMenuScreen;->l1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lgxc;->m()Landroid/util/ArrayMap;

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

    check-cast v0, Lkxc;

    invoke-virtual {v0}, Lkxc;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lkxc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lkxc;->k()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lfq8;

    aget-object p1, p1, p2

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->g:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object p0

    instance-of p1, p0, Lag5;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lag5;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lime;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lfme;->a:Lan0;

    iget-object p0, p0, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Lst3;->r1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljme;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljme;->a:Lwn4;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    instance-of p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->q1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->a:Lad8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f090478

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lh5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09047a

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v1}, Lh5c;->setForm(Lx4c;)V

    const-string v1, "Dev menu"

    invoke-virtual {p2, v1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lh5c;->setTextButtonFixEnabled(Z)V

    new-instance v1, Ln4c;

    new-instance v2, Lle3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lle3;-><init>(I)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v1}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v1, Lv4c;

    new-instance v2, Lg55;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    const-string v3, "\u0421\u0431\u0440\u043e\u0441"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lv4c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx97;)V

    invoke-virtual {p2, v1}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu2c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lu2c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09047b

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lx4h;->setTabMode(I)V

    new-instance v1, Lcq;

    invoke-direct {v1}, Lcq;-><init>()V

    invoke-virtual {p2, v1}, Lu2c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lnvi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lnvi;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09047d

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Lnvi;->setOffscreenPageLimit(I)V

    new-instance p1, Lbg5;

    invoke-direct {p1, p2, p0}, Lbg5;-><init>(Lnvi;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {p2, p1}, Lnvi;->e(Livi;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Llq1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v4, p1}, Llq1;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lwn4;->onDestroy()V

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg5;

    invoke-interface {v0}, Lkg5;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lrxf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrxf;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lrxf;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lfq8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/devmenu/DevMenuScreen;->g:Lfzd;

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvi;

    new-instance v3, Lag5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v4

    invoke-virtual {v4}, Lkue;->b()Lo39;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lag5;-><init>(Lone/me/devmenu/DevMenuScreen;Lo39;)V

    invoke-virtual {v1, v3}, Lnvi;->setAdapter(Lj5e;)V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lfzd;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2c;

    aget-object v4, p1, v0

    invoke-interface {v2, p0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvi;

    iget-object v5, p0, Lone/me/devmenu/DevMenuScreen;->e:Lim2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrxf;

    new-instance v7, Lvt;

    const/16 v8, 0x15

    invoke-direct {v7, v5, v8, v1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v1, v4, v7}, Lrxf;-><init>(Lx4h;Lnvi;Ly4h;)V

    invoke-virtual {v6}, Lrxf;->b()V

    iput-object v6, p0, Lone/me/devmenu/DevMenuScreen;->d:Lrxf;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    invoke-virtual {p0, v3, v3}, Lnvi;->h(IZ)V

    :cond_0
    return-void
.end method
