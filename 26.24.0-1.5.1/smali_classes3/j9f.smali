.class public final synthetic Lj9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lj9f;->a:I

    iput-object p1, p0, Lj9f;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj9f;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lroh;->a:Lroh;

    iget-object p0, p0, Lj9f;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb8;

    iget-object v0, p1, Lpb8;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    invoke-virtual {v0}, Lbxa;->c()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0, v2}, Lpb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    invoke-virtual {p0}, Li5f;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-virtual {p0}, Li5f;->t()Lwn4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance v0, Lh5f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v7, v1}, Lh5f;-><init>(Li5f;Lmk4;I)V

    invoke-static {p0, p1, v0, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    invoke-virtual {p0}, Li5f;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Li5f;->w:Lm36;

    new-instance p1, Liaf;

    invoke-direct {p1, v0, v1}, Liaf;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Lxq3;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090607

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Luq3;

    invoke-direct {v9, v4, v3}, Luq3;-><init>(II)V

    iput v5, v9, Luq3;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/Toolbar;->t(II)V

    sget-object v2, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    new-instance v2, Lowb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lowb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906be

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lewb;->b:Lewb;

    invoke-virtual {v2, v3}, Lowb;->setForm(Lewb;)V

    new-instance v3, Lfwb;

    new-instance v4, Lj9f;

    invoke-direct {v4, p0, v6}, Lj9f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const v5, 0x7f0805ed

    invoke-direct {v3, v5, v4}, Lfwb;-><init>(ILx57;)V

    new-instance v4, Lyvb;

    invoke-direct {v4, v7, v3, v7}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v2, v4}, Lowb;->setRightActions(Lbwb;)V

    new-instance v3, Lxvb;

    new-instance v4, Lfwb;

    new-instance v5, Lj9f;

    invoke-direct {v5, p0, v1}, Lj9f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const p0, 0x7f0806c6

    invoke-direct {v4, p0, v5}, Lfwb;-><init>(ILx57;)V

    invoke-direct {v3, v4}, Lxvb;-><init>(Lfwb;)V

    invoke-virtual {v2, v3}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lkcf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lkcf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Lcn4;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    new-instance v0, Lcom/google/android/material/appbar/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090606

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Loza;

    invoke-direct {v3, v1, v7, v6}, Loza;-><init>(ILmk4;I)V

    invoke-static {v3, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lcom/google/android/material/appbar/b;

    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/b;->setLiftOnScroll(Z)V

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    new-instance v1, Lj9f;

    invoke-direct {v1, p0, v5}, Lj9f;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Lxq3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lxq3;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905fd

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lmq;

    invoke-direct {v5}, Lmq;-><init>()V

    const/16 v6, 0x13

    iput v6, v5, Lmq;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lxq3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v3}, Lj9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->k1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v4}, Lan4;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lan4;->b(Lxm4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0, v1, v3, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lne1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lne1;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Lne1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lne1;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
