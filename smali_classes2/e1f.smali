.class public final synthetic Le1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Le1f;->a:I

    iput-object p1, p0, Le1f;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Le1f;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb3h;->a:Lb3h;

    iget-object v9, p0, Le1f;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v9, Lone/me/settings/SettingsListScreen;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw7;

    iget-object v0, p1, Lkw7;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    invoke-virtual {v0}, Llja;->d()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0, v2}, Lkw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    invoke-virtual {p1}, Lowe;->u()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-virtual {p1}, Lowe;->t()Ltb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lnwe;

    invoke-direct {v1, p1, v7}, Lnwe;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->E0()Lowe;

    move-result-object p1

    invoke-virtual {p1}, Lowe;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lowe;->C0:Lcm5;

    new-instance v2, Lw1f;

    invoke-direct {v2, v0, v1}, Lw1f;-><init>(J)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    new-instance v0, Lymb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v1, Loib;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lqmb;->b:Lqmb;

    invoke-virtual {v0, v1}, Lymb;->setForm(Lqmb;)V

    new-instance v1, Lrmb;

    sget v2, Lv5e;->J:I

    new-instance v3, Le1f;

    invoke-direct {v3, v9, v4}, Le1f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v2, v3}, Lrmb;-><init>(ILnq6;)V

    new-instance v2, Llmb;

    invoke-direct {v2, v7, v1, v7}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    invoke-virtual {v0, v2}, Lymb;->setRightActions(Lomb;)V

    new-instance v1, Lkmb;

    new-instance v2, Lrmb;

    sget v3, Lv5e;->P1:I

    new-instance v4, Le1f;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5}, Le1f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v2, v3, v4}, Lrmb;-><init>(ILnq6;)V

    invoke-direct {v1, v2}, Lkmb;-><init>(Lrmb;)V

    invoke-virtual {v0, v1}, Lymb;->setLeftActions(Lmmb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Lln;

    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    new-instance v0, Lmi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lmi3;-><init>(Landroid/content/Context;)V

    sget v4, Loib;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Ljn;

    invoke-direct {v4}, Ljn;-><init>()V

    const/16 v10, 0x13

    iput v10, v4, Ljn;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lmi3;->setTitleEnabled(Z)V

    sget-object v4, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    new-instance v4, Le1f;

    invoke-direct {v4, v9, v5}, Le1f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Loib;->h:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lji3;

    invoke-direct {v9, v2, v1}, Lji3;-><init>(II)V

    iput v6, v9, Lji3;->a:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3, v3}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v4, v5}, Le1f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ln4f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln4f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    new-instance v0, Le1f;

    invoke-direct {v0, v9, v6}, Le1f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v5, Lln;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lln;-><init>(Landroid/content/Context;)V

    sget v10, Loib;->g:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lvla;

    invoke-direct {v1, v4, v7, v6}, Lvla;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    iput-object v5, v9, Lone/me/settings/SettingsListScreen;->y0:Lln;

    invoke-virtual {v5, v6}, Lln;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v5}, Le1f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lab4;

    invoke-direct {v1, v2, v2}, Lab4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lab4;->b(Lxa4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lu91;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v1, Lu91;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

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
