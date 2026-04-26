.class public final synthetic Lovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lovg;->a:I

    iput-object p1, p0, Lovg;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lovg;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb2j;->a:Lb2j;

    iget-object v9, p0, Lovg;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v9, Lone/me/settings/SettingsListScreen;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8;

    iget-object v0, p1, Ldr8;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    invoke-virtual {v0}, Lxob;->c()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0, v2}, Ldr8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    invoke-virtual {p1}, Lrqg;->w()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-virtual {p1}, Lrqg;->v()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lqqg;

    invoke-direct {v1, p1, v7}, Lqqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->e1()Lrqg;

    move-result-object p1

    invoke-virtual {p1}, Lrqg;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lrqg;->X:Lf96;

    new-instance v2, Lfwg;

    invoke-direct {v2, v0, v1}, Lfwg;-><init>(J)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    new-instance v0, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v1, Lppc;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v1}, Ltuc;->setForm(Lkuc;)V

    new-instance v1, Lluc;

    sget v2, Lbvf;->O:I

    new-instance v3, Lovg;

    invoke-direct {v3, v9, v4}, Lovg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v2, v3}, Lluc;-><init>(ILgi7;)V

    new-instance v2, Lfuc;

    invoke-direct {v2, v7, v1, v7}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v0, v2}, Ltuc;->setRightActions(Liuc;)V

    new-instance v1, Leuc;

    new-instance v2, Lluc;

    sget v3, Lbvf;->W1:I

    new-instance v4, Lovg;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5}, Lovg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v2, v3, v4}, Lluc;-><init>(ILgi7;)V

    invoke-direct {v1, v2}, Leuc;-><init>(Lluc;)V

    invoke-virtual {v0, v1}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Llq;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    new-instance v0, Le04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Le04;-><init>(Landroid/content/Context;)V

    sget v4, Lppc;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Ljq;

    invoke-direct {v4}, Ljq;-><init>()V

    const/16 v10, 0x13

    iput v10, v4, Ljq;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Le04;->setTitleEnabled(Z)V

    sget-object v4, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    new-instance v4, Lovg;

    invoke-direct {v4, v9, v5}, Lovg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lppc;->h:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lb04;

    invoke-direct {v9, v2, v1}, Lb04;-><init>(II)V

    iput v6, v9, Lb04;->a:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3, v3}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v4, v5}, Lovg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lvyg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvyg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    new-instance v0, Lovg;

    invoke-direct {v0, v9, v6}, Lovg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v5, Llq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Llq;-><init>(Landroid/content/Context;)V

    sget v10, Lppc;->g:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lnrb;

    invoke-direct {v1, v4, v7, v6}, Lnrb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iput-object v5, v9, Lone/me/settings/SettingsListScreen;->o:Llq;

    invoke-virtual {v5, v6}, Llq;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v5}, Lovg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->c1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lqu4;

    invoke-direct {v1, v2, v2}, Lqu4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v4}, Lqu4;->b(Lnu4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v4, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0, v5, v6, v9, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lqi1;

    invoke-direct {v3, v1}, Lqi1;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Lqi1;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lqi1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

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
