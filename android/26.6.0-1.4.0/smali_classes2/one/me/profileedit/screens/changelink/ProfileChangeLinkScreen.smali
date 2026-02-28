.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lv94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "",
        "Lv94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxsc;",
        "type",
        "Lwsc;",
        "flow",
        "(JLxsc;Lwsc;)V",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lok0;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final a:Lwt;

.field public final b:Lwt;

.field public final c:Lhri;

.field public final d:Lus7;

.field public final o:Lj88;

.field public final s0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLxsc;Lwsc;)V
    .locals 1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    new-instance p2, Lyvb;

    const-string v0, "entity:id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lyvb;

    const-string v0, "entity:id_type"

    invoke-direct {p1, v0, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance p3, Lyvb;

    const-string v0, "entity:flow_type"

    invoke-direct {p3, v0, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p3}, [Lyvb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance v0, Lwt;

    const-class v1, Lwsc;

    const-string v3, "entity:flow_type"

    invoke-direct {v0, v1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lwt;

    .line 4
    new-instance v0, Lwt;

    const-class v1, Lxsc;

    const-string v3, "entity:id_type"

    invoke-direct {v0, v1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lwt;

    .line 6
    new-instance v0, Lrfa;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lp8f;-><init>(I)V

    .line 8
    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lhri;

    .line 10
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Lus7;

    .line 11
    new-instance v0, Lnsa;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p0}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Ld9c;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzb2;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lj88;

    .line 14
    new-instance p1, Lok0;

    sget-object v0, Lssc;->a:Lssc;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    .line 16
    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    .line 17
    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lok0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lok0;

    .line 18
    sget p1, Luhb;->V0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lgrd;

    .line 19
    sget p1, Luhb;->W0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lgrd;

    .line 20
    sget p1, Luhb;->c1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0:Lgrd;

    .line 21
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lzb2;->d:Lmrd;

    .line 23
    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    .line 24
    new-instance p1, Liqc;

    invoke-direct {p1, v2, p0}, Liqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    .line 25
    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 27
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lzb2;->Z:Ltn5;

    .line 29
    new-instance v0, Ljqc;

    invoke-direct {v0, v2, p0}, Ljqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    .line 30
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 31
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final H0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu7b;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0:Lgrd;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7b;

    return-object p0
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object p2

    iget-object p2, p2, Lzb2;->b:Lmb2;

    invoke-virtual {p2, p1}, Lmb2;->j(I)V

    return-void
.end method

.method public final I0()Lwsc;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    return-object v0
.end method

.method public final J0()Lzb2;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object p2

    iget-object p2, p2, Lzb2;->b:Lmb2;

    invoke-virtual {p2, p1}, Lmb2;->i(I)V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lhri;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-super {p0}, Lpa4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lmpb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v5, Luhb;->W0:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lmia;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v0}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I0()Lwsc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-ne v6, v1, :cond_0

    new-instance v6, Lvob;

    new-instance v7, Lhqc;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lhqc;-><init>(Lmia;I)V

    invoke-direct {v6, v7}, Lvob;-><init>(Lks6;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v6, Luob;

    new-instance v7, Lhqc;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lhqc;-><init>(Lmia;I)V

    invoke-direct {v6, v7}, Luob;-><init>(Lks6;)V

    :goto_0
    invoke-virtual {v2, v6}, Lmpb;->setLeftActions(Lapb;)V

    sget-object v5, Lxob;->a:Lxob;

    invoke-virtual {v2, v5}, Lmpb;->setRightActions(Lcpb;)V

    sget-object v5, Lepb;->b:Lepb;

    invoke-virtual {v2, v5}, Lmpb;->setForm(Lepb;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->b()Lqc5;

    move-result-object v7

    iget v7, v7, Lqc5;->a:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v7, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lok0;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v13, Lr5c;

    const/4 v7, 0x7

    invoke-direct {v13, v7, v0}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lfre;

    invoke-static {v2, v5}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {v2, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v5, Lou8;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lou8;-><init>(I)V

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lu7b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v5, Luhb;->c1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ls7b;->c:Ls7b;

    invoke-virtual {v2, v5}, Lu7b;->setSize(Ls7b;)V

    sget-object v5, Lr7b;->a:Lr7b;

    invoke-virtual {v2, v5}, Lu7b;->setMode(Lr7b;)V

    sget-object v5, Lp7b;->d:Lp7b;

    invoke-virtual {v2, v5}, Lu7b;->setAppearance(Lp7b;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I0()Lwsc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_2

    sget v1, Lxhb;->O1:I

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v1, Lxhb;->N1:I

    :goto_1
    invoke-virtual {v2, v1}, Lu7b;->setText(I)V

    new-instance v1, Lwhc;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lfac;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v8, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object p1

    iget-object p1, p1, Lzb2;->X:Lmrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Llqc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Llqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object p1

    iget-object p1, p1, Lzb2;->Y:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lkqc;

    invoke-direct {v0, v1, p0}, Lkqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
