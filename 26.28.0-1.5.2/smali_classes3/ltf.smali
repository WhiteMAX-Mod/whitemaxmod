.class public final synthetic Lltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lltf;->a:I

    iput-object p1, p0, Lltf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lltf;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lltf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm8;

    iget-object v0, p1, Lsm8;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    invoke-virtual {v0}, Ltbb;->c()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0, v2}, Lsm8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    invoke-virtual {p0}, Lbpf;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-virtual {p0}, Lbpf;->C()Lyt4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    new-instance v0, Lapf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v7, v1}, Lapf;-><init>(Lbpf;Llq4;I)V

    invoke-static {p0, p1, v0, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    invoke-virtual {p0}, Lbpf;->E()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbpf;->z:Lic6;

    new-instance p1, Ljuf;

    invoke-direct {p1, v0, v1}, Ljuf;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Lrw3;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090621

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Low3;

    invoke-direct {v9, v4, v3}, Low3;-><init>(II)V

    iput v5, v9, Low3;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    sget-object v2, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    new-instance v2, Lrcc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lrcc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906d8

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lgcc;->b:Lgcc;

    invoke-virtual {v2, v3}, Lrcc;->setForm(Lgcc;)V

    new-instance v3, Lhcc;

    new-instance v4, Lltf;

    invoke-direct {v4, p0, v6}, Lltf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const v5, 0x7f0805f4

    invoke-direct {v3, v5, v4}, Lhcc;-><init>(ILcf7;)V

    new-instance v4, Lacc;

    invoke-direct {v4, v7, v3, v7}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {v2, v4}, Lrcc;->setRightActions(Ldcc;)V

    new-instance v3, Lzbc;

    new-instance v4, Lhcc;

    new-instance v5, Lltf;

    invoke-direct {v5, p0, v1}, Lltf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const p0, 0x7f0806cd

    invoke-direct {v4, p0, v5}, Lhcc;-><init>(ILcf7;)V

    invoke-direct {v3, v4}, Lzbc;-><init>(Lhcc;)V

    invoke-virtual {v2, v3}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lmwf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lmwf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Let4;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    new-instance v0, Lrq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lrq;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090620

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lmeb;

    invoke-direct {v3, v1, v7, v6}, Lmeb;-><init>(ILlq4;I)V

    invoke-static {v3, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lrq;

    invoke-virtual {v0, v5}, Lrq;->setLiftOnScroll(Z)V

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    new-instance v1, Lltf;

    invoke-direct {v1, p0, v5}, Lltf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Lrw3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lrw3;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090617

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lpq;

    invoke-direct {v5}, Lpq;-><init>()V

    const/16 v6, 0x13

    iput v6, v5, Lpq;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lrw3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v3}, Lltf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->r1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lbt4;

    invoke-direct {v0, v4, v4}, Lbt4;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lbt4;->b(Lys4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0, v1, v3, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lph1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v0, Lph1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
