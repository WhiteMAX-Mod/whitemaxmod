.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lgqa;
.implements Lfke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Lgqa;",
        "Lfke;",
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
.field public static final synthetic A0:[Lv58;


# instance fields
.field public final X:Lwp0;

.field public final Y:Lwp0;

.field public final Z:Lwp0;

.field public final a:Looi;

.field public final b:Lf2c;

.field public final c:Ljava/lang/Object;

.field public final d:Lj88;

.field public final o:Lwp0;

.field public final s0:Lwp0;

.field public final t0:Lwp0;

.field public final u0:Lgrd;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lhri;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 7
    new-instance v0, Looi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    .line 8
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Looi;

    .line 9
    new-instance v0, Lf2c;

    sget-object v1, Lv2c;->a:Lv2c;

    invoke-virtual {v1}, Lv2c;->a()Lj88;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2c;-><init>(Lj88;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lf2c;

    .line 10
    new-instance v0, Lug1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lh3;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p0, v2}, Lh3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 14
    new-instance p1, Lq;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0}, Lq;-><init>(ILis6;)V

    const-class v0, Ltg1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lj88;

    .line 16
    new-instance p1, Lug1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lwp0;

    .line 17
    new-instance p1, Lug1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lwp0;

    .line 18
    new-instance p1, Lug1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lwp0;

    .line 19
    new-instance p1, Lug1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lwp0;

    .line 20
    new-instance p1, Lug1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Lwp0;

    .line 21
    new-instance p1, Lug1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t0:Lwp0;

    .line 22
    sget p1, Lt8b;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Lgrd;

    .line 23
    new-instance p1, Lug1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 24
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Ljava/lang/Object;

    .line 26
    new-instance p1, Lug1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 27
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Ljava/lang/Object;

    .line 29
    new-instance p1, Lug1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 30
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Ljava/lang/Object;

    .line 32
    new-instance p1, Lug1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lug1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 33
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljg0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ljg0;-><init>(I)V

    .line 36
    new-instance v0, Lp8f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    .line 37
    invoke-static {p0, p1, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Lhri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lyvb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static M0(Luae;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrx8;Lcpg;Lcpg;)V
    .locals 3

    sget-object v0, Lfe3;->t0:Ltea;

    sget-object v1, Lrx8;->d:Lrx8;

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Luae;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v1, Lpae;->d:Lpae;

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
    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->i:I

    invoke-virtual {p0, p2, p1}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Luae;->setMode(Lpae;)V

    invoke-virtual {p0, p5}, Luae;->setAccessibility(Lhpg;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpae;->o:Lpae;

    invoke-virtual {p0, p1}, Luae;->setMode(Lpae;)V

    invoke-virtual {p0, p4}, Luae;->setAccessibility(Lhpg;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    const p1, -0xf3f2f2

    invoke-virtual {p0, p2, p1}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Luae;->setMode(Lpae;)V

    invoke-virtual {p0, p5}, Luae;->setAccessibility(Lhpg;)V

    return-void
.end method


# virtual methods
.method public final H0()Luae;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    return-object v0
.end method

.method public final I0()Lzmb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    return-object v0
.end method

.method public final J0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final K0()Luae;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    return-object v0
.end method

.method public final L0()Ltg1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1}, Lzl1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    sget-object v0, Lus7;->e:Lus7;

    sget-object v0, Lus7;->f:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lxx3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v4

    iget-object v4, v4, Loob;->b:Llob;

    invoke-interface {v4}, Llob;->b()Lqc5;

    move-result-object v4

    iget v4, v4, Lqc5;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lt8b;->l0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lyv1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lyv1;-><init>(Landroid/content/Context;I)V

    sget v6, Lt8b;->k0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Lwv1;->o:Lwv1;

    invoke-virtual {v5, v6}, Lyv1;->setMode(Lwv1;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lw8b;->y0:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Lyv1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v6, Lxg1;

    invoke-direct {v6, v0}, Lxg1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v8, Lpl1;->c:Lpl1;

    iput-object v8, v5, Lyv1;->h1:Lpl1;

    iput-object v6, v5, Lyv1;->b1:Lvv1;

    invoke-virtual {v2, v5}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-virtual {v5, v2}, Lyv1;->setCustomTheme(Llob;)V

    invoke-virtual {v4, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    const/4 v6, 0x1

    aget-object v8, v2, v6

    iget-object v8, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lwp0;

    invoke-virtual {v8}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luae;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I0()Lzmb;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H0()Luae;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K0()Luae;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x5

    aget-object v10, v2, v9

    iget-object v10, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t0:Lwp0;

    invoke-virtual {v10}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu7b;

    invoke-virtual {v1, v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v1}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v7, v11}, Lgy3;->d(IIII)V

    new-instance v12, Lg3b;

    const/4 v13, 0x6

    invoke-direct {v12, v3, v11, v5, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Ly12;->o(FFLg3b;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v5, v12, v7, v12}, Lgy3;->d(IIII)V

    new-instance v14, Lg3b;

    const/4 v15, 0x6

    invoke-direct {v14, v3, v12, v5, v15}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v14}, Ly12;->o(FFLg3b;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5, v9, v7, v9}, Lgy3;->d(IIII)V

    new-instance v14, Lg3b;

    invoke-direct {v14, v3, v9, v5, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lg3b;->j(I)V

    invoke-virtual {v3, v5}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    iput-boolean v6, v5, Lcy3;->l0:Z

    aget-object v5, v2, v6

    invoke-virtual {v8}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luae;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v8, v6, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v6, v3, v9, v5, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lg3b;->j(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I0()Lzmb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    invoke-direct {v6, v3, v12, v5, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v13, 0x6

    invoke-direct {v6, v3, v9, v5, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Ly12;->o(FFLg3b;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, Lgy3;->d(IIII)V

    new-instance v13, Lg3b;

    const/4 v14, 0x6

    invoke-direct {v13, v3, v6, v5, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v13, v6}, Lg3b;->j(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I0()Lzmb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v13, 0x6

    invoke-direct {v6, v3, v12, v5, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v13, 0x6

    invoke-direct {v6, v3, v9, v5, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Ly12;->o(FFLg3b;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, Lgy3;->d(IIII)V

    new-instance v13, Lg3b;

    invoke-direct {v13, v3, v6, v5, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v13}, Ly12;->o(FFLg3b;)V

    aget-object v6, v2, p1

    invoke-virtual {v10}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7b;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v13, 0x6

    invoke-direct {v6, v3, v8, v5, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lg3b;->j(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H0()Luae;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    invoke-direct {v6, v3, v8, v5, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lg3b;->j(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K0()Luae;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v9, v6, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v7, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v3, v5}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    const/4 v6, 0x2

    iput v6, v5, Lcy3;->V:I

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K0()Luae;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H0()Luae;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H0()Luae;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H0()Luae;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v6, v9}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v12, 0x6

    invoke-direct {v6, v3, v11, v5, v12}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v6}, Ly12;->o(FFLg3b;)V

    aget-object v2, v2, p1

    invoke-virtual {v10}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v2, v9, v5, v9}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v9, v2, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lg3b;->j(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v6, v4, v6}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v6, v2, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v3, v2, v8, v7, v8}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v8, v2, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lg3b;->j(I)V

    invoke-virtual {v3, v1}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lpa4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lf2c;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lf2c;->b()Lu2c;

    move-result-object p2

    sget-object v2, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L0()Ltg1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltg1;->s(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lf2c;->b()Lu2c;

    move-result-object p2

    sget-object v1, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L0()Ltg1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltg1;->r(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1, p3}, Lzl1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L0()Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->A0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lyg1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lyg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L0()Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->x0:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lzg1;

    invoke-direct {v0, v2, p0}, Lzg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
