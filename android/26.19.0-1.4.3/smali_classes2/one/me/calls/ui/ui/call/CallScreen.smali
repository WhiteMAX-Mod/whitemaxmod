.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lsb4;
.implements Lwoa;
.implements Lple;
.implements Luy3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lsb4;",
        "Lwoa;",
        "Lple;",
        "Luy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "uf3",
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
.field public static final m1:Luf3;

.field public static final synthetic n1:[Lf88;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Lucb;

.field public final F:Lzrd;

.field public final G:Lzrd;

.field public final H:Lzrd;

.field public final I:Lzrd;

.field public final X:Lzrd;

.field public final Y:Lzrd;

.field public final Z:Ljava/lang/Object;

.field public final c1:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final d1:Ljava/lang/Object;

.field public e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final e1:Ljava/lang/Object;

.field public final f:Lmke;

.field public final f1:Ljava/lang/Object;

.field public final g:Ler1;

.field public final g1:Ljava/lang/Object;

.field public final h:Ly91;

.field public final h1:Ljava/lang/Object;

.field public final i:Lfa8;

.field public final i1:Lb02;

.field public final j:Lfa8;

.field public final j1:Lr73;

.field public final k:Lfa8;

.field public final k1:Ljava/lang/Object;

.field public final l:Lvhg;

.field public final l1:I

.field public final m:Lvhg;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lxt;

.field public final r:Lfa8;

.field public s:Z

.field public t:Z

.field public u:F

.field public final v:Lzrd;

.field public final w:Lzrd;

.field public final x:Lzrd;

.field public final y:Lzrd;

.field public final z:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laha;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ld5d;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Laha;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ld5d;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ld5d;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ld5d;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ld5d;

    const-string v13, "dotsView"

    const-string v14, "getDotsView()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ld5d;

    const-string v14, "scrollToStart"

    const-string v15, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v13, v1, v14, v15, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ld5d;

    const-string v15, "shareScreenWarning"

    move-object/from16 v16, v0

    const-string v0, "getShareScreenWarning()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lf88;

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

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    new-instance v0, Luf3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luf3;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhl1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lhl1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Ljava/lang/Object;

    new-instance p1, Lmke;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    const-string v2, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {p1, v2, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    new-instance p1, Ler1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Llke;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Ler1;

    new-instance v1, Ly91;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llke;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Ly91;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xdb

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lfa8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lfa8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lfa8;

    new-instance v1, Llq1;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v1}, Lvhg;-><init>(Lzt6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lvhg;

    new-instance v1, Lhl1;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v1}, Lvhg;-><init>(Lzt6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lvhg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lfa8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lfa8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x28c

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lfa8;

    new-instance p1, Lxt;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "action"

    invoke-direct {p1, v1, v3, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lxt;

    new-instance p1, Llq1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lr;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqt1;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lfa8;

    sget p1, Lt6b;->O1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lzrd;

    sget p1, Lt6b;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lzrd;

    sget p1, Lafd;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lzrd;

    sget p1, Lafd;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lzrd;

    sget p1, Lafd;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lzrd;

    new-instance p1, Lhl1;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lhl1;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Ljava/lang/Object;

    new-instance p1, Lhl1;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lhl1;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Ljava/lang/Object;

    new-instance p1, Llq1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Ljava/lang/Object;

    new-instance p1, Llq1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lucb;

    sget p1, Lafd;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lzrd;

    sget p1, Lafd;->call_bottom_control_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lzrd;

    sget p1, Lafd;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lzrd;

    sget p1, Lafd;->call_users_speakers_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lzrd;

    sget p1, Lt6b;->b2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lzrd;

    sget p1, Lt6b;->L1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lzrd;

    const/4 p1, 0x1

    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l1:I

    new-instance p1, Llq1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ljava/lang/Object;

    new-instance p1, Llq1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    new-instance p1, Llq1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Ljava/lang/Object;

    new-instance p1, Llq1;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Ljava/lang/Object;

    new-instance p1, Llq1;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Ljava/lang/Object;

    new-instance p1, Llq1;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Ljava/lang/Object;

    new-instance p1, Lhl1;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lhl1;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h1:Ljava/lang/Object;

    new-instance p1, Lx;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v3, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Lb02;

    new-instance p1, Lhl1;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lhl1;-><init>(I)V

    new-instance v1, Legc;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Legc;-><init>(I)V

    invoke-static {p0, p1, v1}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Lr73;

    new-instance p1, Llq1;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k1:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk22;

    new-instance v0, Ly2c;

    invoke-virtual {p1}, Lk22;->c()Lq4b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lee5;->g(J)J

    move-result-wide v1

    sget-object v3, Lz2c;->e:Lz2c;

    invoke-direct {v0, v3, v1, v2}, Ly2c;-><init>(Lz2c;J)V

    iget-object p1, p1, Lk22;->c:Lcha;

    invoke-virtual {p1, v3, v0}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v1(Lone/me/calls/ui/ui/call/CallScreen;)Lpe3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lzrd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe3;

    return-object p0
.end method

.method public static x1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v0

    iget-boolean v0, v0, Lbe4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->w1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 25

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    invoke-virtual {v1}, Lqt1;->v()Lzw1;

    move-result-object v2

    check-cast v2, Lbx1;

    iget-object v2, v2, Lbx1;->a:Le12;

    check-cast v2, Ln12;

    iget-object v3, v2, Ln12;->o1:Ljwf;

    :cond_0
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llk4;

    invoke-virtual {v2}, Ln12;->m()Llk4;

    move-result-object v6

    const/16 v23, 0x0

    const v24, 0x7efff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqt1;->A:Z

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1, v0}, Lide;->C(Lyc4;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll3;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B1()Lpe3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    return-object v0
.end method

.method public final C1()Lpe3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    return-object v0
.end method

.method public final D1()Lbe4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe4;

    return-object v0
.end method

.method public final E1()Lls1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls1;

    return-object v0
.end method

.method public final F1()Lhcc;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    return-object v0
.end method

.method public final G1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final H1()Lqt1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    return-object v0
.end method

.method public final I1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->B:Los5;

    sget-object v1, Lcs1;->q:Las1;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final J1(Z)V
    .locals 4

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v0, p1, v1}, Li3i;->b(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    new-instance v1, Lhn1;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {v0, v5, p2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lk4k;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Lr73;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->l1:I

    return v0
.end method

.method public final k1()Z
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->e3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xd4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l1(F)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Z)V

    return-void
.end method

.method public final m1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Z)V

    return-void
.end method

.method public final o1(F)V
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

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    iget-object p1, p1, Lqt1;->d:Lb12;

    iget-object p1, p1, Lb12;->j:Lj6d;

    invoke-virtual {p1}, Lj6d;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lyc4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lqt1;->D(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object p2

    iget-object p3, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Ly91;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p3

    const/16 v0, 0x31

    invoke-virtual {p3, v0}, Lq5;->d(I)Lvhg;

    move-result-object p3

    invoke-virtual {p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzw1;

    check-cast p1, Lone/me/calls/impl/service/b;

    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTION"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lone/me/calls/impl/service/a;->a(Lzw1;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    iget-object p1, p1, Lqt1;->d:Lb12;

    iget-object p1, p1, Lb12;->j:Lj6d;

    invoke-virtual {p1}, Lj6d;->a()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lxt;

    invoke-virtual {v2, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Llf;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, v3}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ldd4;Led4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ldd4;Led4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    iget-boolean v0, p2, Led4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v1

    iget-boolean v2, v1, Lbe4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbe4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lqt1;->A(Z)V

    :cond_1
    sget-object p1, Led4;->f:Led4;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h1:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzhf;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Ldd4;Led4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ldd4;Led4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqt1;->A(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lz2c;->f:Lz2c;

    sget-object v0, Lpa1;->a:Lpa1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v3

    invoke-virtual {v3}, Lqt1;->x()Lii1;

    move-result-object v3

    iget-object v3, v3, Lii1;->e:Loy5;

    instance-of v3, v3, Ljy5;

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
    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v12, "type"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lpq1;->b:Lxq5;

    invoke-virtual {v13}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    move-object v14, v13

    check-cast v14, Lg2;

    invoke-virtual {v14}, Lg2;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lg2;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lpq1;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Lpq1;

    if-nez v14, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    sget-object v3, Lqq1;->$EnumSwitchMapping$1:[I

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

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lle4;->b:Lvhg;

    invoke-static {v0}, Lcj0;->m(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v16, Lsa1;

    if-eqz v0, :cond_5

    new-instance v3, Lle4;

    invoke-direct {v3, v0}, Lle4;-><init>(Ljava/util/UUID;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lle4;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lsa1;-><init>(JLjava/util/UUID;ZZ)V

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
    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v0, Lqa1;

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct {v0, v10, v11, v3, v13}, Lqa1;-><init>(JZZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    new-instance v16, Lra1;

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-direct/range {v16 .. v22}, Lra1;-><init>(Ljava/lang/String;ZZZZZ)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "ACTIVE"

    invoke-virtual {v3, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v15

    sget-object v3, Lr3i;->c:Lr3i;

    iget-object v10, v15, Lqt1;->c:Ls3c;

    iget-object v11, v15, Lqt1;->d:Lb12;

    iget-object v12, v15, Lqt1;->p:Ljwf;

    sget-object v13, Lkz8;->b:Lkz8;

    invoke-interface {v0}, Lta1;->d()Z

    move-result v14

    move-wide/from16 v19, v7

    invoke-virtual {v10}, Ls3c;->b()Lc4c;

    move-result-object v7

    sget-object v8, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lkz8;->e:Lkz8;

    :goto_6
    move-object/from16 v27, v7

    goto :goto_7

    :cond_c
    if-eqz v14, :cond_d

    move-object/from16 v27, v13

    goto :goto_7

    :cond_d
    sget-object v7, Lkz8;->a:Lkz8;

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Lta1;->b()Z

    move-result v7

    invoke-virtual {v10, v7}, Ls3c;->a(Z)Lkz8;

    move-result-object v7

    instance-of v8, v0, Lsa1;

    if-eqz v8, :cond_13

    new-instance v8, Lgw1;

    move-object v3, v0

    check-cast v3, Lsa1;

    iget-wide v9, v3, Lsa1;->a:J

    iget-object v3, v3, Lsa1;->b:Ljava/util/UUID;

    if-ne v7, v13, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    move v14, v5

    :goto_8
    invoke-direct {v8, v9, v10, v3, v14}, Lgw1;-><init>(JLjava/util/UUID;Z)V

    sget-object v3, Lr3i;->a:Lr3i;

    invoke-virtual {v11, v3}, Lb12;->a(Lr3i;)V

    :goto_9
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lii1;

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

    invoke-static/range {v21 .. v29}, Lii1;->a(Lii1;Llkj;Loy5;Lx91;ZLkz8;Lkz8;ZI)Lii1;

    move-result-object v7

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    invoke-virtual {v12, v3, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v15}, Lqt1;->v()Lzw1;

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
    new-instance v12, Lns1;

    invoke-direct {v12, v15, v9, v10, v5}, Lns1;-><init>(Lqt1;Lkz8;Lkz8;I)V

    new-instance v9, Lfuf;

    new-instance v10, Lcuf;

    invoke-direct {v10, v8}, Lcuf;-><init>(Lgw1;)V

    invoke-direct {v9, v10, v7, v11, v12}, Lfuf;-><init>(Leuf;ZZLzt6;)V

    check-cast v3, Lbx1;

    invoke-virtual {v3, v9}, Lbx1;->c(Lfuf;)V

    goto/16 :goto_13

    :cond_12
    move-object/from16 v27, v9

    move-object v7, v10

    goto :goto_9

    :cond_13
    move-object v10, v7

    move-object/from16 v9, v27

    instance-of v7, v0, Lqa1;

    if-eqz v7, :cond_18

    new-instance v7, Lew1;

    move-object v8, v0

    check-cast v8, Lqa1;

    iget-wide v4, v8, Lqa1;->a:J

    if-ne v10, v13, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    invoke-direct {v7, v4, v5, v8}, Lew1;-><init>(JZ)V

    invoke-virtual {v11, v3}, Lb12;->a(Lr3i;)V

    :cond_15
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lii1;

    const/16 v28, 0x0

    const v29, 0x3cffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v29}, Lii1;->a(Lii1;Llkj;Loy5;Lx91;ZLkz8;Lkz8;ZI)Lii1;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v15}, Lqt1;->v()Lzw1;

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
    new-instance v8, Lns1;

    const/4 v11, 0x1

    invoke-direct {v8, v15, v9, v10, v11}, Lns1;-><init>(Lqt1;Lkz8;Lkz8;I)V

    new-instance v9, Lfuf;

    new-instance v10, Lauf;

    invoke-direct {v10, v7}, Lauf;-><init>(Lew1;)V

    invoke-direct {v9, v10, v4, v5, v8}, Lfuf;-><init>(Leuf;ZZLzt6;)V

    check-cast v3, Lbx1;

    invoke-virtual {v3, v9}, Lbx1;->c(Lfuf;)V

    goto/16 :goto_13

    :cond_18
    instance-of v4, v0, Lra1;

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Lra1;

    iget-object v5, v4, Lra1;->a:Ljava/lang/String;

    iget-boolean v7, v4, Lra1;->b:Z

    iget-boolean v8, v4, Lra1;->c:Z

    iget-boolean v4, v4, Lra1;->d:Z

    invoke-virtual {v11, v3}, Lb12;->a(Lr3i;)V

    :goto_10
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lii1;

    const/16 v28, 0x0

    const v29, 0x3cffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v29}, Lii1;->a(Lii1;Llkj;Loy5;Lx91;ZLkz8;Lkz8;ZI)Lii1;

    move-result-object v9

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    invoke-virtual {v12, v3, v9}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Lqt1;->v()Lzw1;

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
    new-instance v13, Lms1;

    const/4 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v4, Lfuf;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Lbuf;

    invoke-direct {v10, v5, v8, v7, v9}, Lbuf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v4, v10, v9, v12, v13}, Lfuf;-><init>(Leuf;ZZLzt6;)V

    check-cast v3, Lbx1;

    invoke-virtual {v3, v4}, Lbx1;->c(Lfuf;)V

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
    instance-of v3, v0, Lpa1;

    if-eqz v3, :cond_2a

    invoke-virtual {v15}, Lqt1;->v()Lzw1;

    move-result-object v3

    check-cast v3, Lbx1;

    iget-object v3, v3, Lbx1;->h:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy1;

    iget-object v4, v3, Lsy1;->m:Llkj;

    if-nez v4, :cond_1f

    iget-object v3, v3, Lsy1;->n:Lzqc;

    if-nez v3, :cond_1e

    sget-object v3, Lzqc;->e:Lzqc;

    :cond_1e
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lii1;

    iget-object v5, v3, Lzqc;->c:Loy5;

    iget-object v7, v3, Lzqc;->b:Llkj;

    iget-object v8, v15, Lqt1;->g:Lf91;

    iget-object v9, v3, Lzqc;->d:Le91;

    invoke-virtual {v8, v9}, Lf91;->a(Le91;)Lx91;

    move-result-object v24

    const/16 v28, 0x0

    const v29, 0x3fffcb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v5

    move-object/from16 v22, v7

    invoke-static/range {v21 .. v29}, Lii1;->a(Lii1;Llkj;Loy5;Lx91;ZLkz8;Lkz8;ZI)Lii1;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1f
    :goto_13
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {v0}, Lhg3;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ly2c;

    invoke-virtual {v3}, Lk22;->c()Lq4b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4b;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    invoke-direct {v4, v2, v7, v8}, Ly2c;-><init>(Lz2c;J)V

    iget-object v5, v3, Lk22;->c:Lcha;

    invoke-virtual {v5, v2, v4}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_20

    const-string v0, "Unknown"

    :cond_20
    iput-object v0, v3, Lk22;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->h:Ly91;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw1;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, v3, v4}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Lzw1;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lvq1;

    invoke-direct {v3, v1, v0}, Lvq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lda1;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lt6b;->i1:I

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lls1;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lls1;-><init>(Landroid/content/Context;Lyk8;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl1;

    invoke-virtual {v7, v0}, Lls1;->setupCallModesAdapter(Lsl1;)V

    new-instance v0, Llq1;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v0}, Lls1;->setSharingItemDecoration(Lzt6;)V

    sget-object v9, Lqo8;->g:Lqo8;

    const-class v10, Lls1;

    iget-object v0, v7, Lls1;->D:Lr4i;

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

    const-string v12, "n1"

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

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v11, v9}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v0}, Lq98;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v10, v0, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v11, v9}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v0}, Lq98;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v10, v0, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->k1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    invoke-virtual {v7, v0}, Lls1;->setupListener(Lks1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lhcc;

    move-result-object v0

    invoke-virtual {v7, v0}, Lls1;->setPipBoundariesController(Lhcc;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v0

    invoke-virtual {v7, v0}, Lls1;->setupControlsMediator(Lxd4;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh57;

    iget-object v9, v7, Lls1;->D:Lr4i;

    iput-object v9, v0, Lh57;->d:Lr4i;

    iput-object v0, v7, Lls1;->x:Lh57;

    new-instance v0, Lwg2;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lafd;->call_top_control_container:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Liv7;

    const/16 v10, 0xd

    const/4 v12, 0x0

    invoke-direct {v9, v8, v12, v10}, Liv7;-><init>(ILlx0;I)V

    invoke-static {v0, v9, v12}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lhcc;

    move-result-object v9

    sget-object v10, Lgcc;->a:Lgcc;

    invoke-virtual {v9, v0, v10}, Lhcc;->a(Landroid/view/ViewGroup;Lgcc;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lhcc;

    move-result-object v9

    invoke-virtual {v9}, Lhcc;->c()V

    goto :goto_18

    :cond_26
    new-instance v9, Lrq1;

    const/4 v12, 0x1

    invoke-direct {v9, v1, v12}, Lrq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    new-instance v9, Lwg2;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lafd;->call_bottom_control_container:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lc24;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Lc24;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    int-to-float v12, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lm45;->c()F

    move-result v15

    mul-float/2addr v15, v14

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v13, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Liv7;

    new-instance v15, Llx0;

    const/4 v10, 0x1

    invoke-direct {v15, v8, v10, v6}, Llx0;-><init>(IIZ)V

    const/4 v8, 0x7

    invoke-direct {v13, v6, v15, v8}, Liv7;-><init>(ILlx0;I)V

    const/4 v6, 0x0

    invoke-static {v9, v13, v6}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lhcc;

    move-result-object v6

    sget-object v10, Lgcc;->b:Lgcc;

    invoke-virtual {v6, v9, v10}, Lhcc;->a(Landroid/view/ViewGroup;Lgcc;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lhcc;

    move-result-object v6

    invoke-virtual {v6}, Lhcc;->c()V

    goto :goto_19

    :cond_27
    new-instance v6, Lrq1;

    const/4 v13, 0x0

    invoke-direct {v6, v1, v13}, Lrq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    new-instance v6, Lwg2;

    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lafd;->call_events_view:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lc24;

    const/4 v15, -0x1

    invoke-direct {v13, v15, v11}, Lc24;-><init>(II)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lhcc;

    move-result-object v13

    invoke-virtual {v13, v6, v10}, Lhcc;->a(Landroid/view/ViewGroup;Lgcc;)V

    new-instance v10, Lwg2;

    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lt6b;->j2:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lc24;

    invoke-direct {v13, v15, v11}, Lc24;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v15, Lwg2;

    invoke-direct {v15, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lafd;->call_screen_vpn_container_id:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v18, v12

    const/4 v12, -0x1

    invoke-direct {v8, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lm57;

    invoke-direct {v8, v4}, Lm57;-><init>(Landroid/content/Context;)V

    sget v12, Lafd;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh57;

    iput-object v8, v12, Lh57;->j:Lm57;

    iget-object v12, v1, Lone/me/calls/ui/ui/call/CallScreen;->n:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj46;

    check-cast v12, Ligc;

    invoke-virtual {v12}, Ligc;->b()Z

    move-result v12

    if-nez v12, :cond_28

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lm57;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lt6b;->b2:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lbv1;

    invoke-direct {v11, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v21, v14

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 p3, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v23

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v22

    move-object/from16 v24, v3

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v23

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v21

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v21

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-direct {v2, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v3, Ls6b;->k:I

    invoke-direct {v2, v4, v3}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v13

    invoke-virtual {v13}, Lhf3;->l()Lgob;

    move-result-object v13

    iget-object v13, v13, Lgob;->b:Ldob;

    move-object/from16 v21, v13

    invoke-interface/range {v21 .. v21}, Ldob;->n()Ltnb;

    move-result-object v13

    iget v13, v13, Ltnb;->b:I

    move-object/from16 v22, v12

    const-string v12, "dot"

    invoke-static {v2, v12, v13}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Ldob;->n()Ltnb;

    move-result-object v12

    iget v12, v12, Ltnb;->b:I

    const-string v13, "line"

    invoke-static {v2, v13, v12}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Ldob;->getIcon()Lznb;

    move-result-object v12

    iget v12, v12, Lznb;->k:I

    const-string v13, "shield"

    invoke-static {v2, v13, v12}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lw6b;->n2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->l()Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Ln9h;->g:Lerg;

    invoke-static {v2, v1}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/4 v13, -0x2

    invoke-direct {v2, v8, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v18, v2

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v18, v8

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v12

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v23

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-virtual {v11, v12, v2, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->l()Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->n()Ltnb;

    move-result-object v2

    iget v2, v2, Ltnb;->b:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lsf4;-><init>(F)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lt6b;->L1:I

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v3

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v3

    move-object/from16 v4, v21

    invoke-virtual {v5, v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object/from16 v1, v22

    const/4 v13, -0x2

    invoke-virtual {v5, v1, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v3

    iget-object v7, v3, Lbe4;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, v3, Lbe4;->c:Lwg2;

    iget-object v7, v3, Lbe4;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Lbe4;->d:Lwg2;

    invoke-static {v5}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v8, v12, v8}, Lm24;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v7, v13, v12, v13}, Lm24;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v3, v7, v14, v12, v14}, Lm24;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v2, 0x4

    invoke-virtual {v3, v7, v2, v12, v2}, Lm24;->d(IIII)V

    invoke-virtual {v3, v7, v13, v12, v13}, Lm24;->d(IIII)V

    invoke-virtual {v3, v7, v14, v12, v14}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v8}, Lm24;->d(IIII)V

    invoke-virtual {v3, v6, v13, v12, v13}, Lm24;->d(IIII)V

    invoke-virtual {v3, v6, v14, v12, v14}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v2}, Lm24;->d(IIII)V

    invoke-virtual {v3, v6, v13, v12, v13}, Lm24;->d(IIII)V

    invoke-virtual {v3, v6, v14, v12, v14}, Lm24;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v8}, Lm24;->d(IIII)V

    invoke-virtual {v3, v6, v13, v12, v13}, Lm24;->d(IIII)V

    invoke-virtual {v3, v6, v14, v12, v14}, Lm24;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v8}, Lm24;->d(IIII)V

    invoke-virtual {v3, v6, v13, v12, v13}, Lm24;->d(IIII)V

    invoke-virtual {v3, v6, v14, v12, v14}, Lm24;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v13, v12, v13}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v13, v3, v1}, Ln0b;-><init>(ILm24;I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v2, v6}, Ln0b;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v3, v1, v6, v2, v6}, Lm24;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v3, v1, v8, v2, v8}, Lm24;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v8, v0, v6}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v8, v3, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, v23

    invoke-static {v4, v2, v0}, Lm;->i(FFLn0b;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v13, v12, v13}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v13, v3, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v0}, Lm;->i(FFLn0b;)V

    const/4 v14, 0x7

    invoke-virtual {v3, v1, v14, v12, v14}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v14, v3, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v4, v1

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ln0b;->a(I)V

    invoke-virtual {v3, v5}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk22;

    iget-object v3, v0, Lk22;->c:Lcha;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2c;

    if-eqz v5, :cond_29

    iget-wide v5, v5, Ly2c;->c:J

    cmp-long v5, v5, v19

    if-nez v5, :cond_29

    invoke-virtual {v3, v4}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2c;

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lk22;->c()Lq4b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lee5;->g(J)J

    move-result-wide v4

    iget-wide v6, v3, Ly2c;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Ly2c;->c:J

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li3i;->f(Lgp;Z)V

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object p1

    iget-object v2, p1, Lbe4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lbe4;->c:Lwg2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lbe4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lbe4;->d:Lwg2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lbe4;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lbe4;->c:Lwg2;

    iput-object v0, p1, Lbe4;->d:Lwg2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv1;

    check-cast p1, Llv1;

    iget-object p1, p1, Llv1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    iget-object v2, p1, Lqt1;->d:Lb12;

    iget-object v3, v2, Lb12;->t:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leha;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Leha;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lb12;->j:Lj6d;

    invoke-virtual {v3}, Lj6d;->b()V

    iget-object v3, v2, Lb12;->b:Lh71;

    check-cast v3, Li71;

    iget-object v3, v3, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda0;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lda0;->d(Ly6;)V

    :cond_2
    iget-object v3, v2, Lb12;->b:Lh71;

    iget-object v4, v2, Lb12;->w:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Li71;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Li71;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lo7a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v7, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController"

    invoke-virtual {v4, v5, v7, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v2, Lb12;->j:Lj6d;

    iget-object v4, v2, Lb12;->z:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly02;

    iget-object v3, v3, Lj6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lb12;->j:Lj6d;

    iput-object v0, v3, Lj6d;->g:Lp27;

    iget-object v3, v2, Lb12;->x:Lucb;

    sget-object v4, Lb12;->A:[Lf88;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh18;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v1, p1, Lqt1;->z:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leth;

    invoke-virtual {v1}, Leth;->b()V

    iget-object p1, p1, Lqt1;->G:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw1;

    iget-object p1, p1, Lkw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lhcc;

    move-result-object p1

    iget-object v1, p1, Lhcc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lhcc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lbe4;->c(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Lls1;

    move-result-object p1

    invoke-virtual {p1}, Lls1;->A()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v2, p1, Lpde;

    if-eqz v2, :cond_8

    check-cast p1, Lpde;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq1;

    invoke-virtual {p1, v2}, Lide;->M(Lcd4;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->B1()Lpe3;

    move-result-object p1

    iget-object p1, p1, Lpe3;->a:Lide;

    invoke-static {p1}, Lrpd;->y(Lide;)Lyc4;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_b

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v2

    iget-object v2, v2, Lbe4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lucb;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4i;

    iput-object v0, p1, Lt4i;->a:Lge1;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lk4k;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_e
    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk22;

    new-instance v2, Ly2c;

    sget-object v3, Lz2c;->g:Lz2c;

    invoke-virtual {v1}, Lk22;->c()Lq4b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lee5;->g(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ly2c;-><init>(Lz2c;J)V

    iget-object v1, v1, Lk22;->c:Lcha;

    invoke-virtual {v1, v3, v2}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lpde;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lpde;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq1;

    invoke-virtual {v1, v2}, Lide;->a(Lcd4;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li3i;->f(Lgp;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    iget-object v1, v1, Lqt1;->d:Lb12;

    invoke-virtual {v1}, Lb12;->m()V

    invoke-virtual {v1}, Lb12;->l()V

    iget-object v5, v1, Lb12;->j:Lj6d;

    invoke-virtual {v5}, Lj6d;->a()V

    iget-object v5, v1, Lb12;->j:Lj6d;

    iget-object v6, v1, Lb12;->z:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly02;

    iget-object v5, v5, Lj6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lb12;->j:Lj6d;

    new-instance v6, Lp27;

    invoke-direct {v6, v1}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lj6d;->g:Lp27;

    iget-object v5, v1, Lb12;->y:Lnf6;

    iget-object v6, v1, Lb12;->k:Ld12;

    invoke-static {v5, v6}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v5

    iget-object v6, v1, Lb12;->x:Lucb;

    sget-object v7, Lb12;->A:[Lf88;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7, v5}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lzrd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v7, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_bottom_panel_widget_tag"

    invoke-static {v1, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v8}, Lide;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lmke;)V

    invoke-static {v1, v4, v4}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lide;->T(Lmde;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lzrd;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v7, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_top_panel_widget_tag"

    invoke-static {v1, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v8}, Lide;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    invoke-direct {v1, v8}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lmke;)V

    invoke-static {v1, v4, v4}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lide;->T(Lmde;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lzrd;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v1, v1, Lpe3;->a:Lide;

    invoke-static {v1}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v1

    instance-of v2, v1, Ljw1;

    if-eqz v2, :cond_6

    check-cast v1, Ljw1;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    iget-object v2, v2, Lqt1;->G:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw1;

    iget-object v5, v2, Lkw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lkw1;->b:Liw1;

    invoke-interface {v1, v2}, Ljw1;->L(Liw1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->B1()Lpe3;

    move-result-object v1

    iget-object v1, v1, Lpe3;->a:Lide;

    invoke-static {v1}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbe4;->b(Lwd4;)V

    :cond_9
    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->h()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    new-instance v5, Lgt;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lgt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    iget-object v1, v1, Lqt1;->C:Lhsd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    iget-object v2, v2, Lqt1;->t:Ljwf;

    new-instance v5, Lbl0;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v7}, Lbl0;-><init>(Lld6;I)V

    new-instance v2, Lb61;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v5}, Lb61;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljm0;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v4, v7}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhg6;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v2, v5, v9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v7, v2, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v5, Lwq1;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v0, v7}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lnf6;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v5, v9}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v7, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    iget-object v2, v2, Lqt1;->E:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v5

    invoke-interface {v5}, Lwc8;->f()Lyc8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v5, Lwq1;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v0, v7}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v2, v5, v9}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v7, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    iget-object v2, v2, Lqt1;->u:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v5

    invoke-interface {v5}, Lwc8;->f()Lyc8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v5, Lwq1;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v0, v7}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v2, v5, v9}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v7, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    iget-object v2, v2, Lqt1;->t:Ljwf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v5

    invoke-interface {v5}, Lwc8;->f()Lyc8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v5, Lwq1;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v0, v7}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v2, v5, v9}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v7, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    iget-object v2, v2, Lqt1;->B:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v5

    invoke-interface {v5}, Lwc8;->f()Lyc8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v5, Lwq1;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v0, v7}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v2, v5, v9}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v7, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    iget-object v2, v2, Lqt1;->v:Lhsd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v5

    iget-object v5, v5, Lqt1;->w:Ljwf;

    new-instance v7, Ldr1;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v9}, Ldr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lhg6;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v5, v7, v10}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lat6;->z(Lld6;)Lld6;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v5

    invoke-interface {v5}, Lwc8;->f()Lyc8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lwq1;

    const/4 v5, 0x6

    invoke-direct {v2, v4, v0, v5}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v5, Lnf6;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    iget-object v1, v1, Lqt1;->H:Lad;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Lb02;

    new-instance v5, Lf81;

    invoke-direct {v5, v8, v4, v7}, Lf81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhg6;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v5, v8}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    new-instance v2, Lar1;

    invoke-direct {v2, v6, v4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object v1

    new-instance v2, Lmx;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, Lmx;-><init>(Lld6;I)V

    sget-object v1, Lcc8;->e:Lcc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v5

    invoke-interface {v5}, Lwc8;->f()Lyc8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lwq1;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v5}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk22;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    iget-object v2, v2, Lqt1;->q:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii1;

    iget-boolean v2, v2, Lii1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v4

    invoke-virtual {v4}, Lqt1;->x()Lii1;

    move-result-object v4

    iget-boolean v4, v4, Lii1;->d:Z

    iget-object v5, v1, Lk22;->c:Lcha;

    sget-object v7, Lz2c;->e:Lz2c;

    invoke-virtual {v5, v7}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2c;

    if-eqz v8, :cond_12

    iget-wide v8, v8, Ly2c;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    invoke-virtual {v5, v7}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2c;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lk22;->c()Lq4b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4b;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    iget-wide v12, v5, Ly2c;->b:J

    sub-long v12, v7, v12

    iput-wide v12, v5, Ly2c;->c:J

    invoke-virtual {v1, v7, v8}, Lk22;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lk22;->e:Z

    iput-boolean v4, v1, Lk22;->d:Z

    iget-object v1, v1, Lk22;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lj3c;

    iget-object v1, v12, Lj3c;->a:Lk22;

    iget-boolean v2, v1, Lk22;->e:Z

    iget-object v4, v1, Lk22;->c:Lcha;

    iget-object v5, v1, Lk22;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lk22;->d:Z

    sget-object v7, Lz2c;->b:Lz2c;

    invoke-virtual {v4, v7}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2c;

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_c

    iput-wide v14, v8, Ly2c;->d:J

    move-wide/from16 v14, v16

    :cond_c
    sget-object v8, Lz2c;->f:Lz2c;

    invoke-virtual {v4, v8}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly2c;

    if-eqz v9, :cond_e

    iput-wide v14, v9, Ly2c;->d:J

    add-long v14, v14, v16

    invoke-virtual {v4, v8}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2c;

    if-eqz v8, :cond_d

    iget-wide v10, v8, Ly2c;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v10, -0x1

    :goto_5
    iput-wide v10, v9, Ly2c;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2c;

    if-eqz v8, :cond_10

    iput-wide v14, v8, Ly2c;->d:J

    invoke-virtual {v4, v3}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2c;

    if-eqz v3, :cond_f

    iget-wide v9, v3, Ly2c;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v9, -0x1

    :goto_6
    iput-wide v9, v8, Ly2c;->e:J

    :cond_10
    invoke-virtual {v1, v6}, Lk22;->e(I)La3c;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, La3c;->a:Ljava/util/List;

    new-instance v8, Ly2c;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v7, v9, v10}, Ly2c;-><init>(Lz2c;J)V

    iget-wide v9, v1, La3c;->b:J

    iput-wide v9, v8, Ly2c;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v20}, Lj3c;->a(Lj3c;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lkv8;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Lj3c;->b(ILkv8;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2c;

    iget-object v2, v2, Ly2c;->a:Lz2c;

    invoke-virtual {v4, v2}, Lcha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Z)V

    return-void
.end method

.method public final t1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final w1(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbe4;->c(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    iget-object v0, p1, Lqt1;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La32;

    invoke-virtual {p1}, Lqt1;->w()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lqt1;->q:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii1;

    iget-boolean v8, p1, Lii1;->g:Z

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

    invoke-static/range {v1 .. v10}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final y1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe4;->b(Lwd4;)V

    new-instance v0, Loq1;

    invoke-direct {v0, p0}, Loq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Los;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Los;

    return-void
.end method

.method public final z1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lbe4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe4;->b(Lwd4;)V

    new-instance v0, Los;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Los;

    return-void
.end method
