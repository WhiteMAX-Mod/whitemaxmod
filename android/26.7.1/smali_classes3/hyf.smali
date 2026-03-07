.class public final synthetic Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lhyf;->a:I

    iput-object p1, p0, Lhyf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhyf;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ld2i;->a:Ld2i;

    iget-object v9, p0, Lhyf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v9, Lone/me/settings/SettingsListScreen;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu98;

    iget-object v0, p1, Lu98;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    invoke-virtual {v0}, Lm2b;->c()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0, v2}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    invoke-virtual {p1}, Lotf;->u()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-virtual {p1}, Lotf;->t()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lntf;

    invoke-direct {v1, p1, v7}, Lntf;-><init>(Lotf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    invoke-virtual {p1}, Lotf;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lotf;->E0:Lfx5;

    new-instance v2, Lbzf;

    invoke-direct {v2, v0, v1}, Lbzf;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Li2c;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    new-instance v1, Lt6c;

    sget v2, Le1f;->K:I

    new-instance v3, Lhyf;

    invoke-direct {v3, v9, v4}, Lhyf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v2, v3}, Lt6c;-><init>(ILe37;)V

    new-instance v2, Ln6c;

    invoke-direct {v2, v7, v1, v7}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v0, v2}, Lb7c;->setRightActions(Lq6c;)V

    new-instance v1, Lm6c;

    new-instance v2, Lt6c;

    sget v3, Le1f;->R1:I

    new-instance v4, Lhyf;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5}, Lhyf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v2, v3, v4}, Lt6c;-><init>(ILe37;)V

    invoke-direct {v1, v2}, Lm6c;-><init>(Lt6c;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Ldq;

    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    new-instance v0, Lfr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lfr3;-><init>(Landroid/content/Context;)V

    sget v4, Li2c;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lbq;

    invoke-direct {v4}, Lbq;-><init>()V

    const/16 v10, 0x13

    iput v10, v4, Lbq;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lfr3;->setTitleEnabled(Z)V

    sget-object v4, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    new-instance v4, Lhyf;

    invoke-direct {v4, v9, v5}, Lhyf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Li2c;->h:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lcr3;

    invoke-direct {v9, v2, v1}, Lcr3;-><init>(II)V

    iput v6, v9, Lcr3;->a:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3, v3}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v4, v5}, Lhyf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ls1g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls1g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    new-instance v0, Lhyf;

    invoke-direct {v0, v9, v6}, Lhyf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v5, Ldq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Ldq;-><init>(Landroid/content/Context;)V

    sget v10, Li2c;->g:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, La5b;

    invoke-direct {v1, v4, v7, v6}, La5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iput-object v5, v9, Lone/me/settings/SettingsListScreen;->A0:Ldq;

    invoke-virtual {v5, v6}, Ldq;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v5}, Lhyf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->T0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lgk4;

    invoke-direct {v1, v2, v2}, Lgk4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v4}, Lgk4;->b(Ldk4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v4, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0, v5, v6, v9, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lge1;

    invoke-direct {v3, v1}, Lge1;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v1, Lge1;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lge1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
