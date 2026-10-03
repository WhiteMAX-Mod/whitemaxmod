.class public final synthetic Ld4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;B)V
    .locals 0

    iput-byte p2, p0, Ld4h;->a:B

    iput-object p1, p0, Ld4h;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ld4h;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object p0, p0, Ld4h;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La99;

    iget-object v0, p1, La99;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    invoke-virtual {v0}, Lo2c;->b()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0}, La99;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    invoke-virtual {p0}, Luzg;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-virtual {p0}, Luzg;->d1()Lr65;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    new-instance v0, Ltzg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, v1}, Ltzg;-><init>(Luzg;Lu15;B)V

    invoke-static {p0, p1, v0, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    invoke-virtual {p0}, Luzg;->g1()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Luzg;->A:Ljs6;

    new-instance p1, Le5h;

    invoke-direct {p1, v0, v1}, Le5h;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    new-instance v0, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lt5d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090739

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v5}, Lt5d;->y(Lj5d;)V

    new-instance v6, Lk5d;

    new-instance v10, Ld4h;

    invoke-direct {v10, p0, v2}, Ld4h;-><init>(Lone/me/settings/SettingsListScreen;B)V

    const/16 v11, 0xe

    const v7, 0x7f0806d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    new-instance v2, Ld5d;

    invoke-direct {v2, v3, v6, v3}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v0, v2}, Lt5d;->A(Lg5d;)V

    new-instance v2, Lc5d;

    new-instance v5, Lk5d;

    new-instance v9, Ld4h;

    invoke-direct {v9, p0, v1}, Ld4h;-><init>(Lone/me/settings/SettingsListScreen;B)V

    const/16 v10, 0xe

    const v6, 0x7f0807b0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    invoke-direct {v2, v5}, Lc5d;-><init>(Lk5d;)V

    invoke-virtual {v0, v2}, Lt5d;->z(Le5d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lx55;

    sget-object v0, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    new-instance v0, Lns;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lns;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09067e

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, La6c;

    invoke-direct {v5, v1, v3, v2}, La6c;-><init>(ILu15;B)V

    invoke-static {v5, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lns;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lns;->k:Z

    new-instance v2, Lr74;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lr74;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090675

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lks;

    invoke-direct {v5}, Lks;-><init>()V

    const/16 v8, 0x13

    iput v8, v5, Lks;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lr74;->e()V

    sget-object v5, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    new-instance v5, Ld4h;

    invoke-direct {v5, p0, v1}, Ld4h;-><init>(Lone/me/settings/SettingsListScreen;B)V

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09067f

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lp74;

    invoke-direct {v9, v6, v7}, Lp74;-><init>(II)V

    iput v1, v9, Lp74;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v5, v8}, Ld4h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lj7h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lj7h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->v1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lu55;

    invoke-direct {v0, v6, v6}, Lu55;-><init>(II)V

    new-instance v2, Lms;

    invoke-direct {v2}, Lms;-><init>()V

    invoke-virtual {v0, v2}, Lu55;->b(Liqk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {p0, v2, v5, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lrm1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrm1;-><init>(B)V

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lrm1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrm1;-><init>(B)V

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
