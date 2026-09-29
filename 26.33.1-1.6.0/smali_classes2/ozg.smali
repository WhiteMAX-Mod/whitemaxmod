.class public final synthetic Lozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;B)V
    .locals 0

    iput-byte p2, p0, Lozg;->a:B

    iput-object p1, p0, Lozg;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lozg;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lozg;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf79;

    iget-object v0, p1, Lf79;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    invoke-virtual {v0}, Lg0c;->b()Ljava/lang/Integer;

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

    invoke-virtual {p1, v1, v0}, Lf79;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    invoke-virtual {p0}, Lgvg;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-virtual {p0}, Lgvg;->e1()Lr55;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    new-instance v0, Lfvg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, v1}, Lfvg;-><init>(Lgvg;Ld05;B)V

    invoke-static {p0, p1, v0, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    invoke-virtual {p0}, Lgvg;->h1()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lgvg;->A:Ler6;

    new-instance p1, Lp0h;

    invoke-direct {p1, v0, v1}, Lp0h;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    new-instance v0, Ly2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ly2d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090737

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lo2d;->b:Lo2d;

    invoke-virtual {v0, v5}, Ly2d;->y(Lo2d;)V

    new-instance v6, Lp2d;

    new-instance v10, Lozg;

    invoke-direct {v10, p0, v2}, Lozg;-><init>(Lone/me/settings/SettingsListScreen;B)V

    const/16 v11, 0xe

    const v7, 0x7f080660

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    new-instance v2, Li2d;

    invoke-direct {v2, v3, v6, v3}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v0, v2}, Ly2d;->A(Ll2d;)V

    new-instance v2, Lh2d;

    new-instance v5, Lp2d;

    new-instance v9, Lozg;

    invoke-direct {v9, p0, v1}, Lozg;-><init>(Lone/me/settings/SettingsListScreen;B)V

    const/16 v10, 0xe

    const v6, 0x7f08073c

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    invoke-direct {v2, v5}, Lh2d;-><init>(Lp2d;)V

    invoke-virtual {v0, v2}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lx45;

    sget-object v0, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    new-instance v0, Lis;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lis;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09067c

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lq3c;

    invoke-direct {v5, v1, v3, v2}, Lq3c;-><init>(ILd05;B)V

    invoke-static {v5, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lis;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lis;->k:Z

    new-instance v2, Le64;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Le64;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090673

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lfs;

    invoke-direct {v5}, Lfs;-><init>()V

    const/16 v8, 0x13

    iput v8, v5, Lfs;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Le64;->e()V

    sget-object v5, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    new-instance v5, Lozg;

    invoke-direct {v5, p0, v1}, Lozg;-><init>(Lone/me/settings/SettingsListScreen;B)V

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09067d

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lc64;

    invoke-direct {v9, v6, v7}, Lc64;-><init>(II)V

    iput v1, v9, Lc64;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v5, v8}, Lozg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lv2h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lv2h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->v1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lu45;

    invoke-direct {v0, v6, v6}, Lu45;-><init>(II)V

    new-instance v2, Lhs;

    invoke-direct {v2}, Lhs;-><init>()V

    invoke-virtual {v0, v2}, Lu45;->b(Lsjk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {p0, v2, v5, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lem1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lem1;-><init>(B)V

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lem1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lem1;-><init>(B)V

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
