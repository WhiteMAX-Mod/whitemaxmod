.class public final synthetic Lp8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lp8f;->a:I

    iput-object p1, p0, Lp8f;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp8f;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, p0, Lp8f;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v6, Lone/me/settings/SettingsListScreen;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz7;

    iget-object v0, p1, Lkz7;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzja;

    invoke-virtual {v0}, Lzja;->c()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0, v2}, Lkz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    invoke-virtual {p1}, Lt4f;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-virtual {p1}, Lt4f;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lr4f;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v4, v2}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-object v5

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    invoke-virtual {v6}, Lone/me/settings/SettingsListScreen;->m1()Lt4f;

    move-result-object p1

    invoke-virtual {p1}, Lt4f;->z()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lt4f;->v:Los5;

    new-instance v2, Le9f;

    invoke-direct {v2, v0, v1}, Le9f;-><init>(J)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-object v5

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    new-instance v0, Ljpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v7, Lvjb;->i:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lyob;->b:Lyob;

    invoke-virtual {v0, v7}, Ljpb;->setForm(Lyob;)V

    new-instance v7, Lzob;

    sget v8, Lree;->D0:I

    new-instance v9, Lp8f;

    invoke-direct {v9, v6, v3}, Lp8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v7, v8, v2, v9}, Lzob;-><init>(IZLbu6;)V

    new-instance v3, Lsob;

    invoke-direct {v3, v4, v7, v4}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    invoke-virtual {v0, v3}, Ljpb;->setRightActions(Lvob;)V

    new-instance v3, Lrob;

    new-instance v4, Lzob;

    sget v7, Lree;->E2:I

    new-instance v8, Lp8f;

    invoke-direct {v8, v6, v1}, Lp8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v4, v7, v2, v8}, Lzob;-><init>(IZLbu6;)V

    invoke-direct {v3, v4}, Lrob;-><init>(Lzob;)V

    invoke-virtual {v0, v3}, Ljpb;->setLeftActions(Ltob;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_2
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    new-instance v0, Lxo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lxo;-><init>(Landroid/content/Context;)V

    sget v7, Lvjb;->g:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lgd3;

    invoke-direct {v7, v1, v4, v3}, Lgd3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iput-object v0, v6, Lone/me/settings/SettingsListScreen;->o:Lxo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxo;->setLiftOnScroll(Z)V

    new-instance v3, Lal3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lal3;-><init>(Landroid/content/Context;)V

    sget v7, Lvjb;->e:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lvo;

    invoke-direct {v7}, Lvo;-><init>()V

    const/16 v10, 0x13

    iput v10, v7, Lvo;->a:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lal3;->setTitleEnabled(Z)V

    sget-object v7, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    new-instance v7, Lp8f;

    invoke-direct {v7, v6, v1}, Lp8f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v10, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lvjb;->h:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lxk3;

    invoke-direct {v11, v8, v9}, Lxk3;-><init>(II)V

    iput v1, v11, Lxk3;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2, v2}, Landroidx/appcompat/widget/Toolbar;->t(II)V

    invoke-virtual {v7, v10}, Lp8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lfbf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lfbf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->k1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lgf4;

    invoke-direct {v1, v8, v8}, Lgf4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v3}, Lgf4;->b(Ldf4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v3, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0, v6, v7, v9, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Luc1;

    invoke-direct {v2, v1}, Luc1;-><init>(I)V

    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v1, Luc1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Luc1;-><init>(I)V

    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
