.class public final synthetic Lr8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lr8f;->a:I

    iput-object p1, p0, Lr8f;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8f;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lmah;->a:Lmah;

    iget-object v9, p0, Lr8f;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v9, Lone/me/settings/SettingsListScreen;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex7;

    iget-object v0, p1, Lex7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    invoke-virtual {v0}, Lxla;->c()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0, v2}, Lex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    invoke-virtual {p1}, Lv3f;->s()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-virtual {p1}, Lv3f;->r()Lhd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lu3f;

    invoke-direct {v1, p1, v7}, Lu3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    invoke-virtual {p1}, Lv3f;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lv3f;->B0:Ltn5;

    new-instance v2, Lk9f;

    invoke-direct {v2, v0, v1}, Lk9f;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    new-instance v0, Lmpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v1, Lclb;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lepb;->b:Lepb;

    invoke-virtual {v0, v1}, Lmpb;->setForm(Lepb;)V

    new-instance v1, Lfpb;

    sget v2, Lice;->K:I

    new-instance v3, Lr8f;

    invoke-direct {v3, v9, v4}, Lr8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v2, v3}, Lfpb;-><init>(ILks6;)V

    new-instance v2, Lzob;

    invoke-direct {v2, v7, v1, v7}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {v0, v2}, Lmpb;->setRightActions(Lcpb;)V

    new-instance v1, Lyob;

    new-instance v2, Lfpb;

    sget v3, Lice;->Q1:I

    new-instance v4, Lr8f;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5}, Lr8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v2, v3, v4}, Lfpb;-><init>(ILks6;)V

    invoke-direct {v1, v2}, Lyob;-><init>(Lfpb;)V

    invoke-virtual {v0, v1}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Lap;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    new-instance v0, Lbk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lbk3;-><init>(Landroid/content/Context;)V

    sget v4, Lclb;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lyo;

    invoke-direct {v4}, Lyo;-><init>()V

    const/16 v10, 0x13

    iput v10, v4, Lyo;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lbk3;->setTitleEnabled(Z)V

    sget-object v4, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    new-instance v4, Lr8f;

    invoke-direct {v4, v9, v5}, Lr8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lclb;->h:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lyj3;

    invoke-direct {v9, v2, v1}, Lyj3;-><init>(II)V

    iput v6, v9, Lyj3;->a:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3, v3}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v4, v5}, Lr8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lbcf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    new-instance v0, Lr8f;

    invoke-direct {v0, v9, v6}, Lr8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v5, Lap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lap;-><init>(Landroid/content/Context;)V

    sget v10, Lclb;->g:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkoa;

    invoke-direct {v1, v4, v7, v6}, Lkoa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lxej;->l(Lat6;Landroid/view/View;)V

    iput-object v5, v9, Lone/me/settings/SettingsListScreen;->x0:Lap;

    invoke-virtual {v5, v6}, Lap;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v5}, Lr8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->K0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Loc4;

    invoke-direct {v1, v2, v2}, Loc4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v4}, Loc4;->b(Llc4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v4, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0, v5, v6, v9, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lha1;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lha1;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v3, Lha1;

    invoke-direct {v3, v1}, Lha1;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

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
