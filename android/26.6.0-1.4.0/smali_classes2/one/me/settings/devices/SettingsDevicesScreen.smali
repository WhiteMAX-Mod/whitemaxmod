.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb7d;
.implements Lvu3;
.implements Lu1c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0013\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb7d;",
        "Lvu3;",
        "Lu1c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "settings-devices_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lmh6;

.field public final a:Lus7;

.field public final b:Lhri;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;ILfq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 3
    sget-object p1, Lus7;->f:Lus7;

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lus7;

    .line 4
    new-instance p1, Lzqd;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lzqd;-><init>(I)V

    .line 5
    new-instance v0, Lp8f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    .line 6
    invoke-static {p0, p1, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lhri;

    .line 8
    new-instance p1, Ll6f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll6f;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    .line 9
    new-instance v0, Le5f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class p1, Lw6f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lj88;

    .line 11
    sget-object p1, Lg6f;->a:Lg6f;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lj88;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lj88;

    .line 16
    new-instance v0, Lmh6;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x58

    .line 18
    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    .line 19
    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 20
    new-instance v1, Lm6f;

    invoke-direct {v1, p0}, Lm6f;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/16 v2, 0xa

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lmh6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lmh6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lw6f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6f;

    return-object v0
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object p1

    invoke-virtual {p1}, Lw6f;->p()V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lqkb;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lw6f;->z0:Ltn5;

    sget-object p2, Ldsb;->b:Ldsb;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lqkb;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lw6f;->p()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lhz2;

    const/4 v2, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lhz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lmpb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmpb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lrkb;->p:I

    invoke-virtual {v1, v2}, Lmpb;->setTitle(I)V

    new-instance v2, Luob;

    new-instance v8, Lvzd;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lvzd;-><init>(I)V

    invoke-direct {v2, v8}, Luob;-><init>(Lks6;)V

    invoke-virtual {v1, v2}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lqkb;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lmh6;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v6, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lm6f;

    invoke-direct {v13, v0}, Lm6f;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v11, Lfre;

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-static {v1, v6}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {v1, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v6, Lh21;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lh21;-><init>(I)V

    invoke-virtual {v1, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lu7b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lu7b;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ls7b;->c:Ls7b;

    invoke-virtual {v1, v2}, Lu7b;->setSize(Ls7b;)V

    sget-object v2, Lr7b;->a:Lr7b;

    invoke-virtual {v1, v2}, Lu7b;->setMode(Lr7b;)V

    sget-object v2, Lp7b;->a:Lp7b;

    invoke-virtual {v1, v2}, Lu7b;->setAppearance(Lp7b;)V

    sget v2, Lrkb;->o:I

    invoke-virtual {v1, v2}, Lu7b;->setText(I)V

    sget v2, Lice;->Q1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lu7b;->f(Lu7b;Ljava/lang/Integer;I)V

    new-instance v2, Lwhc;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x9e

    move/from16 v3, p1

    if-ne v3, v2, :cond_5

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-nez v5, :cond_0

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v5, v3, v2, v4}, Lja0;->a(Lja0;IILjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object v1

    invoke-virtual {v1}, Lw6f;->s()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "dialog.id"

    invoke-static {v3, v1}, Ltx8;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v2, Lwce;->C1:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v1

    sget v2, Lsce;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltu3;->g(Ljava/lang/Integer;)V

    sget v2, Lrkb;->i:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v4}, Ltu3;->f(Lhpg;)V

    sget v7, Lqkb;->a:I

    sget v2, Lwce;->K1:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v2}, Lcpg;-><init>(I)V

    new-instance v6, Luu3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/16 v16, 0x3

    const/4 v12, 0x2

    move/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Luu3;-><init>(ILhpg;IZII)V

    sget v2, Lqkb;->d:I

    sget v4, Lwce;->J1:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v4}, Lcpg;-><init>(I)V

    new-instance v11, Luu3;

    const/4 v15, 0x1

    const/4 v14, 0x2

    move/from16 v17, v12

    move v12, v2

    invoke-direct/range {v11 .. v17}, Luu3;-><init>(ILhpg;IZII)V

    filled-new-array {v6, v11}, [Luu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltu3;->a([Luu3;)V

    invoke-virtual {v1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lpbe;

    if-eqz v2, :cond_3

    check-cast v1, Lpbe;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v6, v1, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljbe;->H(Lmbe;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object p1

    iget-object p1, p1, Lw6f;->C0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ln6f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ln6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object p1

    iget-object p1, p1, Lw6f;->A0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lo6f;

    invoke-direct {v0, v2, p0}, Lo6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object p1

    iget-object p1, p1, Lw6f;->z0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lp6f;

    invoke-direct {v0, v2, p0}, Lp6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object p1

    invoke-virtual {p1}, Lw6f;->p()V

    return-void
.end method

.method public final x(Lsge;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object v0

    instance-of v1, p1, Lqge;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw6f;->r()Lja0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v3, v5}, Lja0;->a(Lja0;IILjava/lang/Boolean;I)V

    check-cast p1, Lqge;

    iget-object p1, p1, Lqge;->a:Ljava/lang/String;

    new-instance v1, Lu6f;

    invoke-direct {v1, v0, p1, v3}, Lu6f;-><init>(Lw6f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v1, v0, Lw6f;->t0:Ln8;

    sget-object v2, Lw6f;->E0:[Lv58;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnge;->a:Lnge;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw6f;->r()Lja0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, v3, v4}, Lja0;->a(Lja0;IILjava/lang/Boolean;I)V

    return-void

    :cond_1
    sget-object v1, Lpge;->a:Lpge;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw6f;->r()Lja0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v4, v3, v4}, Lja0;->a(Lja0;IILjava/lang/Boolean;I)V

    return-void

    :cond_2
    sget-object v1, Lrge;->a:Lrge;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lw6f;->r()Lja0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v2, v3, v4}, Lja0;->a(Lja0;IILjava/lang/Boolean;I)V

    return-void

    :cond_3
    sget-object v0, Loge;->a:Loge;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
