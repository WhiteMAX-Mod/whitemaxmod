.class public final synthetic Lojf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lojf;->a:I

    iput-object p1, p0, Lojf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lojf;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lojf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh8;

    iget-object v0, p1, Ldh8;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-virtual {v0}, Lo4b;->c()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0, v2}, Ldh8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance v0, Leff;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v7, v1}, Leff;-><init>(Lfff;Lgn4;I)V

    invoke-static {p0, p1, v0, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    invoke-virtual {p0}, Lfff;->y()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfff;->y:Lp76;

    new-instance p1, Lnkf;

    invoke-direct {p1, v0, v1}, Lnkf;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Lnt3;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0905f1

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lkt3;

    invoke-direct {v9, v4, v3}, Lkt3;-><init>(II)V

    iput v5, v9, Lkt3;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    sget-object v2, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    new-instance v2, Lh5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lh5c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906a8

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lx4c;->b:Lx4c;

    invoke-virtual {v2, v3}, Lh5c;->setForm(Lx4c;)V

    new-instance v3, Ly4c;

    new-instance v4, Lojf;

    invoke-direct {v4, p0, v6}, Lojf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const v5, 0x7f0805f3

    invoke-direct {v3, v5, v4}, Ly4c;-><init>(ILx97;)V

    new-instance v4, Lr4c;

    invoke-direct {v4, v7, v3, v7}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v2, v4}, Lh5c;->setRightActions(Lu4c;)V

    new-instance v3, Lq4c;

    new-instance v4, Ly4c;

    new-instance v5, Lojf;

    invoke-direct {v5, p0, v1}, Lojf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const p0, 0x7f0806cc

    invoke-direct {v4, p0, v5}, Ly4c;-><init>(ILx97;)V

    invoke-direct {v3, v4}, Lq4c;-><init>(Ly4c;)V

    invoke-virtual {v2, v3}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lqmf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lqmf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Lzp4;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    new-instance v0, Leq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Leq;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0905f0

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ld7b;

    invoke-direct {v3, v1, v7, v6}, Ld7b;-><init>(ILgn4;I)V

    invoke-static {v3, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Leq;

    invoke-virtual {v0, v5}, Leq;->setLiftOnScroll(Z)V

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    new-instance v1, Lojf;

    invoke-direct {v1, p0, v5}, Lojf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Lnt3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lnt3;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905e7

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lcq;

    invoke-direct {v5}, Lcq;-><init>()V

    const/16 v6, 0x13

    iput v6, v5, Lcq;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lnt3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v3}, Lojf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->o1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lwp4;

    invoke-direct {v0, v4, v4}, Lwp4;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lwp4;->b(Ltp4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0, v1, v3, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Ljg1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljg1;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Ljg1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljg1;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
