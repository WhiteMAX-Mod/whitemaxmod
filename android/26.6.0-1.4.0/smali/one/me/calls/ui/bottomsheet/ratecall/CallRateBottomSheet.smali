.class public final Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lpnd;
.implements Lxnd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B1\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lpnd;",
        "Lxnd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "callId",
        "",
        "isGroup",
        "isVideoCall",
        "",
        "sdkReasons",
        "(Ljava/lang/String;ZZLjava/util/List;)V",
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
.field public static final synthetic M0:[Lv58;


# instance fields
.field public final C0:Lwt;

.field public final D0:Lwt;

.field public final E0:Lwt;

.field public final F0:Lwt;

.field public final G0:Landroid/transition/AutoTransition;

.field public final H0:Lj88;

.field public final I0:Lgrd;

.field public final J0:Lgrd;

.field public final K0:Lgrd;

.field public final L0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "isGroupCall"

    const-string v5, "isGroupCall()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "isVideoCall"

    const-string v6, "isVideoCall()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "sdkReasons"

    const-string v7, "getSdkReasons()Ljava/util/List;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "title"

    const-string v8, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "rateCallButtonGroup"

    const-string v9, "getRateCallButtonGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "reasonsChipGroup"

    const-string v10, "getReasonsChipGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "sendButton"

    const-string v11, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/String;

    const-string v1, "ratecall:call_id"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lwt;

    .line 4
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "ratecall:is_group_call"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Lwt;

    .line 6
    new-instance p1, Lwt;

    const-string v1, "ratecall:is_video_call"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lwt;

    .line 8
    new-instance p1, Lwt;

    const-class v0, Ljava/util/List;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lwt;

    .line 10
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G0:Landroid/transition/AutoTransition;

    .line 11
    new-instance p1, Lnd1;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lq;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lq;-><init>(ILis6;)V

    const-class p1, Lhn1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lj88;

    .line 14
    sget p1, Lt8b;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:Lgrd;

    .line 15
    sget p1, Lt8b;->E0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:Lgrd;

    .line 16
    sget p1, Lt8b;->F0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->K0:Lgrd;

    .line 17
    sget p1, Lt8b;->I0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:Lgrd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Lyvb;

    const-string v1, "ratecall:call_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    new-instance p2, Lyvb;

    const-string v1, "ratecall:is_group_call"

    invoke-direct {p2, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    new-instance p3, Lyvb;

    const-string v1, "ratecall:is_video_call"

    invoke-direct {p3, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lyvb;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v1, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p2, p3, p1}, [Lyvb;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final W0(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lynd;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->K0:Lgrd;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lv58;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lynd;

    return-object p0
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X0()Lhn1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhn1;->r(Z)V

    return-void
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt8b;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lc9h;->c:Lipg;

    invoke-static {v5, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v5, Llb;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v5, Lrnd;

    invoke-direct {v5, p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v7, v5, Lrnd;->b:I

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v7, Lsi5;->a:Lsi5;

    iput-object v7, v5, Lrnd;->c:Ljava/util/List;

    sget v7, Lt8b;->E0:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, p0}, Lrnd;->setListener(Lpnd;)V

    new-instance v1, Lynd;

    invoke-direct {v1, p1, v8}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lt8b;->F0:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Lynd;->setListener(Lxnd;)V

    new-instance v3, Lu7b;

    invoke-direct {v3, p1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget p1, Lt8b;->I0:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ls7b;->c:Ls7b;

    invoke-virtual {v3, p1}, Lu7b;->setSize(Ls7b;)V

    sget-object p1, Lr7b;->a:Lr7b;

    invoke-virtual {v3, p1}, Lu7b;->setMode(Lr7b;)V

    sget-object p1, Lp7b;->d:Lp7b;

    invoke-virtual {v3, p1}, Lu7b;->setAppearance(Lp7b;)V

    sget p1, Lw8b;->Q0:I

    invoke-virtual {v3, p1}, Lu7b;->setText(I)V

    new-instance p1, Lm7;

    const/16 v7, 0x8

    invoke-direct {p1, v7, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p1, v6, p2, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final X0()Lhn1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn1;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X0()Lhn1;

    move-result-object v0

    iget-object v0, v0, Lhn1;->s0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lwm1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lwm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X0()Lhn1;

    move-result-object v0

    iget-object v0, v0, Lhn1;->u0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lxm1;

    invoke-direct {v1, v3, p0}, Lxm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X0()Lhn1;

    move-result-object v0

    iget-object v0, v0, Lhn1;->w0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lym1;

    invoke-direct {v1, v3, p1, p0}, Lym1;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance p1, Llb6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X0()Lhn1;

    move-result-object p1

    iget-object p1, p1, Lhn1;->x0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lzm1;

    invoke-direct {v0, v3, p0}, Lzm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X0()Lhn1;

    move-result-object p1

    iget-object p1, p1, Lhn1;->y0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lan1;

    invoke-direct {v0, v3, p0}, Lan1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
