.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Lt9b;
.implements Lpve;
.implements Ll94;
.implements Luo4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lqm4;",
        "Lt9b;",
        "Lpve;",
        "Ll94;",
        "Luo4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "xfl",
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
.field public static final C1:Lxfl;

.field public static final synthetic D1:[Lfq8;


# instance fields
.field public final A:Lfzd;

.field public A1:Lmm4;

.field public final B:Lfzd;

.field public final B1:I

.field public final C:Lks8;

.field public final D:Lks8;

.field public final E:Lks8;

.field public final F:Lks8;

.field public final G:Lks8;

.field public final H:Ln6g;

.field public final I:Lfzd;

.field public final J:Lfzd;

.field public final K:Lfzd;

.field public final X:Lfzd;

.field public final Y:Lfzd;

.field public Z:Ldkj;

.field public final d:Lks8;

.field public e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final f:Lkue;

.field public final g:Lad8;

.field public final h:Lhw1;

.field public final i:Lh;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lj3h;

.field public final n:Lj3h;

.field public n1:Lgc1;

.field public final o:Lks8;

.field public final o1:Lfzd;

.field public final p:Lks8;

.field public final p1:Lfzd;

.field public final q:Lks8;

.field public final q1:Lks8;

.field public final r:Liv;

.field public final r1:Lks8;

.field public final s:Lj3h;

.field public final s1:Lks8;

.field public final t:Lks8;

.field public final t1:Lks8;

.field public u:Z

.field public final u1:Lks8;

.field public v:Z

.field public final v1:Lks8;

.field public w:F

.field public final w1:Lks8;

.field public final x:Lfzd;

.field public final x1:Lc62;

.field public final y:Lfzd;

.field public final y1:Llz5;

.field public final z:Lfzd;

.field public final z1:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lt1b;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfnd;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lt1b;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfnd;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "vpnContainer"

    const-string v14, "getVpnContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "callWaitingRoomContainer"

    const-string v15, "getCallWaitingRoomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfnd;

    const-string v15, "dotsView"

    move-object/from16 v16, v0

    const-string v0, "getDotsView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "scrollToStart"

    move-object/from16 v17, v2

    const-string v2, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lfq8;

    aput-object v16, v1, v5

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lep1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lep1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lks8;

    new-instance v0, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->b()Lo39;

    move-result-object v2

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v0, v3, v2}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    new-instance v4, Lad8;

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x0

    move v7, v5

    invoke-direct/range {v4 .. v9}, Lad8;-><init>(IIILg01;I)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lad8;

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lhw1;

    new-instance v2, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x24d

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lks8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lks8;

    new-instance v2, Lmv1;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v6, Lj3h;

    invoke-direct {v6, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lj3h;

    new-instance v2, Lep1;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Lep1;-><init>(I)V

    new-instance v6, Lj3h;

    invoke-direct {v6, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lj3h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v6, 0x2a

    invoke-virtual {v2, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x2e0

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lks8;

    new-instance v0, Liv;

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "action"

    invoke-direct {v0, v2, v6, v7}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Liv;

    new-instance v0, Lnv1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Lj3h;

    new-instance p1, Lmv1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Ls;

    const/16 v7, 0x19

    invoke-direct {v0, v7, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwy1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Lks8;

    const p1, 0x7f090194

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lfzd;

    const p1, 0x7f0900a8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lfzd;

    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v7

    iput-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lfzd;

    const v7, 0x7f09017d

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lfzd;

    const v8, 0x7f0901bd

    invoke-virtual {p0, v8}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lfzd;

    new-instance v9, Lep1;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lep1;-><init>(I)V

    invoke-static {v1, v9}, Luie;->d0(ILv97;)Lks8;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lks8;

    new-instance v9, Lep1;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lep1;-><init>(I)V

    invoke-static {v1, v9}, Luie;->d0(ILv97;)Lks8;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lks8;

    new-instance v9, Lmv1;

    invoke-direct {v9, p0, v1}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v9}, Luie;->d0(ILv97;)Lks8;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lks8;

    new-instance v9, Lmv1;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v9}, Luie;->d0(ILv97;)Lks8;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lks8;

    new-instance v9, Lmv1;

    const/4 v10, 0x5

    invoke-direct {v9, p0, v10}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v9}, Luie;->d0(ILv97;)Lks8;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Ln6g;

    const v9, 0x7f090160

    invoke-virtual {p0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lfzd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lfzd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K:Lfzd;

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lfzd;

    invoke-virtual {p0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lfzd;

    const p1, 0x7f0901b4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lfzd;

    const p1, 0x7f0901b2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lfzd;

    iput v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->B1:I

    new-instance p1, Lmv1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lks8;

    new-instance p1, Lmv1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lks8;

    new-instance p1, Lmv1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Lks8;

    new-instance p1, Lmv1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lks8;

    new-instance p1, Lmv1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lks8;

    new-instance p1, Lmv1;

    invoke-direct {p1, p0, v4}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lks8;

    new-instance p1, Lep1;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lep1;-><init>(I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lks8;

    new-instance p1, Lgs1;

    invoke-direct {p1, p0, v6, v1}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lc62;

    new-instance p1, Lep1;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lep1;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y1:Llz5;

    new-instance p1, Lmv1;

    invoke-direct {p1, p0, v2}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc82;

    new-instance p1, Ldkc;

    invoke-virtual {p0}, Lc82;->c()Lwpb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    sget-object v2, Lekc;->e:Lekc;

    invoke-direct {p1, v2, v0, v1}, Ldkc;-><init>(Lekc;J)V

    iget-object p0, p0, Lc82;->c:Lv1b;

    invoke-virtual {p0, v2, p1}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static C1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    iget-boolean v0, v0, Lzo4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->B1(ZZ)V

    return-void
.end method

.method public static final z1(Lone/me/calls/ui/ui/call/CallScreen;)Lzm3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lfzd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method


# virtual methods
.method public final A1(Landroid/widget/FrameLayout;Ljn2;Ljn2;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_1

    const/16 p3, 0x18

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lf31;->h(F)I

    move-result v1

    int-to-float p3, p3

    invoke-static {}, Lgi5;->c()F

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p1, v0, v1, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    goto :goto_2

    :cond_2
    const/4 p3, -0x2

    :goto_2
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p4}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Z)V

    return-void

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final B1(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzo4;->e(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap4;

    iget-object v1, v0, Lap4;->c:Landroid/os/Handler;

    iget-object v0, v0, Lap4;->d:Lhj2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->B()Lu82;

    move-result-object v0

    invoke-virtual {p0}, Lwy1;->C()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lwy1;->v:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom1;

    iget-boolean v7, p0, Lom1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "FULL_SCREEN"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Lwr1;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    iget-object p2, v2, Lone/me/calls/ui/ui/call/CallScreen;->H:Ln6g;

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ldkj;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ldkj;->a(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ldkj;->a:Lj68;

    invoke-virtual {p0, v0}, Lj68;->t(I)V

    :cond_1
    return-void
.end method

.method public final E1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lzo4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzo4;->b(Luo4;)V

    new-instance v0, Lqv1;

    invoke-direct {v0, p0}, Lqv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lvt;

    return-void
.end method

.method public final F1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lzo4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzo4;->b(Luo4;)V

    new-instance v0, Lvt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Lvt;

    return-void
.end method

.method public final G1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    invoke-virtual {p1}, Lwy1;->z()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    invoke-virtual {v0}, Ly22;->c()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->w()V

    invoke-virtual {p1}, Lwy1;->A()Lj55;

    move-result-object v0

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lwy1;->F:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfme;->C(Lwn4;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H1()Lzm3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method

.method public final I(Lso4;Lso4;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object p1

    iget-object p1, p1, Lzo4;->k:Lto4;

    iget p1, p1, Lto4;->b:I

    iget v0, p2, Lso4;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p2, Lso4;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/16 v1, 0xc

    aget-object p2, p2, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lfzd;

    invoke-interface {v1, p0, p2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lbek;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final I1()Lzm3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method

.method public final J1()Lzo4;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo4;

    return-object p0
.end method

.method public final K1()Lpx1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx1;

    return-object p0
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    iget-object v0, v0, Lzo4;->k:Lto4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lto4;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Lto4;->a:I

    int-to-float v0, v0

    :goto_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lfzd;

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final L1()Letc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letc;

    return-object p0
.end method

.method public final M1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final N1()Lwy1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    return-object p0
.end method

.method public final O1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->G:Lp76;

    sget-object v0, Lfx1;->q:Ldx1;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final P1(Lq42;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lq42;->c:Lnyh;

    iget-object v2, p1, Lq42;->b:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil7;

    invoke-virtual {p1}, Lil7;->a()V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lq42;->a:Lmui;

    sget-object v4, Lmui;->c:Lmui;

    if-ne p1, v4, :cond_8

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_3

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp1;

    iget-object v2, v2, Lzp1;->a:Lmui;

    sget-object v6, Lmui;->b:Lmui;

    if-ne v2, v6, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    move v3, v5

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lbui;

    invoke-direct {v1, p1, v0}, Lbui;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y1:Llz5;

    return-object p0
.end method

.method public final m1()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B1:I

    return p0
.end method

.method public final o1()Z
    .locals 2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->R2:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xc9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->u:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lwy1;->J(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p3, 0x43

    invoke-virtual {p0, p3}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw22;

    invoke-interface {p1, p2, p0}, Laz1;->e(Landroid/content/Context;Lw22;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->u:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Liv;

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Lzd;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, v3}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lq6e;->a:I

    new-instance v1, Lgc1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Lgc1;

    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lbo4;Lco4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    iget-boolean v0, p2, Lco4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v1

    iget-boolean v2, v1, Lzo4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lzo4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lwy1;->F(Z)V

    :cond_1
    sget-object p1, Lco4;->f:Lco4;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lutf;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lbo4;Lco4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwy1;->F(Z)V

    sget-object v0, Lco4;->f:Lco4;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Lekc;->f:Lekc;

    sget-object v0, Lde1;->a:Lde1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v3

    invoke-virtual {v3}, Lwy1;->D()Lom1;

    move-result-object v3

    iget-object v3, v3, Lom1;->e:Lpd6;

    instance-of v3, v3, Lkd6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move/from16 v28, v6

    move-wide/from16 v17, v7

    move/from16 p2, v9

    move-object/from16 p3, v11

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v12, "type"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lrv1;->b:Lu56;

    invoke-virtual {v13}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lrv1;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    move-object v14, v11

    :goto_0
    check-cast v14, Lrv1;

    if-nez v14, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    sget-object v3, Lsv1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    :goto_1
    if-eq v3, v10, :cond_b

    const-string v13, "Required value was null."

    const-string v14, "microphone_enabled"

    const-string v15, "video_enabled"

    if-eq v3, v9, :cond_9

    move/from16 p2, v9

    const/4 v9, 0x2

    if-eq v3, v9, :cond_8

    if-eq v3, v6, :cond_c

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lip4;->b:Lj3h;

    goto :goto_2

    :cond_4
    move-object v0, v11

    :goto_2
    new-instance v16, Lge1;

    if-eqz v0, :cond_5

    new-instance v3, Lip4;

    invoke-direct {v3, v0}, Lip4;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v11

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lip4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lp12;

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Lge1;-><init>(JLjava/lang/String;ZZLp12;)V

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_6
    invoke-static {v13}, Lkie;->q(Ljava/lang/String;)V

    return-object v11

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v11

    :cond_8
    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    new-instance v16, Lee1;

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lp12;

    invoke-direct/range {v16 .. v21}, Lee1;-><init>(JZZLp12;)V

    goto :goto_4

    :cond_9
    move/from16 p2, v9

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    new-instance v16, Lfe1;

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lp12;

    invoke-direct/range {v16 .. v23}, Lfe1;-><init>(Ljava/lang/String;ZZZZZLp12;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v13}, Lkie;->q(Ljava/lang/String;)V

    return-object v11

    :cond_b
    move/from16 p2, v9

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v9, "ACTIVE"

    invoke-virtual {v3, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v3

    sget-object v9, Lmui;->c:Lmui;

    iget-object v12, v3, Lwy1;->d:Lvkc;

    iget-object v13, v3, Lwy1;->e:Lf72;

    iget-object v14, v3, Lwy1;->t:Ll9g;

    sget-object v15, Lzi9;->b:Lzi9;

    invoke-interface {v0}, Lhe1;->d()Z

    move-result v16

    move-wide/from16 v17, v7

    invoke-virtual {v12}, Lvkc;->b()Lflc;

    move-result-object v7

    sget-object v8, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lflc;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lzi9;->e:Lzi9;

    :goto_6
    move-object/from16 v25, v7

    goto :goto_7

    :cond_d
    if-eqz v16, :cond_e

    move-object/from16 v25, v15

    goto :goto_7

    :cond_e
    sget-object v7, Lzi9;->a:Lzi9;

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Lhe1;->c()Z

    move-result v7

    invoke-virtual {v12, v7}, Lvkc;->a(Z)Lzi9;

    move-result-object v7

    instance-of v8, v0, Lge1;

    if-eqz v8, :cond_14

    new-instance v8, Lz12;

    move-object v9, v0

    check-cast v9, Lge1;

    move-object/from16 p3, v11

    iget-wide v11, v9, Lge1;->a:J

    iget-object v4, v9, Lge1;->b:Ljava/lang/String;

    move/from16 v28, v6

    if-ne v7, v15, :cond_f

    move/from16 v6, p2

    goto :goto_8

    :cond_f
    move v6, v5

    :goto_8
    invoke-direct {v8, v11, v12, v4, v6}, Lz12;-><init>(JLjava/lang/String;Z)V

    iget-object v4, v9, Lge1;->e:Lp12;

    sget-object v6, Lmui;->a:Lmui;

    invoke-virtual {v13, v6}, Lf72;->a(Lmui;)V

    :goto_9
    invoke-virtual {v14}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lom1;

    if-ne v7, v15, :cond_10

    move/from16 v26, p2

    goto :goto_a

    :cond_10
    move/from16 v26, v5

    :goto_a
    const v27, 0x69ffbf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v27}, Lom1;->a(Lom1;Lr2l;Lpd6;Lkd1;ZLzi9;Lzi9;ZI)Lom1;

    move-result-object v7

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    invoke-virtual {v14, v6, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lwy1;->z()Lw22;

    move-result-object v3

    if-ne v12, v15, :cond_11

    move/from16 v21, p2

    goto :goto_b

    :cond_11
    move/from16 v21, v5

    :goto_b
    if-ne v11, v15, :cond_12

    move/from16 v22, p2

    goto :goto_c

    :cond_12
    move/from16 v22, v5

    :goto_c
    new-instance v19, Lf7g;

    new-instance v6, Lc7g;

    invoke-direct {v6, v8}, Lc7g;-><init>(Lz12;)V

    const/16 v23, 0x0

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v24}, Lf7g;-><init>(Le7g;ZZLqx1;Lp12;)V

    move-object/from16 v4, v19

    check-cast v3, Ly22;

    invoke-virtual {v3, v4}, Ly22;->d(Lf7g;)V

    goto/16 :goto_13

    :cond_13
    move-object/from16 v25, v11

    move-object v7, v12

    goto :goto_9

    :cond_14
    move/from16 v28, v6

    move-object v12, v7

    move-object/from16 p3, v11

    move-object/from16 v11, v25

    instance-of v4, v0, Lee1;

    if-eqz v4, :cond_19

    new-instance v4, Lx12;

    move-object v6, v0

    check-cast v6, Lee1;

    iget-wide v7, v6, Lee1;->a:J

    if-ne v12, v15, :cond_15

    move/from16 v10, p2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    invoke-direct {v4, v7, v8, v10}, Lx12;-><init>(JZ)V

    iget-object v6, v6, Lee1;->d:Lp12;

    invoke-virtual {v13, v9}, Lf72;->a(Lmui;)V

    :cond_16
    invoke-virtual {v14}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lom1;

    const/16 v26, 0x0

    const v27, 0x79ffbf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v27}, Lom1;->a(Lom1;Lr2l;Lpd6;Lkd1;ZLzi9;Lzi9;ZI)Lom1;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Lwy1;->z()Lw22;

    move-result-object v3

    if-ne v12, v15, :cond_17

    move/from16 v21, p2

    goto :goto_e

    :cond_17
    move/from16 v21, v5

    :goto_e
    if-ne v11, v15, :cond_18

    move/from16 v22, p2

    goto :goto_f

    :cond_18
    move/from16 v22, v5

    :goto_f
    new-instance v19, Lf7g;

    new-instance v7, La7g;

    invoke-direct {v7, v4}, La7g;-><init>(Lx12;)V

    const/16 v23, 0x0

    move-object/from16 v24, v6

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lf7g;-><init>(Le7g;ZZLqx1;Lp12;)V

    move-object/from16 v4, v19

    check-cast v3, Ly22;

    invoke-virtual {v3, v4}, Ly22;->d(Lf7g;)V

    goto/16 :goto_13

    :cond_19
    instance-of v4, v0, Lfe1;

    if-eqz v4, :cond_1e

    move-object v4, v0

    check-cast v4, Lfe1;

    iget-object v6, v4, Lfe1;->a:Ljava/lang/String;

    iget-boolean v7, v4, Lfe1;->b:Z

    iget-boolean v8, v4, Lfe1;->c:Z

    iget-boolean v10, v4, Lfe1;->d:Z

    iget-object v4, v4, Lfe1;->g:Lp12;

    invoke-virtual {v13, v9}, Lf72;->a(Lmui;)V

    :goto_10
    invoke-virtual {v14}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lom1;

    const/16 v26, 0x0

    const v27, 0x79ffbf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v27}, Lom1;->a(Lom1;Lr2l;Lpd6;Lkd1;ZLzi9;Lzi9;ZI)Lom1;

    move-result-object v11

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    invoke-virtual {v14, v9, v11}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Lwy1;->z()Lw22;

    move-result-object v9

    xor-int/lit8 v7, v7, 0x1

    if-ne v13, v15, :cond_1a

    move/from16 v11, p2

    goto :goto_11

    :cond_1a
    move v11, v5

    :goto_11
    if-ne v12, v15, :cond_1b

    move/from16 v22, p2

    goto :goto_12

    :cond_1b
    move/from16 v22, v5

    :goto_12
    new-instance v12, Lqx1;

    invoke-direct {v12, v3, v10, v5}, Lqx1;-><init>(Ljava/lang/Object;ZI)V

    new-instance v19, Lf7g;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lb7g;

    invoke-direct {v3, v6, v8, v7, v11}, Lb7g;-><init>(Ljava/lang/String;ZZZ)V

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move/from16 v21, v11

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, Lf7g;-><init>(Le7g;ZZLqx1;Lp12;)V

    move-object/from16 v3, v19

    check-cast v9, Ly22;

    invoke-virtual {v9, v3}, Ly22;->d(Lf7g;)V

    goto :goto_13

    :cond_1c
    const-string v0, "unknown target to call"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object p3

    :cond_1d
    move-object v11, v12

    move-object v12, v13

    goto :goto_10

    :cond_1e
    instance-of v4, v0, Lde1;

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lwy1;->z()Lw22;

    move-result-object v4

    check-cast v4, Ly22;

    iget-object v4, v4, Ly22;->g:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls42;

    iget-object v6, v4, Ls42;->o:Lr2l;

    if-nez v6, :cond_20

    iget-object v4, v4, Ls42;->p:Ls8d;

    if-nez v4, :cond_1f

    sget-object v4, Ls8d;->e:Ls8d;

    :cond_1f
    invoke-virtual {v14}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lom1;

    iget-object v7, v4, Ls8d;->c:Lpd6;

    iget-object v8, v4, Ls8d;->b:Lr2l;

    iget-object v9, v3, Lwy1;->h:Lvc1;

    iget-object v10, v4, Ls8d;->d:Luc1;

    invoke-virtual {v9, v10}, Lvc1;->a(Luc1;)Lkd1;

    move-result-object v22

    const/16 v26, 0x0

    const v27, 0x7fffcb

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v27}, Lom1;->a(Lom1;Lr2l;Lpd6;Lkd1;ZLzi9;Lzi9;ZI)Lom1;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_20
    :goto_13
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {v0}, Lso3;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ldkc;

    invoke-virtual {v3}, Lc82;->c()Lwpb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->g(J)J

    move-result-wide v6

    invoke-direct {v4, v2, v6, v7}, Ldkc;-><init>(Lekc;J)V

    iget-object v6, v3, Lc82;->c:Lv1b;

    invoke-virtual {v6, v2, v4}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_21

    const-string v0, "Unknown"

    :cond_21
    iput-object v0, v3, Lc82;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->i:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v6, 0x43

    invoke-virtual {v4, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw22;

    invoke-interface {v0, v3, v4}, Laz1;->a(Landroid/content/Context;Lw22;)V

    invoke-virtual {v1}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Ldkj;

    invoke-direct {v4, v3, v0}, Ldkj;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v4, Ldkj;->a:Lj68;

    invoke-virtual {v0}, Lj68;->H()V

    iput-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ldkj;

    :cond_22
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lxv1;

    invoke-direct {v3, v1, v0}, Lxv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v3}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->b:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lpd1;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f09015e

    invoke-virtual {v6, v0}, Lvc4;->setId(I)V

    new-instance v7, Lpx1;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lpx1;-><init>(Landroid/content/Context;Lo39;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq1;

    invoke-virtual {v7, v0}, Lpx1;->setupCallModesAdapter(Laq1;)V

    sget-object v8, Lq79;->g:Lq79;

    const-class v9, Lpx1;

    iget-object v0, v7, Lpx1;->E:Lnvi;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v10, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_23

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_24

    goto :goto_17

    :cond_24
    :try_start_0
    const-class v10, Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "w1"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_16

    :goto_15
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v10, v8}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-static {v0}, Ljm4;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v10, v8}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-static {v0}, Ljm4;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->z1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1;

    invoke-virtual {v7, v0}, Lpx1;->setupListener(Lnx1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpx1;->setPipBoundariesController(Letc;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpx1;->setupControlsMediator(Lvo4;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->G:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    iget-object v8, v7, Lpx1;->E:Lnvi;

    iput-object v8, v0, Lil7;->d:Lnvi;

    iput-object v0, v7, Lpx1;->x:Lil7;

    new-instance v0, Ljn2;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090194

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v9, Lad8;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Lad8;-><init>(IIILg01;I)V

    move v8, v11

    const/4 v11, 0x0

    invoke-static {v0, v9, v11}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object v9

    sget-object v10, Ldtc;->a:Ldtc;

    invoke-virtual {v9, v0, v10}, Letc;->a(Landroid/view/ViewGroup;Ldtc;)V

    sget-object v9, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object v9

    invoke-virtual {v9}, Letc;->c()V

    goto :goto_18

    :cond_28
    new-instance v9, Ltv1;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, Ltv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    new-instance v9, Ljn2;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900a8

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v19, Lad8;

    new-instance v10, Lg01;

    const/4 v12, 0x1

    invoke-direct {v10, v8, v12, v5}, Lg01;-><init>(IIZ)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lad8;-><init>(IIILg01;I)V

    move-object/from16 v8, v19

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object v8

    sget-object v10, Ldtc;->b:Ldtc;

    invoke-virtual {v8, v9, v10}, Letc;->a(Landroid/view/ViewGroup;Ldtc;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object v8

    invoke-virtual {v8}, Letc;->c()V

    goto :goto_19

    :cond_29
    new-instance v8, Ltv1;

    invoke-direct {v8, v1, v5}, Ltv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    new-instance v8, Ljn2;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0900da

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltc4;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object v12

    invoke-virtual {v12, v8, v10}, Letc;->a(Landroid/view/ViewGroup;Ldtc;)V

    new-instance v10, Ljn2;

    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0901bd

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltc4;

    invoke-direct {v12, v13, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Ljn2;

    invoke-direct {v12, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09017d

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lnl7;

    invoke-direct {v13, v4}, Lnl7;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0901b4

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, Lone/me/calls/ui/ui/call/CallScreen;->G:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lil7;

    iput-object v13, v14, Lil7;->j:Lnl7;

    iget-object v14, v1, Lone/me/calls/ui/ui/call/CallScreen;->o:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwj6;

    check-cast v14, Lhxc;

    invoke-virtual {v14}, Lhxc;->a()Z

    move-result v14

    if-nez v14, :cond_2a

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lnl7;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901b2

    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42a00000    # 80.0f

    mul-float/2addr v15, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x41400000    # 12.0f

    mul-float v19, v19, v15

    invoke-static/range {v19 .. v19}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v6, v13, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v14, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v4

    iget-object v11, v4, Lzo4;->e:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, v4, Lzo4;->c:Ljn2;

    iget-object v11, v4, Lzo4;->f:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v4, Lzo4;->d:Ljn2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lzo4;->b(Luo4;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->F:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap4;

    iput-object v7, v4, Lap4;->e:Lpx1;

    new-instance v11, Ldi2;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v4}, Ldi2;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v11}, Lflj;->w(Landroid/view/ViewGroup;Loa7;)V

    invoke-static {v6}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    move/from16 v11, v28

    invoke-virtual {v4, v7, v11, v5, v11}, Ldd4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v4, v7, v15, v5, v15}, Ldd4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v4, v7, v11, v5, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v4, v7, v11, v5, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v4, v7, v15, v5, v15}, Ldd4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v4, v7, v15, v5, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v11, v8, v15}, Ldd4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8, v5, v8}, Ldd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v7, v15, v0, v11}, Ldd4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v4, v7, v0, v5, v0}, Ldd4;->d(IIII)V

    invoke-virtual {v4, v7, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v11, v8, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v5, v0}, Ldd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v11, v8, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v5, v0}, Ldd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v0, v5, v0}, Ldd4;->d(IIII)V

    new-instance v8, Lwkb;

    invoke-direct {v8, v0, v4, v7}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v0

    invoke-static {v11}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lwkb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {v4, v7, v11, v0, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v15, v0, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v4, v6}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2b

    move v5, v11

    :cond_2b
    invoke-virtual {v1, v9, v12, v10, v5}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Landroid/widget/FrameLayout;Ljn2;Ljn2;Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v1, v0, Lc82;->c:Lv1b;

    invoke-virtual {v1, v2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkc;

    if-eqz v4, :cond_2c

    iget-wide v4, v4, Ldkc;->c:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_2c

    invoke-virtual {v1, v2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkc;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lc82;->c()Lwpb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v4

    iget-wide v6, v1, Ldkc;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Ldkc;->c:J

    :cond_2c
    return-object v3

    :cond_2d
    invoke-static {}, Lkie;->p()V

    const/4 v11, 0x0

    return-object v11
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldui;->e(Lnq;Z)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object p1

    iget-object v2, p1, Lzo4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lzo4;->c:Ljn2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lzo4;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lzo4;->d:Ljn2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lzo4;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lzo4;->c:Ljn2;

    iput-object v0, p1, Lzo4;->d:Ljn2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb12;

    check-cast p1, Lc12;

    iget-object p1, p1, Lc12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap4;

    iget-object v2, p1, Lap4;->c:Landroid/os/Handler;

    iget-object v3, p1, Lap4;->d:Lhj2;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lap4;->e:Lpx1;

    if-eqz v2, :cond_2

    sget-object v3, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v0}, Loti;->l(Landroid/view/View;Lxlb;)V

    invoke-static {v2, v0}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    :cond_2
    iput-object v0, p1, Lap4;->e:Lpx1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    iget-object v2, p1, Lwy1;->e:Lf72;

    iget-object v3, v2, Lf72;->v:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lx1b;->a(Ljava/lang/Object;)Z

    iget-object v3, v2, Lf72;->g:Ldod;

    invoke-virtual {v3}, Ldod;->b()V

    iget-object v3, v2, Lf72;->b:Lua1;

    check-cast v3, Lva1;

    iget-object v4, v3, Lva1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcb0;->c(Lx62;)V

    :cond_3
    iget-object v3, v2, Lf72;->b:Lua1;

    iget-object v4, v2, Lf72;->y:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Lva1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Lva1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Ltqa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v7, v6}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController"

    invoke-virtual {v4, v5, v7, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v3, v2, Lf72;->g:Ldod;

    iget-object v4, v2, Lf72;->B:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz62;

    iget-object v3, v3, Ldod;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lf72;->g:Ldod;

    iput-object v0, v3, Ldod;->g:Lb5k;

    iget-object v3, v2, Lf72;->z:Ln6g;

    sget-object v4, Lf72;->C:[Lfq8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, p1, Lwy1;->E:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcki;

    invoke-virtual {v1}, Lcki;->b()V

    iget-object p1, p1, Lwy1;->X:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf22;

    iget-object p1, p1, Lf22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Letc;

    move-result-object p1

    iget-object v1, p1, Letc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Letc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lzo4;->e(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K1()Lpx1;

    move-result-object p1

    invoke-virtual {p1}, Lpx1;->A()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    goto :goto_1

    :cond_8
    instance-of v2, p1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_9

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_b

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv1;

    invoke-virtual {p1, v2}, Lfme;->M(Lao4;)V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lzm3;

    move-result-object p1

    iget-object p1, p1, Lzm3;->a:Lfme;

    invoke-static {p1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_c

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_c
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v2

    iget-object v2, v2, Lzo4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Ln6g;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    if-eqz p1, :cond_e

    invoke-interface {p1, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvi;

    iput-object v0, p1, Lpvi;->a:Lwh1;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_f

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_f
    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Lgc1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->y()Lv02;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv02;->f:Z

    iget-boolean v0, p0, Lv02;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lv02;->b(J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc82;

    new-instance v2, Ldkc;

    sget-object v3, Lekc;->g:Lekc;

    invoke-virtual {v1}, Lc82;->c()Lwpb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ldkc;-><init>(Lekc;J)V

    iget-object v1, v1, Lc82;->c:Lv1b;

    invoke-virtual {v1, v3, v2}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lone/me/android/root/RootController;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv1;

    invoke-virtual {v1, v2}, Lfme;->a(Lao4;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldui;->e(Lnq;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    iget-object v5, v1, Lwy1;->e:Lf72;

    invoke-virtual {v5}, Lf72;->l()V

    invoke-virtual {v5}, Lf72;->k()V

    iget-object v6, v5, Lf72;->g:Ldod;

    invoke-virtual {v6}, Ldod;->a()V

    iget-object v6, v5, Lf72;->g:Ldod;

    iget-object v7, v5, Lf72;->B:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz62;

    iget-object v6, v6, Ldod;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lf72;->g:Ldod;

    new-instance v7, Lb5k;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v5}, Lb5k;-><init>(ILjava/lang/Object;)V

    iput-object v7, v6, Ldod;->g:Lb5k;

    iget-object v6, v5, Lf72;->A:Lgu6;

    iget-object v7, v5, Lf72;->h:Lh72;

    invoke-static {v6, v7}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v6

    iget-object v7, v5, Lf72;->z:Ln6g;

    sget-object v9, Lf72;->C:[Lfq8;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v7, v5, v9, v6}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v1, v1, Lwy1;->u:Ll9g;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lfzd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    iget-object v7, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_bottom_panel_widget_tag"

    invoke-static {v1, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v10}, Lfme;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v11, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    invoke-direct {v1, v11}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lkue;)V

    invoke-static {v1, v4, v4}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lfme;->T(Ljme;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lfzd;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    iget-object v7, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_top_panel_widget_tag"

    invoke-static {v1, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v10}, Lfme;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v11, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    invoke-direct {v1, v11}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lkue;)V

    invoke-static {v1, v4, v4}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lfme;->T(Ljme;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lfzd;

    aget-object v5, v5, v2

    invoke-interface {v1, v0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    iget-object v1, v1, Lzm3;->a:Lfme;

    invoke-static {v1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v1

    instance-of v5, v1, Le22;

    if-eqz v5, :cond_6

    check-cast v1, Le22;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v5

    iget-object v5, v5, Lwy1;->X:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf22;

    iget-object v7, v5, Lf22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lf22;->b:Ld22;

    invoke-interface {v1, v5}, Le22;->C(Ld22;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lzm3;

    move-result-object v1

    iget-object v1, v1, Lzm3;->a:Lfme;

    invoke-static {v1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v1

    instance-of v5, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v5, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v5

    invoke-virtual {v5, v1}, Lzo4;->b(Luo4;)V

    :cond_9
    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->h()Lhmb;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    new-instance v7, Lru;

    invoke-direct {v7, v0, v6}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v5, v7}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    iget-object v1, v1, Lwy1;->H:Lozd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v5

    iget-object v5, v5, Lwy1;->y:Ll9g;

    new-instance v7, Lsk0;

    const/16 v9, 0xa

    invoke-direct {v7, v5, v9}, Lsk0;-><init>(Lys6;I)V

    new-instance v5, Ln91;

    invoke-direct {v5, v6, v7}, Ln91;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lb79;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v4, v9}, Lb79;-><init>(ILgn4;I)V

    new-instance v11, Lrv6;

    invoke-direct {v11, v1, v5, v7, v10}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lku8;->d:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v11, v5, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v5

    new-instance v7, Lyv1;

    invoke-direct {v7, v4, v0, v10}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lgu6;

    invoke-direct {v11, v5, v7, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v5

    invoke-static {v11, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v5

    iget-object v5, v5, Lwy1;->J:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v7

    invoke-interface {v7}, Ldv8;->f()Lfv8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v5

    new-instance v7, Lyv1;

    invoke-direct {v7, v4, v0, v2}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lgu6;

    invoke-direct {v11, v5, v7, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v5

    invoke-static {v11, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v5

    iget-object v5, v5, Lwy1;->z:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v7

    invoke-interface {v7}, Ldv8;->f()Lfv8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v5

    new-instance v7, Lyv1;

    invoke-direct {v7, v4, v0, v6}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lgu6;

    invoke-direct {v11, v5, v7, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v5

    invoke-static {v11, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v5

    iget-object v5, v5, Lwy1;->y:Ll9g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v7

    invoke-interface {v7}, Ldv8;->f()Lfv8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v5

    new-instance v7, Lyv1;

    invoke-direct {v7, v4, v0, v9}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lgu6;

    invoke-direct {v11, v5, v7, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v5

    invoke-static {v11, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v5

    iget-object v5, v5, Lwy1;->G:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v7

    invoke-interface {v7}, Ldv8;->f()Lfv8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v5

    new-instance v7, Lyv1;

    const/4 v11, 0x4

    invoke-direct {v7, v4, v0, v11}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lgu6;

    invoke-direct {v11, v5, v7, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v5

    invoke-static {v11, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v5

    iget-object v5, v5, Lwy1;->A:Lozd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v7

    iget-object v7, v7, Lwy1;->B:Ll9g;

    new-instance v11, Lgw1;

    invoke-direct {v11, v9, v4, v10}, Lgw1;-><init>(ILgn4;I)V

    new-instance v12, Lrv6;

    invoke-direct {v12, v5, v7, v11, v10}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v7

    invoke-interface {v7}, Ldv8;->f()Lfv8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lyv1;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v0, v7}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v1, v5, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v7, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    iget-object v1, v1, Lwy1;->Y:Lqd;

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lc62;

    new-instance v7, Lub1;

    invoke-direct {v7, v9, v4, v2}, Lub1;-><init>(ILgn4;I)V

    new-instance v2, Lrv6;

    invoke-direct {v2, v1, v5, v7, v10}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    new-instance v2, Ldw1;

    invoke-direct {v2, v6, v4}, Lm1h;-><init>(ILgn4;)V

    invoke-static {v1, v2}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object v1

    new-instance v2, Lwy;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, Lwy;-><init>(Lys6;I)V

    sget-object v1, Lku8;->e:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lyv1;

    invoke-direct {v2, v4, v0, v8}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc82;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v2

    iget-object v2, v2, Lwy1;->v:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom1;

    iget-boolean v2, v2, Lom1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0}, Lwy1;->D()Lom1;

    move-result-object v0

    iget-boolean v0, v0, Lom1;->d:Z

    iget-object v4, v1, Lc82;->c:Lv1b;

    sget-object v5, Lekc;->e:Lekc;

    invoke-virtual {v4, v5}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldkc;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Ldkc;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v4, v5}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkc;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lc82;->c()Lwpb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lis5;->g(J)J

    move-result-wide v7

    iget-wide v11, v4, Ldkc;->b:J

    sub-long v11, v7, v11

    iput-wide v11, v4, Ldkc;->c:J

    invoke-virtual {v1, v7, v8}, Lc82;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lc82;->e:Z

    iput-boolean v0, v1, Lc82;->d:Z

    iget-object v0, v1, Lc82;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnkc;

    iget-object v0, v11, Lnkc;->a:Lc82;

    iget-boolean v1, v0, Lc82;->e:Z

    iget-object v2, v0, Lc82;->c:Lv1b;

    iget-object v4, v0, Lc82;->g:Ljava/lang/String;

    iget-boolean v12, v0, Lc82;->d:Z

    sget-object v5, Lekc;->b:Lekc;

    invoke-virtual {v2, v5}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldkc;

    const-wide/16 p0, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Ldkc;->d:J

    move-wide/from16 v13, p0

    :cond_c
    sget-object v7, Lekc;->f:Lekc;

    invoke-virtual {v2, v7}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldkc;

    if-eqz v8, :cond_e

    iput-wide v13, v8, Ldkc;->d:J

    add-long v13, v13, p0

    invoke-virtual {v2, v7}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldkc;

    if-eqz v7, :cond_d

    iget-wide v9, v7, Ldkc;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v8, Ldkc;->e:J

    :cond_e
    invoke-virtual {v2, v3}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldkc;

    if-eqz v7, :cond_10

    iput-wide v13, v7, Ldkc;->d:J

    invoke-virtual {v2, v3}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkc;

    if-eqz v3, :cond_f

    iget-wide v8, v3, Ldkc;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v8, -0x1

    :goto_6
    iput-wide v8, v7, Ldkc;->e:J

    :cond_10
    invoke-virtual {v0, v6}, Lc82;->e(I)Lfkc;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lfkc;->a:Ljava/util/List;

    new-instance v7, Ldkc;

    const-wide/16 v8, -0x1

    invoke-direct {v7, v5, v8, v9}, Ldkc;-><init>(Lekc;J)V

    iget-wide v8, v0, Lfkc;->b:J

    iput-wide v8, v7, Ldkc;->c:J

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, Lnkc;->a(Lnkc;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lye9;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lnkc;->b(ILye9;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkc;

    iget-object v1, v1, Ldkc;->a:Lekc;

    invoke-virtual {v2, v1}, Lv1b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final p1(F)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1(Z)V

    return-void
.end method

.method public final q1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->Q1(Z)V

    return-void
.end method

.method public final s1(F)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-nez v2, :cond_2

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_0

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    iput-boolean v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    :cond_2
    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    if-eqz v2, :cond_3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    :cond_3
    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    return-void
.end method

.method public final t1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->Q1(Z)V

    return-void
.end method

.method public final x1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lto4;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lto4;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p1, Lto4;->a:I

    int-to-float p1, p1

    :goto_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
