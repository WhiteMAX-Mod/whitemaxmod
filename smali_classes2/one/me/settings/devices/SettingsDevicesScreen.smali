.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo0d;
.implements Lau3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lo0d;",
        "Lau3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "settings-devices_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public final a:Lvs7;

.field public final b:Lhj8;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Lpf6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;ILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 4
    sget-object p1, Lvs7;->f:Lvs7;

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lvs7;

    .line 5
    new-instance p1, Lhj8;

    new-instance v0, Llod;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llod;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lhj8;

    .line 6
    new-instance p1, Lxxe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxxe;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    .line 7
    new-instance v0, Lioc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class p1, Liye;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Ld68;

    .line 9
    sget-object p1, Lsxe;->a:Lsxe;

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Ld68;

    .line 12
    new-instance v0, Lpf6;

    .line 13
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v1, 0x3e

    .line 14
    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpab;

    .line 15
    invoke-virtual {p1}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 16
    new-instance v1, Lyxe;

    invoke-direct {v1, p0}, Lyxe;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/16 v2, 0x9

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lpf6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lpf6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILro4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Luhb;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Liye;->y0:Lyl5;

    sget-object p2, Lepb;->b:Lepb;

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Luhb;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Liye;->s()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lhj8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ley2;

    const/4 v2, 0x3

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Ley2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lpmb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v1, v2, v7}, Lpmb;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lvhb;->p:I

    invoke-virtual {v1, v2}, Lpmb;->setTitle(I)V

    new-instance v2, Lxlb;

    new-instance v8, Latd;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Latd;-><init>(I)V

    invoke-direct {v2, v8}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v1, v2}, Lpmb;->setLeftActions(Ldmb;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Luhb;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lpf6;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1, v8, v10, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Lyxe;

    invoke-direct {v14, v0}, Lyxe;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v12, Lije;

    sget-object v8, Ldc3;->s0:Lole;

    invoke-virtual {v8, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lije;-><init>(Lplb;Lgje;Loq6;Lqfe;I)V

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v8, La21;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, La21;-><init>(I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ls5b;->c:Ls5b;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v2, Lr5b;->a:Lr5b;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v2, Lp5b;->a:Lp5b;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget v2, Lvhb;->o:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget v2, Lx4e;->K1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;I)V

    new-instance v2, Lfkc;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object p1

    invoke-virtual {p1}, Liye;->t()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object p1

    invoke-virtual {p1}, Liye;->s()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object p1

    iget-object p1, p1, Liye;->B0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lzxe;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lzxe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object p1

    iget-object p1, p1, Liye;->z0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Laye;

    invoke-direct {v0, v2, p0}, Laye;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object p1

    iget-object p1, p1, Liye;->y0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lbye;

    invoke-direct {v0, v2, p0}, Lbye;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final w(Lg9e;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Le9e;

    if-eqz v1, :cond_0

    check-cast p1, Le9e;

    iget-object p1, p1, Le9e;->a:Ljava/lang/String;

    new-instance v1, Lgye;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lgye;-><init>(Liye;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v1, v0, Liye;->s0:Le7;

    sget-object v2, Liye;->D0:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z0()Liye;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    return-object v0
.end method
