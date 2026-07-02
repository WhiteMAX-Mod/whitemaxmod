.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lle4;
.implements Lxva;
.implements Lste;
.implements Ln14;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lle4;",
        "Lxva;",
        "Lste;",
        "Ln14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "lnk",
        "calls-ui_release"
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
.field public static final p1:Llnk;

.field public static final synthetic q1:[Lre8;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Lf17;

.field public final F:Lzyd;

.field public final G:Lzyd;

.field public final H:Lzyd;

.field public final I:Lzyd;

.field public final J:Lzyd;

.field public final K:Lzyd;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final f:Lpse;

.field public final g:Llr1;

.field public final h:Lh;

.field public final h1:Ljava/lang/Object;

.field public final i:Lxg8;

.field public final i1:Ljava/lang/Object;

.field public final j:Lxg8;

.field public final j1:Ljava/lang/Object;

.field public final k:Lxg8;

.field public final k1:Ljava/lang/Object;

.field public final l:Ldxg;

.field public final l1:Lp02;

.field public final m:Ldxg;

.field public final m1:Lg40;

.field public final n:Lxg8;

.field public final n1:Ljava/lang/Object;

.field public final o:Lxg8;

.field public final o1:I

.field public final p:Lxg8;

.field public final q:Lhu;

.field public final r:Lxg8;

.field public s:Z

.field public t:Z

.field public u:F

.field public final v:Lzyd;

.field public final w:Lzyd;

.field public final x:Lzyd;

.field public final y:Lzyd;

.field public final z:Lzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lfoa;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lbdd;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfoa;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lbdd;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "dotsView"

    const-string v14, "getDotsView()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "scrollToStart"

    const-string v15, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v13, v1, v14, v15, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbdd;

    const-string v15, "shareScreenWarning"

    move-object/from16 v16, v0

    const-string v0, "getShareScreenWarning()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lre8;

    aput-object v16, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    new-instance v0, Llnk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lfm1;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lfm1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Ljava/lang/Object;

    new-instance p1, Lpse;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    const-string v2, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {p1, v2, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    new-instance p1, Llr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lose;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Llr1;

    new-instance v1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lh;-><init>(ILose;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lxg8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lxg8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lxg8;

    new-instance v1, Lsq1;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Ldxg;

    new-instance v1, Lfm1;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lfm1;-><init>(I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Ldxg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lxg8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lxg8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x2ad

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lxg8;

    new-instance p1, Lhu;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "action"

    invoke-direct {p1, v1, v3, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lhu;

    new-instance p1, Lsq1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Ls;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Lau1;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lxg8;

    sget p1, Lpdb;->O1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lzyd;

    sget p1, Lpdb;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lzyd;

    sget p1, Lnmd;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lzyd;

    sget p1, Lnmd;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lzyd;

    sget p1, Lnmd;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lzyd;

    new-instance p1, Lfm1;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lfm1;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Ljava/lang/Object;

    new-instance p1, Lfm1;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lfm1;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Ljava/lang/Object;

    new-instance p1, Lsq1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Ljava/lang/Object;

    new-instance p1, Lsq1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lf17;

    sget p1, Lnmd;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lzyd;

    sget p1, Lnmd;->call_bottom_control_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lzyd;

    sget p1, Lnmd;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lzyd;

    sget p1, Lnmd;->call_users_speakers_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lzyd;

    sget p1, Lpdb;->b2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lzyd;

    sget p1, Lpdb;->L1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K:Lzyd;

    const/4 p1, 0x1

    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:I

    new-instance p1, Lsq1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Ljava/lang/Object;

    new-instance p1, Lsq1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ljava/lang/Object;

    new-instance p1, Lsq1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ljava/lang/Object;

    new-instance p1, Lsq1;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h1:Ljava/lang/Object;

    new-instance p1, Lsq1;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Ljava/lang/Object;

    new-instance p1, Lsq1;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ljava/lang/Object;

    new-instance p1, Lfm1;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lfm1;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k1:Ljava/lang/Object;

    new-instance p1, Lan5;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v3, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Ln0k;->h(Lf07;)Lp02;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l1:Lp02;

    new-instance p1, Lfm1;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lfm1;-><init>(I)V

    new-instance v1, Ll5g;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ll5g;-><init>(I)V

    invoke-static {p0, p1, v1}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lg40;

    new-instance p1, Lsq1;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    new-instance v0, Lgac;

    invoke-virtual {p1}, Lo22;->c()Lmbb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmbb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lki5;->g(J)J

    move-result-wide v1

    sget-object v3, Lhac;->e:Lhac;

    invoke-direct {v0, v3, v1, v2}, Lgac;-><init>(Lhac;J)V

    iget-object p1, p1, Lo22;->c:Lhoa;

    invoke-virtual {p1, v3, v0}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x1(Lone/me/calls/ui/ui/call/CallScreen;)Lfg3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lzyd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg3;

    return-object p0
.end method

.method public static z1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v0

    iget-boolean v0, v0, Lug4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lug4;->b(Lpg4;)V

    new-instance v0, Lvq1;

    invoke-direct {v0, p0}, Lvq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lys;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lys;

    return-void
.end method

.method public final B1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lug4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lug4;->b(Lpg4;)V

    new-instance v0, Lys;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lys;

    return-void
.end method

.method public final C1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p1

    invoke-virtual {p1}, Lau1;->v()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->i()V

    iget-object v0, p1, Lau1;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lau1;->C:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltke;->C(Lrf4;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D1()Lfg3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    return-object v0
.end method

.method public final E1()Lfg3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    return-object v0
.end method

.method public final F1()Lug4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug4;

    return-object v0
.end method

.method public final G1()Lss1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1;

    return-object v0
.end method

.method public final H1()Lojc;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    return-object v0
.end method

.method public final I1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final J1()Lau1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau1;

    return-object v0
.end method

.method public final K1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    iget-object v0, v0, Lau1;->D:Lcx5;

    sget-object v1, Ljs1;->q:Lhs1;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final L1(Z)V
    .locals 4

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v0, p1, v1}, Liki;->b(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v1, Lnn1;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {v0, v5, p2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkh3;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lg40;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:I

    return v0
.end method

.method public final m1()Z
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->W2:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xcd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n1(F)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Z)V

    return-void
.end method

.method public final o1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p1

    iget-object p1, p1, Lau1;->r:Lj6g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lrf4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lau1;->D(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object p2

    iget-object p3, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lh;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Lq5;->d(I)Ldxg;

    move-result-object p3

    invoke-virtual {p3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmx1;

    check-cast p1, Lone/me/calls/impl/service/b;

    sget-object v0, Lone/me/calls/impl/service/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lone/me/calls/impl/service/a;->a(Lmx1;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p1

    iget-object p1, p1, Lau1;->r:Lj6g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lhu;

    invoke-virtual {v2, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Lsf;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, v3}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lwf4;Lxf4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lwf4;Lxf4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    iget-boolean v0, p2, Lxf4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v1

    iget-boolean v2, v1, Lug4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lug4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lau1;->A(Z)V

    :cond_1
    sget-object p1, Lxf4;->f:Lxf4;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k1:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loqf;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lwf4;Lxf4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lau1;->A(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lhac;->f:Lhac;

    sget-object v0, Lsa1;->a:Lsa1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v3

    invoke-virtual {v3}, Lau1;->x()Loi1;

    move-result-object v3

    iget-object v3, v3, Loi1;->e:Lg36;

    instance-of v3, v3, Lb36;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-nez v3, :cond_0

    move-wide/from16 v19, v7

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v12, "type"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lwq1;->b:Liv5;

    invoke-virtual {v13}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lwq1;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Lwq1;

    if-nez v14, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    sget-object v3, Lxq1;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    :goto_1
    if-eq v3, v10, :cond_b

    const-string v13, "Required value was null."

    const-string v14, "microphone_enabled"

    const-string v15, "video_enabled"

    if-eq v3, v9, :cond_9

    const/4 v11, 0x2

    if-eq v3, v11, :cond_8

    if-eq v3, v6, :cond_b

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lzg4;->b:Ldxg;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v16, Lva1;

    if-eqz v0, :cond_5

    new-instance v3, Lzg4;

    invoke-direct {v3, v0}, Lzg4;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lzg4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lva1;-><init>(JLjava/lang/String;ZZ)V

    :goto_4
    move-object/from16 v0, v16

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v0, Lta1;

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct {v0, v10, v11, v3, v13}, Lta1;-><init>(JZZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    new-instance v16, Lua1;

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-direct/range {v16 .. v22}, Lua1;-><init>(Ljava/lang/String;ZZZZZ)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "ACTIVE"

    invoke-virtual {v3, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v15

    sget-object v3, Lrki;->c:Lrki;

    iget-object v10, v15, Lau1;->c:Labc;

    iget-object v11, v15, Lau1;->d:Ls12;

    iget-object v12, v15, Lau1;->q:Lj6g;

    sget-object v13, Lu69;->b:Lu69;

    invoke-interface {v0}, Lwa1;->d()Z

    move-result v14

    move-wide/from16 v19, v7

    invoke-virtual {v10}, Labc;->b()Lkbc;

    move-result-object v7

    sget-object v8, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lu69;->e:Lu69;

    :goto_6
    move-object/from16 v27, v7

    goto :goto_7

    :cond_c
    if-eqz v14, :cond_d

    move-object/from16 v27, v13

    goto :goto_7

    :cond_d
    sget-object v7, Lu69;->a:Lu69;

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Lwa1;->b()Z

    move-result v7

    invoke-virtual {v10, v7}, Labc;->a(Z)Lu69;

    move-result-object v7

    instance-of v8, v0, Lva1;

    if-eqz v8, :cond_13

    new-instance v8, Lrw1;

    move-object v3, v0

    check-cast v3, Lva1;

    iget-wide v9, v3, Lva1;->a:J

    iget-object v3, v3, Lva1;->b:Ljava/lang/String;

    if-ne v7, v13, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    move v14, v5

    :goto_8
    invoke-direct {v8, v9, v10, v3, v14}, Lrw1;-><init>(JLjava/lang/String;Z)V

    sget-object v3, Lrki;->a:Lrki;

    invoke-virtual {v11, v3}, Ls12;->a(Lrki;)V

    :goto_9
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Loi1;

    if-ne v7, v13, :cond_f

    const/16 v28, 0x1

    goto :goto_a

    :cond_f
    move/from16 v28, v5

    :goto_a
    const v29, 0x34ffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v29}, Loi1;->a(Loi1;Lefk;Lg36;Lba1;ZLu69;Lu69;ZI)Loi1;

    move-result-object v7

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    invoke-virtual {v12, v3, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v15}, Lau1;->v()Lmx1;

    move-result-object v3

    if-ne v10, v13, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    move v7, v5

    :goto_b
    if-ne v9, v13, :cond_11

    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    move v11, v5

    :goto_c
    new-instance v12, Lus1;

    invoke-direct {v12, v15, v9, v10, v5}, Lus1;-><init>(Lau1;Lu69;Lu69;I)V

    new-instance v9, Lb4g;

    new-instance v10, Ly3g;

    invoke-direct {v10, v8}, Ly3g;-><init>(Lrw1;)V

    invoke-direct {v9, v10, v7, v11, v12}, Lb4g;-><init>(La4g;ZZLpz6;)V

    check-cast v3, Lpx1;

    invoke-virtual {v3, v9}, Lpx1;->d(Lb4g;)V

    goto/16 :goto_13

    :cond_12
    move-object/from16 v27, v9

    move-object v7, v10

    goto :goto_9

    :cond_13
    move-object v10, v7

    move-object/from16 v9, v27

    instance-of v7, v0, Lta1;

    if-eqz v7, :cond_18

    new-instance v7, Lpw1;

    move-object v8, v0

    check-cast v8, Lta1;

    iget-wide v4, v8, Lta1;->a:J

    if-ne v10, v13, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    invoke-direct {v7, v4, v5, v8}, Lpw1;-><init>(JZ)V

    invoke-virtual {v11, v3}, Ls12;->a(Lrki;)V

    :cond_15
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Loi1;

    const/16 v28, 0x0

    const v29, 0x3cffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v29}, Loi1;->a(Loi1;Lefk;Lg36;Lba1;ZLu69;Lu69;ZI)Loi1;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v15}, Lau1;->v()Lmx1;

    move-result-object v3

    if-ne v10, v13, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-ne v9, v13, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    new-instance v8, Lus1;

    const/4 v11, 0x1

    invoke-direct {v8, v15, v9, v10, v11}, Lus1;-><init>(Lau1;Lu69;Lu69;I)V

    new-instance v9, Lb4g;

    new-instance v10, Lw3g;

    invoke-direct {v10, v7}, Lw3g;-><init>(Lpw1;)V

    invoke-direct {v9, v10, v4, v5, v8}, Lb4g;-><init>(La4g;ZZLpz6;)V

    check-cast v3, Lpx1;

    invoke-virtual {v3, v9}, Lpx1;->d(Lb4g;)V

    goto/16 :goto_13

    :cond_18
    instance-of v4, v0, Lua1;

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Lua1;

    iget-object v5, v4, Lua1;->a:Ljava/lang/String;

    iget-boolean v7, v4, Lua1;->b:Z

    iget-boolean v8, v4, Lua1;->c:Z

    iget-boolean v4, v4, Lua1;->d:Z

    invoke-virtual {v11, v3}, Ls12;->a(Lrki;)V

    :goto_10
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Loi1;

    const/16 v28, 0x0

    const v29, 0x3cffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v29}, Loi1;->a(Loi1;Lefk;Lg36;Lba1;ZLu69;Lu69;ZI)Loi1;

    move-result-object v9

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    invoke-virtual {v12, v3, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Lau1;->v()Lmx1;

    move-result-object v3

    const/16 v30, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-ne v11, v13, :cond_19

    const/4 v9, 0x1

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    if-ne v10, v13, :cond_1a

    const/4 v12, 0x1

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    new-instance v13, Lts1;

    const/4 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lts1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v4, Lb4g;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Lx3g;

    invoke-direct {v10, v5, v8, v7, v9}, Lx3g;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v4, v10, v9, v12, v13}, Lb4g;-><init>(La4g;ZZLpz6;)V

    check-cast v3, Lpx1;

    invoke-virtual {v3, v4}, Lpx1;->d(Lb4g;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v9, v10

    move-object v10, v11

    goto :goto_10

    :cond_1d
    instance-of v3, v0, Lsa1;

    if-eqz v3, :cond_2a

    invoke-virtual {v15}, Lau1;->v()Lmx1;

    move-result-object v3

    check-cast v3, Lpx1;

    iget-object v3, v3, Lpx1;->h:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz1;

    iget-object v4, v3, Lgz1;->m:Lefk;

    if-nez v4, :cond_1f

    iget-object v3, v3, Lgz1;->n:Lvyc;

    if-nez v3, :cond_1e

    sget-object v3, Lvyc;->e:Lvyc;

    :cond_1e
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Loi1;

    iget-object v5, v3, Lvyc;->c:Lg36;

    iget-object v7, v3, Lvyc;->b:Lefk;

    iget-object v8, v15, Lau1;->g:Lj91;

    iget-object v9, v3, Lvyc;->d:Li91;

    invoke-virtual {v8, v9}, Lj91;->a(Li91;)Lba1;

    move-result-object v24

    const/16 v28, 0x0

    const v29, 0x3fffcb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v5

    move-object/from16 v22, v7

    invoke-static/range {v21 .. v29}, Loi1;->a(Loi1;Lefk;Lg36;Lba1;ZLu69;Lu69;ZI)Loi1;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1f
    :goto_13
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {v0}, Lzh3;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lgac;

    invoke-virtual {v3}, Lo22;->c()Lmbb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmbb;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    invoke-direct {v4, v2, v7, v8}, Lgac;-><init>(Lhac;J)V

    iget-object v5, v3, Lo22;->c:Lhoa;

    invoke-virtual {v5, v2, v4}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_20

    const-string v0, "Unknown"

    :cond_20
    iput-object v0, v3, Lo22;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->h:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx1;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, v3, v4}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;Lmx1;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcr1;

    invoke-direct {v3, v1, v0}, Lcr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lga1;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lpdb;->i1:I

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lss1;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lss1;-><init>(Landroid/content/Context;Ltr8;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->i1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl1;

    invoke-virtual {v7, v0}, Lss1;->setupCallModesAdapter(Lxl1;)V

    new-instance v0, Lsq1;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v0}, Lss1;->setSharingItemDecoration(Lpz6;)V

    sget-object v9, Lnv8;->g:Lnv8;

    const-class v10, Lss1;

    iget-object v0, v7, Lss1;->D:Lrli;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v11, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_21

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    :try_start_0
    const-class v11, Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "q1"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    mul-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v11, v9}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v0}, Lzi0;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v10, v0, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v11, v9}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v0}, Lzi0;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v10, v0, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->n1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1;

    invoke-virtual {v7, v0}, Lss1;->setupListener(Lrs1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lojc;

    move-result-object v0

    invoke-virtual {v7, v0}, Lss1;->setPipBoundariesController(Lojc;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v0

    invoke-virtual {v7, v0}, Lss1;->setupControlsMediator(Lqg4;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb7;

    iget-object v9, v7, Lss1;->D:Lrli;

    iput-object v9, v0, Lcb7;->d:Lrli;

    iput-object v0, v7, Lss1;->x:Lcb7;

    new-instance v0, Lmh2;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lnmd;->call_top_control_container:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lh18;

    const/16 v10, 0xd

    const/4 v12, 0x0

    invoke-direct {v9, v8, v12, v10}, Lh18;-><init>(ILfx0;I)V

    invoke-static {v0, v9, v12}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lojc;

    move-result-object v9

    sget-object v10, Lnjc;->a:Lnjc;

    invoke-virtual {v9, v0, v10}, Lojc;->a(Landroid/view/ViewGroup;Lnjc;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lojc;

    move-result-object v9

    invoke-virtual {v9}, Lojc;->c()V

    goto :goto_18

    :cond_26
    new-instance v9, Lyq1;

    const/4 v12, 0x1

    invoke-direct {v9, v1, v12}, Lyq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    new-instance v9, Lmh2;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lnmd;->call_bottom_control_container:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lw44;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Lw44;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    int-to-float v12, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lf95;->c()F

    move-result v15

    mul-float/2addr v15, v14

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v13, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lh18;

    new-instance v15, Lfx0;

    const/4 v10, 0x1

    invoke-direct {v15, v8, v10, v6}, Lfx0;-><init>(IIZ)V

    const/4 v8, 0x7

    invoke-direct {v13, v6, v15, v8}, Lh18;-><init>(ILfx0;I)V

    const/4 v6, 0x0

    invoke-static {v9, v13, v6}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lojc;

    move-result-object v6

    sget-object v10, Lnjc;->b:Lnjc;

    invoke-virtual {v6, v9, v10}, Lojc;->a(Landroid/view/ViewGroup;Lnjc;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->c()V

    goto :goto_19

    :cond_27
    new-instance v6, Lyq1;

    const/4 v13, 0x0

    invoke-direct {v6, v1, v13}, Lyq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    new-instance v6, Lmh2;

    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lnmd;->call_events_view:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lw44;

    const/4 v15, -0x1

    invoke-direct {v13, v15, v11}, Lw44;-><init>(II)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lojc;

    move-result-object v13

    invoke-virtual {v13, v6, v10}, Lojc;->a(Landroid/view/ViewGroup;Lnjc;)V

    new-instance v10, Lmh2;

    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lpdb;->j2:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lw44;

    invoke-direct {v13, v15, v11}, Lw44;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v15, Lmh2;

    invoke-direct {v15, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lnmd;->call_screen_vpn_container_id:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v18, v12

    const/4 v12, -0x1

    invoke-direct {v8, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lhb7;

    invoke-direct {v8, v4}, Lhb7;-><init>(Landroid/content/Context;)V

    sget v12, Lnmd;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcb7;

    iput-object v8, v12, Lcb7;->j:Lhb7;

    iget-object v12, v1, Lone/me/calls/ui/ui/call/CallScreen;->n:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll96;

    check-cast v12, Lrnc;

    invoke-virtual {v12}, Lrnc;->b()Z

    move-result v12

    if-nez v12, :cond_28

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lhb7;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lpdb;->b2:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lmv1;

    invoke-direct {v11, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v21, v14

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 p3, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v23

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v23

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v21

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v21

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-direct {v2, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v3, Lodb;->k:I

    invoke-direct {v2, v4, v3}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v13

    invoke-virtual {v13}, Lxg3;->k()Lcvb;

    move-result-object v13

    iget-object v13, v13, Lcvb;->b:Lzub;

    move-object/from16 v21, v13

    invoke-interface/range {v21 .. v21}, Lzub;->n()Loub;

    move-result-object v13

    iget v13, v13, Loub;->b:I

    move-object/from16 v22, v12

    const-string v12, "dot"

    invoke-static {v2, v12, v13}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Lzub;->n()Loub;

    move-result-object v12

    iget v12, v12, Loub;->b:I

    const-string v13, "line"

    invoke-static {v2, v13, v12}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Lzub;->getIcon()Luub;

    move-result-object v12

    iget v12, v12, Luub;->k:I

    const-string v13, "shield"

    invoke-static {v2, v13, v12}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lsdb;->n2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->getText()Luub;

    move-result-object v2

    iget v2, v2, Luub;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Ldph;->g:Lb6h;

    invoke-static {v2, v1}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/4 v13, -0x2

    invoke-direct {v2, v8, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v18, v2

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v18, v8

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v12

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v23

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-virtual {v11, v12, v2, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->n()Loub;

    move-result-object v2

    iget v2, v2, Loub;->b:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lfi4;-><init>(F)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lpdb;->L1:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-virtual {v5, v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v3

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v3

    move-object/from16 v4, v21

    invoke-virtual {v5, v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object/from16 v1, v22

    const/4 v13, -0x2

    invoke-virtual {v5, v1, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v3

    iget-object v7, v3, Lug4;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, v3, Lug4;->c:Lmh2;

    iget-object v7, v3, Lug4;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Lug4;->d:Lmh2;

    invoke-static {v5}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v8, v12, v8}, Lg54;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v7, v13, v12, v13}, Lg54;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v3, v7, v14, v12, v14}, Lg54;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v2, 0x4

    invoke-virtual {v3, v7, v2, v12, v2}, Lg54;->d(IIII)V

    invoke-virtual {v3, v7, v13, v12, v13}, Lg54;->d(IIII)V

    invoke-virtual {v3, v7, v14, v12, v14}, Lg54;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v8}, Lg54;->d(IIII)V

    invoke-virtual {v3, v6, v13, v12, v13}, Lg54;->d(IIII)V

    invoke-virtual {v3, v6, v14, v12, v14}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v2}, Lg54;->d(IIII)V

    invoke-virtual {v3, v6, v13, v12, v13}, Lg54;->d(IIII)V

    invoke-virtual {v3, v6, v14, v12, v14}, Lg54;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v8}, Lg54;->d(IIII)V

    invoke-virtual {v3, v6, v13, v12, v13}, Lg54;->d(IIII)V

    invoke-virtual {v3, v6, v14, v12, v14}, Lg54;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v8}, Lg54;->d(IIII)V

    invoke-virtual {v3, v6, v13, v12, v13}, Lg54;->d(IIII)V

    invoke-virtual {v3, v6, v14, v12, v14}, Lg54;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v13, v12, v13}, Lg54;->d(IIII)V

    new-instance v2, Lj6b;

    invoke-direct {v2, v13, v3, v1}, Lj6b;-><init>(ILg54;I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lj6b;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v3, v1, v6, v2, v6}, Lg54;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v3, v1, v8, v2, v8}, Lg54;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v8, v0, v6}, Lg54;->d(IIII)V

    new-instance v0, Lj6b;

    invoke-direct {v0, v8, v3, v1}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, v23

    invoke-static {v4, v2, v0}, Ln;->i(FFLj6b;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v13, v12, v13}, Lg54;->d(IIII)V

    new-instance v0, Lj6b;

    invoke-direct {v0, v13, v3, v1}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v0}, Ln;->i(FFLj6b;)V

    const/4 v14, 0x7

    invoke-virtual {v3, v1, v14, v12, v14}, Lg54;->d(IIII)V

    new-instance v0, Lj6b;

    invoke-direct {v0, v14, v3, v1}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v4, v1

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lj6b;->a(I)V

    invoke-virtual {v3, v5}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    iget-object v3, v0, Lo22;->c:Lhoa;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgac;

    if-eqz v5, :cond_29

    iget-wide v5, v5, Lgac;->c:J

    cmp-long v5, v5, v19

    if-nez v5, :cond_29

    invoke-virtual {v3, v4}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgac;

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lo22;->c()Lmbb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmbb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lki5;->g(J)J

    move-result-wide v4

    iget-wide v6, v3, Lgac;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lgac;->c:J

    :cond_29
    return-object v1

    :cond_2a
    move-object v2, v1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liki;->e(Lsp;Z)V

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object p1

    iget-object v2, p1, Lug4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lug4;->c:Lmh2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lug4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lug4;->d:Lmh2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lug4;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lug4;->c:Lmh2;

    iput-object v0, p1, Lug4;->d:Lmh2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv1;

    check-cast p1, Lwv1;

    iget-object p1, p1, Lwv1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p1

    iget-object v2, p1, Lau1;->d:Ls12;

    iget-object v3, v2, Ls12;->u:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoa;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljoa;->g(Ljava/lang/Object;)Z

    iget-object v3, v2, Ls12;->i:Lydd;

    invoke-virtual {v3}, Lydd;->b()V

    iget-object v3, v2, Ls12;->b:Lj71;

    check-cast v3, Lk71;

    iget-object v4, v3, Lk71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba0;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lba0;->d(Lj12;)V

    :cond_2
    iget-object v3, v2, Ls12;->b:Lj71;

    iget-object v4, v2, Ls12;->x:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Lk71;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Lk71;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lbea;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v7, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController"

    invoke-virtual {v4, v5, v7, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v2, Ls12;->i:Lydd;

    iget-object v4, v2, Ls12;->A:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm12;

    iget-object v3, v3, Lydd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Ls12;->i:Lydd;

    iput-object v0, v3, Lydd;->g:Li87;

    iget-object v3, v2, Ls12;->y:Lf17;

    sget-object v4, Ls12;->B:[Lre8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr78;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v1, p1, Lau1;->B:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9i;

    invoke-virtual {v1}, Ly9i;->b()V

    iget-object p1, p1, Lau1;->I:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw1;

    iget-object p1, p1, Lxw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lojc;

    move-result-object p1

    iget-object v1, p1, Lojc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lojc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lug4;->c(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Lss1;

    move-result-object p1

    invoke-virtual {p1}, Lss1;->A()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v2, p1, Lale;

    if-eqz v2, :cond_8

    check-cast p1, Lale;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar1;

    invoke-virtual {p1, v2}, Ltke;->M(Lvf4;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lfg3;

    move-result-object p1

    iget-object p1, p1, Lfg3;->a:Ltke;

    invoke-static {p1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_b

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v2

    iget-object v2, v2, Lug4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lf17;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    iput-object v0, p1, Ltli;->a:Lke1;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkh3;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_e
    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    new-instance v2, Lgac;

    sget-object v3, Lhac;->g:Lhac;

    invoke-virtual {v1}, Lo22;->c()Lmbb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmbb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lki5;->g(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lgac;-><init>(Lhac;J)V

    iget-object v1, v1, Lo22;->c:Lhoa;

    invoke-virtual {v1, v3, v2}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lale;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lale;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar1;

    invoke-virtual {v1, v2}, Ltke;->a(Lvf4;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Liki;->e(Lsp;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    iget-object v5, v1, Lau1;->d:Ls12;

    invoke-virtual {v5}, Ls12;->m()V

    invoke-virtual {v5}, Ls12;->l()V

    iget-object v6, v5, Ls12;->i:Lydd;

    invoke-virtual {v6}, Lydd;->a()V

    iget-object v6, v5, Ls12;->i:Lydd;

    iget-object v7, v5, Ls12;->A:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm12;

    iget-object v6, v6, Lydd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Ls12;->i:Lydd;

    new-instance v7, Li87;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v5}, Li87;-><init>(ILjava/lang/Object;)V

    iput-object v7, v6, Lydd;->g:Li87;

    iget-object v6, v5, Ls12;->z:Lrk6;

    iget-object v7, v5, Ls12;->j:Lu12;

    invoke-static {v6, v7}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v6

    iget-object v7, v5, Ls12;->y:Lf17;

    sget-object v8, Ls12;->B:[Lre8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v5, v8, v6}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v1, v1, Lau1;->r:Lj6g;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lzyd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v7, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v8, "call_bottom_panel_widget_tag"

    invoke-static {v1, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v9}, Ltke;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lpse;)V

    invoke-static {v1, v4, v4}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v8}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ltke;->T(Lxke;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lzyd;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v7, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v8, "call_top_panel_widget_tag"

    invoke-static {v1, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v9}, Ltke;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    invoke-direct {v1, v9}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lpse;)V

    invoke-static {v1, v4, v4}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v8}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ltke;->T(Lxke;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lzyd;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v2, v1, Lww1;

    if-eqz v2, :cond_6

    check-cast v1, Lww1;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    iget-object v2, v2, Lau1;->I:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw1;

    iget-object v5, v2, Lxw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lxw1;->b:Lvw1;

    invoke-interface {v1, v2}, Lww1;->M(Lvw1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lfg3;

    move-result-object v1

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lug4;->b(Lpg4;)V

    :cond_9
    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->h()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    new-instance v5, Lrt;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lrt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Ls7b;->a(Lnj8;Lk7b;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    iget-object v1, v1, Lau1;->E:Lhzd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    iget-object v2, v2, Lau1;->v:Lj6g;

    new-instance v5, Lzn;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v7}, Lzn;-><init>(Lpi6;I)V

    new-instance v2, Ld61;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v5}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgm0;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v4, v7}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lnl6;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v2, v5, v9}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lui8;->d:Lui8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v7, v2, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v5, Ldr1;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v0, v7}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lrk6;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v5, v9}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v7, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    iget-object v2, v2, Lau1;->G:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v5

    invoke-interface {v5}, Lnj8;->f()Lpj8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v5, Ldr1;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v0, v7}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v2, v5, v9}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v7, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    iget-object v2, v2, Lau1;->w:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v5

    invoke-interface {v5}, Lnj8;->f()Lpj8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v5, Ldr1;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v0, v7}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v2, v5, v9}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v7, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    iget-object v2, v2, Lau1;->v:Lj6g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v5

    invoke-interface {v5}, Lnj8;->f()Lpj8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v5, Ldr1;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v0, v7}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v2, v5, v9}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v7, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    iget-object v2, v2, Lau1;->D:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v5

    invoke-interface {v5}, Lnj8;->f()Lpj8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v5, Ldr1;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v0, v7}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v2, v5, v9}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v7, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    iget-object v2, v2, Lau1;->x:Lhzd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v5

    iget-object v5, v5, Lau1;->y:Lj6g;

    new-instance v7, Lkr1;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v9}, Lkr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnl6;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v5, v7, v10}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v5

    invoke-interface {v5}, Lnj8;->f()Lpj8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Ldr1;

    const/4 v5, 0x6

    invoke-direct {v2, v4, v0, v5}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v5, Lrk6;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    iget-object v1, v1, Lau1;->J:Lgd;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->l1:Lp02;

    new-instance v5, Lj81;

    invoke-direct {v5, v8, v4, v7}, Lj81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lnl6;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v5, v8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    new-instance v2, Lhr1;

    invoke-direct {v2, v6, v4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object v1

    new-instance v2, Lrx;

    const/16 v5, 0xc

    invoke-direct {v2, v1, v5}, Lrx;-><init>(Lpi6;I)V

    sget-object v1, Lui8;->e:Lui8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v5

    invoke-interface {v5}, Lnj8;->f()Lpj8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Ldr1;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v5}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    iget-object v2, v2, Lau1;->s:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1;

    iget-boolean v2, v2, Loi1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v4

    invoke-virtual {v4}, Lau1;->x()Loi1;

    move-result-object v4

    iget-boolean v4, v4, Loi1;->d:Z

    iget-object v5, v1, Lo22;->c:Lhoa;

    sget-object v7, Lhac;->e:Lhac;

    invoke-virtual {v5, v7}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgac;

    if-eqz v8, :cond_12

    iget-wide v8, v8, Lgac;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    invoke-virtual {v5, v7}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgac;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lo22;->c()Lmbb;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmbb;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    iget-wide v12, v5, Lgac;->b:J

    sub-long v12, v7, v12

    iput-wide v12, v5, Lgac;->c:J

    invoke-virtual {v1, v7, v8}, Lo22;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lo22;->e:Z

    iput-boolean v4, v1, Lo22;->d:Z

    iget-object v1, v1, Lo22;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrac;

    iget-object v1, v12, Lrac;->a:Lo22;

    iget-boolean v2, v1, Lo22;->e:Z

    iget-object v4, v1, Lo22;->c:Lhoa;

    iget-object v5, v1, Lo22;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lo22;->d:Z

    sget-object v7, Lhac;->b:Lhac;

    invoke-virtual {v4, v7}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgac;

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_c

    iput-wide v14, v8, Lgac;->d:J

    move-wide/from16 v14, v16

    :cond_c
    sget-object v8, Lhac;->f:Lhac;

    invoke-virtual {v4, v8}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgac;

    if-eqz v9, :cond_e

    iput-wide v14, v9, Lgac;->d:J

    add-long v14, v14, v16

    invoke-virtual {v4, v8}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgac;

    if-eqz v8, :cond_d

    iget-wide v10, v8, Lgac;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v10, -0x1

    :goto_5
    iput-wide v10, v9, Lgac;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgac;

    if-eqz v8, :cond_10

    iput-wide v14, v8, Lgac;->d:J

    invoke-virtual {v4, v3}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgac;

    if-eqz v3, :cond_f

    iget-wide v9, v3, Lgac;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v9, -0x1

    :goto_6
    iput-wide v9, v8, Lgac;->e:J

    :cond_10
    invoke-virtual {v1, v6}, Lo22;->e(I)Liac;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, Liac;->a:Ljava/util/List;

    new-instance v8, Lgac;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v7, v9, v10}, Lgac;-><init>(Lhac;J)V

    iget-wide v9, v1, Liac;->b:J

    iput-wide v9, v8, Lgac;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v20}, Lrac;->a(Lrac;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lp29;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Lrac;->b(ILp29;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgac;

    iget-object v2, v2, Lgac;->a:Lhac;

    invoke-virtual {v4, v2}, Lhoa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final q1(F)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-nez v2, :cond_2

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

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
    iput-boolean v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    :cond_2
    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    if-eqz v2, :cond_3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    :cond_3
    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:F

    return-void
.end method

.method public final r1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Z)V

    return-void
.end method

.method public final v1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final y1(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lug4;->c(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object p1

    iget-object v0, p1, Lau1;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg32;

    invoke-virtual {p1}, Lau1;->w()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lau1;->s:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi1;

    iget-boolean v8, p1, Loi1;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "FULL_SCREEN"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method
