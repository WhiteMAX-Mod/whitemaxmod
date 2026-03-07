.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements La7b;
.implements Lf9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "La7b;",
        "Lf9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "calls-ui_release"
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
.field public static final synthetic D0:[Lki8;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lkkj;

.field public final X:Lst0;

.field public final Y:Lst0;

.field public final Z:Lst0;

.field public final a:Lchj;

.field public final b:Lqkc;

.field public final c:Ljava/lang/Object;

.field public final d:Lxk8;

.field public final o:Lst0;

.field public final v0:Lst0;

.field public final w0:Lst0;

.field public final x0:Lwee;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhrd;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 7
    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    .line 8
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lchj;

    .line 9
    new-instance v0, Lqkc;

    sget-object v1, Lhlc;->a:Lhlc;

    invoke-virtual {v1}, Lhlc;->a()Lxk8;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkc;-><init>(Lxk8;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lqkc;

    .line 10
    new-instance v0, Luk1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lk3;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p0, v2}, Lk3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 14
    new-instance p1, Lr;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0}, Lr;-><init>(ILc37;)V

    const-class v0, Ltk1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lxk8;

    .line 16
    new-instance p1, Luk1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lst0;

    .line 17
    new-instance p1, Luk1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lst0;

    .line 18
    new-instance p1, Luk1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lst0;

    .line 19
    new-instance p1, Luk1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lst0;

    .line 20
    new-instance p1, Luk1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Lst0;

    .line 21
    new-instance p1, Luk1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Lst0;

    .line 22
    sget p1, Lipb;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Lwee;

    .line 23
    new-instance p1, Luk1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 24
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Ljava/lang/Object;

    .line 26
    new-instance p1, Luk1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 27
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Ljava/lang/Object;

    .line 29
    new-instance p1, Luk1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 30
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:Ljava/lang/Object;

    .line 32
    new-instance p1, Luk1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 33
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B0:Ljava/lang/Object;

    .line 35
    new-instance p1, Lna1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lna1;-><init>(I)V

    .line 36
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 37
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C0:Lkkj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lydc;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static V0(Lnze;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltb9;Logh;Logh;)V
    .locals 3

    sget-object v0, Ltb9;->d:Ltb9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lnze;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lize;->o:Lize;

    sget-object v1, Lil3;->v0:Lava;

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->i:I

    invoke-virtual {p0, p1, p2}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lnze;->setMode(Lize;)V

    invoke-virtual {p0, p5}, Lnze;->setAccessibility(Ltgh;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lize;->X:Lize;

    invoke-virtual {p0, p1}, Lnze;->setMode(Lize;)V

    invoke-virtual {p0, p4}, Lnze;->setAccessibility(Ltgh;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    const p1, -0xf3f2f2

    invoke-virtual {p0, p1, p2}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lnze;->setMode(Lize;)V

    invoke-virtual {p0, p5}, Lnze;->setAccessibility(Ltgh;)V

    return-void
.end method


# virtual methods
.method public final Q0()Lnze;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final R0()Lf4c;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4c;

    return-object v0
.end method

.method public final S0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final T0()Lnze;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final U0()Ltk1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk1;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1}, Leq1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    sget-object v0, Li58;->e:Li58;

    sget-object v0, Li58;->f:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C0:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lq54;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lq54;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v4

    iget-object v4, v4, Ld6c;->b:La6c;

    invoke-interface {v4}, La6c;->b()Lj5c;

    move-result-object v4

    iget v4, v4, Lj5c;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lipb;->l0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lg02;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lg02;-><init>(Landroid/content/Context;I)V

    sget v6, Lipb;->k0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Le02;->o:Le02;

    invoke-virtual {v5, v6}, Lg02;->setMode(Le02;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Llpb;->y0:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Lg02;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v6, Lxk1;

    invoke-direct {v6, v0}, Lxk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v8, Lup1;->c:Lup1;

    iput-object v8, v5, Lg02;->k1:Lup1;

    iput-object v6, v5, Lg02;->e1:Ld02;

    invoke-virtual {v2, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-virtual {v5, v2}, Lg02;->setCustomTheme(La6c;)V

    invoke-virtual {v4, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->S0()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    const/4 v6, 0x1

    aget-object v8, v2, v6

    iget-object v8, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lst0;

    invoke-virtual {v8}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnze;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R0()Lf4c;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q0()Lnze;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T0()Lnze;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x5

    aget-object v10, v2, v9

    iget-object v10, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Lst0;

    invoke-virtual {v10}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljob;

    invoke-virtual {v1, v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v1}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->S0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v7, v11}, La64;->d(IIII)V

    new-instance v12, Lvjb;

    invoke-direct {v12, v11, v3, v5}, Lvjb;-><init>(ILa64;I)V

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Li62;->A(FFLvjb;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v5, v12, v7, v12}, La64;->d(IIII)V

    new-instance v14, Lvjb;

    invoke-direct {v14, v12, v3, v5}, Lvjb;-><init>(ILa64;I)V

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v14}, Li62;->A(FFLvjb;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5, v9, v7, v9}, La64;->d(IIII)V

    new-instance v14, Lvjb;

    invoke-direct {v14, v9, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lvjb;->a(I)V

    invoke-virtual {v3, v5}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput-boolean v6, v5, Lw54;->l0:Z

    aget-object v5, v2, v6

    invoke-virtual {v8}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnze;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->S0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, La64;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->S0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v8, v6, v8}, La64;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v9, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lvjb;->a(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R0()Lf4c;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->S0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v12, v3, v5}, Lvjb;-><init>(ILa64;I)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Li62;->A(FFLvjb;)V

    invoke-virtual {v3, v5, v9, v7, v9}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v9, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Li62;->A(FFLvjb;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, La64;->d(IIII)V

    new-instance v13, Lvjb;

    invoke-direct {v13, v6, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v13, v6}, Lvjb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, La64;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R0()Lf4c;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v12, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Li62;->A(FFLvjb;)V

    invoke-virtual {v3, v5, v9, v7, v9}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v9, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Li62;->A(FFLvjb;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, La64;->d(IIII)V

    new-instance v13, Lvjb;

    invoke-direct {v13, v6, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v13}, Li62;->A(FFLvjb;)V

    aget-object v6, v2, p1

    invoke-virtual {v10}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljob;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v8, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lvjb;->a(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q0()Lnze;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v8, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lvjb;->a(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T0()Lnze;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v9, v6, v11}, La64;->d(IIII)V

    invoke-virtual {v3, v5, v11, v7, v11}, La64;->d(IIII)V

    invoke-virtual {v3, v5}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    const/4 v6, 0x2

    iput v6, v5, Lw54;->V:I

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T0()Lnze;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q0()Lnze;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, La64;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q0()Lnze;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, La64;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, La64;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q0()Lnze;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v6, v9}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v11, v3, v5}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v6}, Li62;->A(FFLvjb;)V

    aget-object v2, v2, p1

    invoke-virtual {v10}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v2, v9, v5, v9}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v9, v3, v2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lvjb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v6, v4, v6}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v6, v3, v2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v3, v2, v8, v7, v8}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v8, v3, v2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lvjb;->a(I)V

    invoke-virtual {v3, v1}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgi4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lqkc;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lqkc;->b()Lglc;

    move-result-object p2

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Ltk1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltk1;->u(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lqkc;->b()Lglc;

    move-result-object p2

    sget-object v1, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Ltk1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltk1;->t(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1, p3}, Leq1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Ltk1;

    move-result-object p1

    iget-object p1, p1, Ltk1;->D0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lyk1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lyk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Ltk1;

    move-result-object p1

    iget-object p1, p1, Ltk1;->A0:Llng;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lzk1;

    invoke-direct {v0, v2, p0}, Lzk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
