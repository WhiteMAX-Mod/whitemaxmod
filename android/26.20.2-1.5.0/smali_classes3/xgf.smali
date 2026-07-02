.class public final synthetic Lxgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lxgf;->a:I

    iput-object p1, p0, Lxgf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxgf;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, p0, Lxgf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v9, Lone/me/settings/SettingsListScreen;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo58;

    iget-object v0, p1, Lo58;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-virtual {v0}, Lzqa;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v2, "invite_friends"

    invoke-virtual {p1, v1, v0, v2}, Lo58;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcdf;->u()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-virtual {p1}, Lcdf;->t()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lbdf;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v7, v2}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->o1()Lcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcdf;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcdf;->w:Lcx5;

    new-instance v2, Lmhf;

    invoke-direct {v2, v0, v1}, Lmhf;-><init>(J)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    new-instance v0, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lpqb;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {v0, v1}, Lfwb;->setForm(Luvb;)V

    new-instance v1, Lvvb;

    sget v2, Lcme;->F0:I

    new-instance v3, Lxgf;

    invoke-direct {v3, v9, v6}, Lxgf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v2, v5, v3}, Lvvb;-><init>(IZLrz6;)V

    new-instance v2, Lovb;

    invoke-direct {v2, v7, v1, v7}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v0, v2}, Lfwb;->setRightActions(Lrvb;)V

    new-instance v1, Lnvb;

    new-instance v2, Lvvb;

    sget v3, Lcme;->H2:I

    new-instance v4, Lxgf;

    const/4 v6, 0x4

    invoke-direct {v4, v9, v6}, Lxgf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v2, v3, v5, v4}, Lvvb;-><init>(IZLrz6;)V

    invoke-direct {v1, v2}, Lnvb;-><init>(Lvvb;)V

    invoke-virtual {v0, v1}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Ljp;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    new-instance v0, Lsm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lsm3;-><init>(Landroid/content/Context;)V

    sget v6, Lpqb;->e:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lhp;

    invoke-direct {v6}, Lhp;-><init>()V

    const/16 v10, 0x13

    iput v10, v6, Lhp;->a:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lsm3;->setTitleEnabled(Z)V

    sget-object v6, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    new-instance v6, Lxgf;

    invoke-direct {v6, v9, v3}, Lxgf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lpqb;->h:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lpm3;

    invoke-direct {v9, v2, v1}, Lpm3;-><init>(II)V

    iput v4, v9, Lpm3;->a:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5, v5}, Landroidx/appcompat/widget/Toolbar;->t(II)V

    invoke-virtual {v6, v3}, Lxgf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lljf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lljf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    new-instance v0, Lxgf;

    invoke-direct {v0, v9, v4}, Lxgf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Ljp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Ljp;-><init>(Landroid/content/Context;)V

    sget v10, Lpqb;->g:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lle3;

    invoke-direct {v1, v6, v7, v6}, Lle3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iput-object v3, v9, Lone/me/settings/SettingsListScreen;->o:Ljp;

    invoke-virtual {v3, v4}, Ljp;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v3}, Lxgf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lth4;

    invoke-direct {v1, v2, v2}, Lth4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v3}, Lth4;->b(Lqh4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v3, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0, v4, v6, v9, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lxc1;

    invoke-direct {v3, v1}, Lxc1;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v1, Lxc1;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lxc1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
