.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public static final synthetic h:[Lel8;


# instance fields
.field public final a:Lm78;

.field public final b:Lp;

.field public final c:Lon8;

.field public d:Lynf;

.field public final e:Laol;

.field public final f:Lypd;

.field public final g:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout(Lone/me/sdk/arch/Widget$ViewBindingReady;)Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "viewPager"

    const-string v5, "getViewPager(Lone/me/sdk/arch/Widget$ViewBindingReady;)Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->h:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->a:Lm78;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ll5;->b(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lon8;

    new-instance p1, Laol;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Laol;-><init>(I)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->e:Laol;

    const p1, 0x7f090491

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lypd;

    const p1, 0x7f090493

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->g:Lypd;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 60
    iget p1, p1, Lcx8;->a:I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 62
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static h1(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr78;->b(Landroid/view/View;)V

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
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->a:Lm78;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lboc;->l()Landroid/util/ArrayMap;

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

    check-cast v0, Lfoc;

    invoke-virtual {v0}, Lfoc;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lfoc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lfoc;->k()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lel8;

    aget-object p1, p1, p2

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->g:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object p0

    instance-of p1, p0, Lgc5;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lgc5;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lrce;->a:Lhl0;

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Lcr3;->J0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltce;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltce;->a:Ldl4;

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

    invoke-virtual {v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f09048e

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lowb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090490

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lewb;->b:Lewb;

    invoke-virtual {p2, v1}, Lowb;->setForm(Lewb;)V

    const-string v1, "Dev menu"

    invoke-virtual {p2, v1}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lowb;->setTextButtonFixEnabled(Z)V

    new-instance v1, Luvb;

    new-instance v2, Llb3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Llb3;-><init>(I)V

    invoke-direct {v1, v2}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p2, v1}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v1, Lcwb;

    new-instance v2, Luq4;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Luq4;-><init>(Ljava/lang/Object;I)V

    const-string v4, "\u0421\u0431\u0440\u043e\u0441"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, Lcwb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx57;)V

    invoke-virtual {p2, v1}, Lowb;->setRightActions(Lbwb;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lbub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lbub;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090491

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ltug;->setTabMode(I)V

    new-instance v1, Lmq;

    invoke-direct {v1}, Lmq;-><init>()V

    invoke-virtual {p2, v1}, Lbub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/viewpager2/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090493

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    new-instance p1, Lhc5;

    invoke-direct {p1, p2, p0}, Lhc5;-><init>(Landroidx/viewpager2/widget/b;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lko1;

    invoke-direct {p0, v3, v5, v3}, Lko1;-><init>(ILmk4;I)V

    invoke-static {p0, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ldl4;->onDestroy()V

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lrc5;

    invoke-interface {v0}, Lrc5;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lynf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lynf;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lynf;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lel8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/devmenu/DevMenuScreen;->g:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/b;

    new-instance v3, Lgc5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lgc5;-><init>(Lone/me/devmenu/DevMenuScreen;Lcx8;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lypd;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbub;

    aget-object v4, p1, v0

    invoke-interface {v2, p0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/b;

    iget-object v5, p0, Lone/me/devmenu/DevMenuScreen;->e:Laol;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lynf;

    new-instance v7, Lym0;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v5, v1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v1, v4, v7}, Lynf;-><init>(Ltug;Landroidx/viewpager2/widget/b;Luug;)V

    invoke-virtual {v6}, Lynf;->b()V

    iput-object v6, p0, Lone/me/devmenu/DevMenuScreen;->d:Lynf;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p0, v3, v3}, Landroidx/viewpager2/widget/b;->h(IZ)V

    :cond_0
    return-void
.end method
