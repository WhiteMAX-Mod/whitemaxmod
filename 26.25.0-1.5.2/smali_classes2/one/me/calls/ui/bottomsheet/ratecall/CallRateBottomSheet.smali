.class public final Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lkvd;
.implements Lsvd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lkvd;",
        "Lsvd;",
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
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;ZZLjava/util/List;Lo39;)V",
        "calls-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Lfzd;

.field public final C:Lfzd;

.field public final D:Lfzd;

.field public final E:Lfzd;

.field public final u:Liv;

.field public final v:Liv;

.field public final w:Liv;

.field public final x:Liv;

.field public final y:Landroid/transition/AutoTransition;

.field public final z:Lhw1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "isGroupCall"

    const-string v5, "isGroupCall()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "isVideoCall"

    const-string v6, "isVideoCall()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "sdkReasons"

    const-string v7, "getSdkReasons()Ljava/util/List;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "title"

    const-string v8, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "rateCallButtonGroup"

    const-string v9, "getRateCallButtonGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "reasonsChipGroup"

    const-string v10, "getReasonsChipGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "sendButton"

    const-string v11, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, "ratecall:call_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Liv;

    new-instance p1, Liv;

    const-string v0, "ratecall:is_group_call"

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Liv;

    new-instance p1, Liv;

    const-string v0, "ratecall:is_video_call"

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/util/List;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:Liv;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z:Lhw1;

    new-instance p1, Lxn1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsu1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A:Lks8;

    const p1, 0x7f090145

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B:Lfzd;

    const p1, 0x7f090140

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C:Lfzd;

    const p1, 0x7f090141

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D:Lfzd;

    const p1, 0x7f090144

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E:Lfzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lo39;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo39;",
            ")V"
        }
    .end annotation

    .line 121
    new-instance v0, Liec;

    const-string v1, "ratecall:call_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 123
    new-instance p2, Liec;

    const-string v1, "ratecall:is_group_call"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 125
    new-instance p3, Liec;

    const-string v1, "ratecall:is_video_call"

    invoke-direct {p3, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-instance p1, Liec;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget p4, p5, Lo39;->a:I

    .line 128
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 129
    new-instance p5, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    filled-new-array {v0, p2, p3, p1, p5}, [Liec;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Ltvd;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D:Lfzd;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lfq8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvd;

    return-object p0
.end method


# virtual methods
.method public final B1()Lsu1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu1;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object v0

    iget-object v0, v0, Lsu1;->j:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Llu1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Llu1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object v0

    iget-object v0, v0, Lsu1;->l:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Llu1;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Llu1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object v0

    iget-object v0, v0, Lsu1;->n:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lfqe;

    const/4 v3, 0x7

    invoke-direct {v1, v4, p1, p0, v3}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object p1

    iget-object p1, p1, Lsu1;->o:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Llu1;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Llu1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object p1

    iget-object p1, p1, Lsu1;->p:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Llu1;

    invoke-direct {v0, v4, p0, v5}, Llu1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final u1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B1()Lsu1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsu1;->t(Z)V

    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090145

    invoke-static {p1, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Ljxh;->c:Lrch;

    invoke-static {v4, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v4, Ls6;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v6}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v4, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v4, Lmvd;

    invoke-direct {v4, p1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v6, v4, Lmvd;->b:I

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v8, Lb26;->a:Lb26;

    iput-object v8, v4, Lmvd;->c:Ljava/util/List;

    const v8, 0x7f090140

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, p0}, Lmvd;->setListener(Lkvd;)V

    new-instance v1, Ltvd;

    invoke-direct {v1, p1, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v7, 0x7f090141

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Ltvd;->setListener(Lsvd;)V

    new-instance v3, Ltqb;

    invoke-direct {v3, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090144

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lrqb;->g:Lrqb;

    invoke-virtual {v3, p1}, Ltqb;->setSize(Lrqb;)V

    sget-object p1, Lqqb;->l:Lqqb;

    invoke-virtual {v3, p1}, Ltqb;->setAppearance(Lqqb;)V

    const p1, 0x7f110200

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lj8;

    const/4 v7, 0x7

    invoke-direct {p1, v7, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, v6, p1, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method
