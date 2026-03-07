.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Loud;
.implements Lj24;
.implements Lckc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0013\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Loud;",
        "Lj24;",
        "Lckc;",
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
.field public final X:Lfej;

.field public final a:Li58;

.field public final b:Lkkj;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 3
    sget-object p1, Li58;->f:Li58;

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Li58;

    .line 4
    new-instance p1, Loee;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Loee;-><init>(I)V

    .line 5
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 6
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lkkj;

    .line 8
    new-instance p1, Lawf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lawf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    .line 9
    new-instance v0, Lwtc;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class p1, Llwf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lxk8;

    .line 11
    sget-object p1, Lvvf;->a:Lvvf;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lxk8;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1bd

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lxk8;

    .line 16
    new-instance v0, Lfej;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x5d

    .line 18
    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    .line 19
    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 20
    new-instance v1, Lbwf;

    invoke-direct {v1, p0}, Lbwf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/16 v2, 0x8

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lfej;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lfej;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
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
.method public final A(Lq5f;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object v0

    instance-of v1, p1, Lo5f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llwf;->t()Lnd0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v3, v5}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    check-cast p1, Lo5f;

    iget-object p1, p1, Lo5f;->a:Ljava/lang/String;

    new-instance v1, Ljwf;

    invoke-direct {v1, v0, p1, v3}, Ljwf;-><init>(Llwf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object v1, v0, Llwf;->w0:Lmlj;

    sget-object v2, Llwf;->H0:[Lki8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll5f;->a:Ll5f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llwf;->t()Lnd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, v3, v4}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_1
    sget-object v1, Ln5f;->a:Ln5f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llwf;->t()Lnd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v4, v3, v4}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_2
    sget-object v1, Lp5f;->a:Lp5f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Llwf;->t()Lnd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v2, v3, v4}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_3
    sget-object v0, Lm5f;->a:Lm5f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object p1

    invoke-virtual {p1}, Llwf;->s()V

    :cond_0
    return-void
.end method

.method public final Q0()Llwf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lw1c;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Llwf;->C0:Lfx5;

    sget-object p2, Lw9c;->b:Lw9c;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lw1c;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Llwf;->s()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lkkj;

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

    new-instance v1, Lb53;

    const/4 v2, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lb7c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lx1c;->p:I

    invoke-virtual {v1, v2}, Lb7c;->setTitle(I)V

    new-instance v2, Lj6c;

    new-instance v8, Lclf;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lclf;-><init>(I)V

    invoke-direct {v2, v8}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v1, v2}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lw1c;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lfej;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v6, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lbwf;

    invoke-direct {v13, v0}, Lbwf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v11, Lmgf;

    sget-object v6, Lil3;->v0:Lava;

    invoke-static {v1, v6}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {v1, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v6, Lg61;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lg61;-><init>(I)V

    invoke-virtual {v1, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljob;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Ljob;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lhob;->c:Lhob;

    invoke-virtual {v1, v2}, Ljob;->setSize(Lhob;)V

    sget-object v2, Lgob;->a:Lgob;

    invoke-virtual {v1, v2}, Ljob;->setMode(Lgob;)V

    sget-object v2, Leob;->a:Leob;

    invoke-virtual {v1, v2}, Ljob;->setAppearance(Leob;)V

    sget v2, Lx1c;->o:I

    invoke-virtual {v1, v2}, Ljob;->setText(I)V

    sget v2, Le1f;->R1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Ljob;->f(Ljob;Ljava/lang/Integer;I)V

    new-instance v2, Lq3d;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v5, v3, v2, v4}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object v1

    invoke-virtual {v1}, Llwf;->u()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "dialog.id"

    invoke-static {v3, v1}, Lqi8;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v2, Ls1f;->N1:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v1

    sget v2, Lo1f;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh24;->g(Ljava/lang/Integer;)V

    sget v2, Lx1c;->i:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v4}, Lh24;->f(Ltgh;)V

    sget v7, Lw1c;->a:I

    sget v2, Ls1f;->V1:I

    new-instance v8, Logh;

    invoke-direct {v8, v2}, Logh;-><init>(I)V

    new-instance v6, Li24;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/16 v16, 0x3

    const/4 v12, 0x2

    move/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Li24;-><init>(ILtgh;IZII)V

    sget v2, Lw1c;->d:I

    sget v4, Ls1f;->U1:I

    new-instance v13, Logh;

    invoke-direct {v13, v4}, Logh;-><init>(I)V

    new-instance v11, Li24;

    const/4 v15, 0x1

    const/4 v14, 0x2

    move/from16 v17, v12

    move v12, v2

    invoke-direct/range {v11 .. v17}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array {v6, v11}, [Li24;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh24;->a([Li24;)V

    invoke-virtual {v1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_3

    check-cast v1, Lj0f;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v6, v1, v2}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lc0f;->H(Lg0f;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object p1

    iget-object p1, p1, Llwf;->F0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lcwf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcwf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object p1

    iget-object p1, p1, Llwf;->D0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ldwf;

    invoke-direct {v0, v2, p0}, Ldwf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object p1

    iget-object p1, p1, Llwf;->C0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lewf;

    invoke-direct {v0, v2, p0}, Lewf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final z0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object p1

    invoke-virtual {p1}, Llwf;->s()V

    return-void
.end method
