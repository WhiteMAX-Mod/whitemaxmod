.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb84;
.implements Lrna;
.implements Lrce;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb84;",
        "Lrna;",
        "Lrce;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "y0j",
        "calls-ui_release"
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
.field public static final O0:Ly0j;

.field public static final synthetic P0:[Lp38;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Le7;

.field public final C0:Ljkd;

.field public final D0:Ljkd;

.field public final E0:Ljkd;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lhj8;

.field public final N0:Ljava/lang/Object;

.field public final X:Lz7g;

.field public final Y:Lz7g;

.field public final Z:Ld68;

.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Lz7g;

.field public final d:Lz7g;

.field public final o:Lz7g;

.field public final s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:Ljkd;

.field public final v0:Ljkd;

.field public final w0:Ljkd;

.field public final x0:Ljkd;

.field public final y0:Ljkd;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgxc;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lifa;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lgxc;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lgxc;

    const-string v10, "bottomContainer"

    const-string v11, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lgxc;

    const-string v11, "callEventsRouterFrameLayout"

    const-string v12, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lp38;

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    new-instance v0, Ly0j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    invoke-static {}, Lko1;->c()Ld68;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Ld68;

    sget-object p1, Llo1;->a:Llo1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Ld68;

    new-instance v0, Lv41;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv41;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lz7g;

    new-instance v0, Lpn1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lz7g;

    new-instance v0, Lpn1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lz7g;

    new-instance v0, Lon1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon1;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lz7g;

    new-instance v0, Lon1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lon1;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lz7g;

    new-instance v0, Lpn1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lo;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Lo;-><init>(ILmq6;)V

    const-class v0, Lzq1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ld68;

    const-string v0, "CALL_SCREEN_SCOPE_ID"

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    sget v0, Ls6b;->H1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Ljkd;

    sget v0, Ls6b;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljkd;

    sget v0, Lg7d;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljkd;

    sget v0, Lg7d;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljkd;

    sget v0, Lg7d;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ljkd;

    new-instance v0, Lon1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lon1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    new-instance v0, Lpn1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Le7;

    sget v0, Lg7d;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ljkd;

    sget v0, Lg7d;->call_bottom_control_container:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljkd;

    sget v0, Lg7d;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljkd;

    new-instance v0, Lpn1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance v0, Lpn1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v0, Lpn1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v0, Lpn1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v0, Lpn1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Lpn1;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v0, Lon1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lon1;-><init>(I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    new-instance v0, Lhj8;

    new-instance v3, Lon1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lon1;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Lhj8;

    new-instance v0, Lpn1;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz1;

    new-instance v0, Loxb;

    invoke-virtual {p1}, Lkz1;->c()Lsxb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lpxb;->v0:Lpxb;

    invoke-direct {v0, v3, v1, v2}, Loxb;-><init>(Lpxb;J)V

    iget-object p1, p1, Lkz1;->c:Llfa;

    invoke-virtual {p1, v3, v0}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v0

    iget-boolean v0, v0, Lz94;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz94;->c(Z)V

    return-void
.end method

.method public static final z0(Lone/me/calls/ui/ui/call/CallScreen;)Lgb3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljkd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb3;

    return-object p0
.end method


# virtual methods
.method public final B0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz94;->b(Lu94;)V

    new-instance v0, Lsn1;

    invoke-direct {v0, p0}, Lsn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Ly00;

    return-void
.end method

.method public final C0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lz94;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz94;->b(Lu94;)V

    new-instance v0, Ly00;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Ly00;

    return-void
.end method

.method public final D0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    iget-object v0, p1, Lzq1;->c:Lvx1;

    iget-object v0, v0, Lvx1;->a:Lyx1;

    check-cast v0, Lly1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lly1;->X0:Z

    iput-boolean v1, p1, Lzq1;->H0:Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw3e;->B(Lx84;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    new-instance v1, Lyn1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lyn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {v0, v2, p2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0()Lgb3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb3;

    return-object v0
.end method

.method public final F0()Lgb3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb3;

    return-object v0
.end method

.method public final G0()Lz94;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    return-object v0
.end method

.method public final H0()Lj8c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8c;

    return-object v0
.end method

.method public final I0()Lzq1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Lhj8;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    iget-object p1, p1, Lzq1;->c:Lvx1;

    iget-object p1, p1, Lvx1;->j:Lmyc;

    invoke-virtual {p1}, Lmyc;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lx84;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lzq1;->A(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcr1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lxd;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, p1}, Lxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    iget-object p1, p1, Lzq1;->c:Lvx1;

    iget-object p1, p1, Lvx1;->j:Lmyc;

    invoke-virtual {p1}, Lmyc;->a()V

    return-void
.end method

.method public final onChangeEnded(Lc94;Ld94;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lx84;->onChangeEnded(Lc94;Ld94;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    iget-boolean v0, p2, Ld94;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v1

    iget-boolean v2, v1, Lz94;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lz94;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lzq1;->x(Z)V

    :cond_1
    sget-object p1, Ld94;->X:Ld94;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt9f;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lc94;Ld94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lc94;Ld94;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzq1;->x(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    invoke-virtual {v1}, Lzq1;->v()Laf1;

    move-result-object v1

    iget-object v1, v1, Laf1;->e:Lzr5;

    instance-of v1, v1, Lur5;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    sget-object v8, Lu71;->a:Lu71;

    if-nez v1, :cond_0

    move-wide/from16 p2, v5

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "type"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Ltn1;->b:Lwk5;

    invoke-virtual {v10}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Lc2;

    invoke-virtual {v11}, Lc2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lc2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ltn1;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Ltn1;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v10, "microphone_enabled"

    const-string v11, "video_enabled"

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v12, 0x2

    if-eq v1, v12, :cond_4

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "opponent_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lx71;

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lx71;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "chat_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lv71;

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lv71;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "link"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v12, Lw71;

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_new"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_video_call"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "front_camera_enabled"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-direct/range {v12 .. v18}, Lw71;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object v8, v12

    :goto_1
    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "ACTIVE"

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v12

    iget-object v1, v12, Lzq1;->b:Lpyb;

    iget-object v9, v12, Lzq1;->w0:Lhof;

    iget-object v10, v12, Lzq1;->c:Lvx1;

    invoke-interface {v8}, Ly71;->b()Z

    move-result v11

    invoke-virtual {v1}, Lpyb;->b()Lezb;

    move-result-object v13

    sget-object v14, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lezb;->c([Ljava/lang/String;)Z

    move-result v13

    sget-object v14, Lbx8;->b:Lbx8;

    if-nez v13, :cond_7

    sget-object v11, Lbx8;->o:Lbx8;

    :goto_2
    move-object/from16 v21, v11

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v21, v14

    goto :goto_3

    :cond_8
    sget-object v11, Lbx8;->a:Lbx8;

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Ly71;->a()Z

    move-result v11

    invoke-virtual {v1, v11}, Lpyb;->a(Z)Lbx8;

    move-result-object v15

    instance-of v1, v8, Lx71;

    if-eqz v1, :cond_e

    new-instance v1, Lot1;

    move-object v11, v8

    check-cast v11, Lx71;

    move-wide/from16 p2, v5

    iget-wide v5, v11, Lx71;->a:J

    if-ne v15, v14, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    invoke-direct {v1, v5, v6, v11}, Lot1;-><init>(JZ)V

    sget-object v5, Lpsh;->a:Lpsh;

    invoke-virtual {v10, v5}, Lvx1;->a(Lpsh;)V

    :goto_5
    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laf1;

    if-ne v15, v14, :cond_a

    move/from16 v22, v7

    goto :goto_6

    :cond_a
    move/from16 v22, v4

    :goto_6
    const v23, 0x4ffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-static/range {v15 .. v23}, Laf1;->a(Laf1;Lmaj;Lzr5;Le71;ZLbx8;Lbx8;ZI)Laf1;

    move-result-object v6

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    invoke-virtual {v9, v5, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne v15, v14, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-ne v13, v14, :cond_c

    move v6, v7

    goto :goto_8

    :cond_c
    move v6, v4

    :goto_8
    new-instance v9, Lvp1;

    const/4 v11, 0x0

    invoke-direct {v9, v12, v13, v15, v11}, Lvp1;-><init>(Lzq1;Lbx8;Lbx8;I)V

    iget-object v10, v10, Lvx1;->a:Lyx1;

    new-instance v11, Lwlf;

    new-instance v12, Ltlf;

    invoke-direct {v12, v1}, Ltlf;-><init>(Lot1;)V

    invoke-direct {v11, v12, v5, v6, v9}, Lwlf;-><init>(Lvlf;ZZLmq6;)V

    check-cast v10, Lly1;

    invoke-virtual {v10, v11}, Lly1;->E(Lwlf;)V

    goto/16 :goto_e

    :cond_d
    move-object/from16 v21, v13

    goto :goto_5

    :cond_e
    move-wide/from16 p2, v5

    move-object/from16 v13, v21

    instance-of v1, v8, Lv71;

    sget-object v5, Lpsh;->c:Lpsh;

    if-eqz v1, :cond_13

    new-instance v1, Lmt1;

    move-object v6, v8

    check-cast v6, Lv71;

    iget-wide v2, v6, Lv71;->a:J

    if-ne v15, v14, :cond_f

    move v6, v7

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    invoke-direct {v1, v2, v3, v6}, Lmt1;-><init>(JZ)V

    invoke-virtual {v10, v5}, Lvx1;->a(Lpsh;)V

    :cond_10
    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v15

    move-object v15, v2

    check-cast v15, Laf1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Laf1;->a(Laf1;Lmaj;Lzr5;Le71;ZLbx8;Lbx8;ZI)Laf1;

    move-result-object v3

    move-object/from16 v15, v20

    invoke-virtual {v9, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v15, v14, :cond_11

    move v2, v7

    goto :goto_a

    :cond_11
    move v2, v4

    :goto_a
    if-ne v13, v14, :cond_12

    move v3, v7

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    new-instance v5, Lvp1;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v15, v6}, Lvp1;-><init>(Lzq1;Lbx8;Lbx8;I)V

    iget-object v6, v10, Lvx1;->a:Lyx1;

    new-instance v9, Lwlf;

    new-instance v10, Lrlf;

    invoke-direct {v10, v1}, Lrlf;-><init>(Lmt1;)V

    invoke-direct {v9, v10, v2, v3, v5}, Lwlf;-><init>(Lvlf;ZZLmq6;)V

    check-cast v6, Lly1;

    invoke-virtual {v6, v9}, Lly1;->E(Lwlf;)V

    goto/16 :goto_e

    :cond_13
    instance-of v1, v8, Lw71;

    if-eqz v1, :cond_18

    move-object v1, v8

    check-cast v1, Lw71;

    iget-object v2, v1, Lw71;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lw71;->b:Z

    iget-boolean v6, v1, Lw71;->c:Z

    iget-boolean v1, v1, Lw71;->d:Z

    invoke-virtual {v10, v5}, Lvx1;->a(Lpsh;)V

    :cond_14
    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v15

    move-object v15, v5

    check-cast v15, Laf1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Laf1;->a(Laf1;Lmaj;Lzr5;Le71;ZLbx8;Lbx8;ZI)Laf1;

    move-result-object v11

    move-object/from16 v15, v20

    invoke-virtual {v9, v5, v11}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-ne v15, v14, :cond_15

    move v5, v7

    goto :goto_c

    :cond_15
    move v5, v4

    :goto_c
    if-ne v13, v14, :cond_16

    move v9, v7

    goto :goto_d

    :cond_16
    move v9, v4

    :goto_d
    new-instance v11, Lup1;

    const/16 v16, 0x0

    move v14, v1

    invoke-direct/range {v11 .. v16}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v1, v10, Lvx1;->a:Lyx1;

    xor-int/2addr v3, v7

    new-instance v10, Lwlf;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_17

    new-instance v12, Lslf;

    invoke-direct {v12, v2, v6, v3, v5}, Lslf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v10, v12, v5, v9, v11}, Lwlf;-><init>(Lvlf;ZZLmq6;)V

    check-cast v1, Lly1;

    invoke-virtual {v1, v10}, Lly1;->E(Lwlf;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    instance-of v1, v8, Lu71;

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Lvx1;->c()Lbf4;

    move-result-object v1

    iget-object v1, v1, Lbf4;->a:Lmaj;

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Lvx1;->c()Lbf4;

    move-result-object v1

    iget-object v1, v1, Lbf4;->k:Lsgc;

    if-nez v1, :cond_19

    sget-object v1, Lsgc;->e:Lsgc;

    :cond_19
    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laf1;

    iget-object v15, v1, Lsgc;->c:Lzr5;

    iget-object v14, v1, Lsgc;->b:Lmaj;

    iget-object v3, v12, Lzq1;->s0:Ll61;

    iget-object v5, v1, Lsgc;->d:Lk61;

    invoke-virtual {v3, v5}, Ll61;->a(Lk61;)Le71;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0xfffcb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Laf1;->a(Laf1;Lmaj;Lzr5;Le71;ZLbx8;Lbx8;ZI)Laf1;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_e
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-virtual {v3}, Lgd3;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Loxb;

    invoke-virtual {v2}, Lkz1;->c()Lsxb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v6, Lpxb;->w0:Lpxb;

    invoke-direct {v5, v6, v8, v9}, Loxb;-><init>(Lpxb;J)V

    iget-object v8, v2, Lkz1;->c:Llfa;

    invoke-virtual {v8, v6, v5}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Lkz1;->g:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcr1;->d(Landroid/content/Context;)V

    new-instance v2, Li71;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ls6b;->d1:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ltp1;

    invoke-direct {v5, v3}, Ltp1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi1;

    invoke-virtual {v5, v3}, Ltp1;->setupCallModesAdapter(Lhi1;)V

    new-instance v3, Lpn1;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v8}, Lpn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v5, v3}, Ltp1;->setSharingItemDecoration(Lmq6;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn1;

    invoke-virtual {v5, v3}, Ltp1;->setupListener(Lsp1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj8c;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltp1;->setPipBoundariesController(Lj8c;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltp1;->setupControlsMediator(Lv94;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lja2;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lg7d;->call_top_control_container:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lvs7;

    const/16 v9, 0xd

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11, v9}, Lvs7;-><init>(ILau0;I)V

    invoke-static {v8, v3, v11}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj8c;

    move-result-object v3

    sget-object v9, Li8c;->a:Li8c;

    invoke-virtual {v3, v8, v9}, Lj8c;->a(Landroid/view/ViewGroup;Li8c;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj8c;

    move-result-object v3

    invoke-virtual {v3}, Lj8c;->c()V

    goto :goto_f

    :cond_1c
    new-instance v3, Lun1;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v9}, Lun1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lja2;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lg7d;->call_bottom_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lzw3;

    const/4 v11, -0x2

    invoke-direct {v3, v11, v11}, Lzw3;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lr05;->c()F

    move-result v13

    mul-float/2addr v13, v12

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v12

    invoke-virtual {v9, v4, v3, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lvs7;

    new-instance v12, Lau0;

    invoke-direct {v12, v10, v7, v4}, Lau0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v3, v4, v12, v7}, Lvs7;-><init>(ILau0;I)V

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj8c;

    move-result-object v3

    sget-object v10, Li8c;->b:Li8c;

    invoke-virtual {v3, v9, v10}, Lj8c;->a(Landroid/view/ViewGroup;Li8c;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj8c;

    move-result-object v3

    invoke-virtual {v3}, Lj8c;->c()V

    goto :goto_10

    :cond_1d
    new-instance v3, Lun1;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lun1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Lja2;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lg7d;->call_events_view:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lzw3;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v11}, Lzw3;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v12, v14, v15, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj8c;

    move-result-object v3

    invoke-virtual {v3, v12, v10}, Lj8c;->a(Landroid/view/ViewGroup;Li8c;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lja2;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ls6b;->c2:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lzw3;

    invoke-direct {v3, v13, v11}, Lzw3;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, Lja2;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lg7d;->call_screen_vpn_container_id:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lzw3;

    invoke-direct {v3, v13, v11}, Lzw3;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v3

    iget-object v5, v3, Lz94;->e:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v8, v3, Lz94;->c:Lja2;

    iget-object v5, v3, Lz94;->f:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Lz94;->d:Lja2;

    invoke-static {v2}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v3, v5, v11, v4, v11}, Lix3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v13, v4, v13}, Lix3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v3, v5, v14, v4, v14}, Lix3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v3, v5, v15, v4, v15}, Lix3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lix3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lix3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3, v5, v15, v12, v11}, Lix3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lix3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lix3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v11, v7, v15}, Lix3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lix3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lix3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v15, v7, v11}, Lix3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lix3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lix3;->d(IIII)V

    invoke-virtual {v3, v2}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz1;

    iget-object v3, v1, Lkz1;->c:Llfa;

    invoke-virtual {v3, v6}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxb;

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Loxb;->c:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1e

    invoke-virtual {v3, v6}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxb;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lkz1;->c()Lsxb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Loxb;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Loxb;->c:J

    :cond_1e
    return-object v2

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown open type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgsh;->e(Lnn;Z)V

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object p1

    iget-object v2, p1, Lz94;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lz94;->c:Lja2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lz94;->e:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lz94;->d:Lja2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lz94;->f:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lz94;->c:Lja2;

    iput-object v0, p1, Lz94;->d:Lja2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss1;

    check-cast p1, Lts1;

    iget-object p1, p1, Lts1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    iget-object v2, p1, Lzq1;->c:Lvx1;

    iget-object v3, v2, Lvx1;->t:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfa;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lnfa;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lvx1;->j:Lmyc;

    invoke-virtual {v3}, Lmyc;->b()V

    iget-object v3, v2, Lvx1;->b:Lk41;

    check-cast v3, Ll41;

    iget-object v3, v3, Ll41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v3, v2, Lvx1;->b:Lk41;

    iget-object v4, v2, Lvx1;->w:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Ll41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Ll41;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lm5a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallAudioController"

    invoke-static {v5, v4, v3}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lvx1;->j:Lmyc;

    iget-object v4, v2, Lvx1;->z:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx1;

    iget-object v3, v3, Lmyc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lvx1;->j:Lmyc;

    iput-object v0, v3, Lmyc;->g:Ll5;

    iget-object v3, v2, Lvx1;->x:Le7;

    sget-object v4, Lvx1;->A:[Lp38;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lzq1;->G0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphh;

    invoke-virtual {v1}, Lphh;->b()V

    iget-object p1, p1, Lzq1;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst1;

    iget-object p1, p1, Lst1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj8c;

    move-result-object p1

    iget-object v1, p1, Lj8c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lj8c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lz94;->c(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ljkd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp1;

    invoke-virtual {p1}, Ltp1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lc4e;

    if-eqz v1, :cond_7

    check-cast p1, Lc4e;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn1;

    invoke-virtual {p1, v1}, Lw3e;->L(Lb94;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lgb3;

    move-result-object p1

    iget-object p1, p1, Lgb3;->a:Lw3e;

    invoke-static {p1}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v1

    iget-object v1, v1, Lz94;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Le7;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz1;

    new-instance v2, Loxb;

    sget-object v3, Lpxb;->x0:Lpxb;

    invoke-virtual {v1}, Lkz1;->c()Lsxb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Loxb;-><init>(Lpxb;J)V

    iget-object v1, v1, Lkz1;->c:Llfa;

    invoke-virtual {v1, v3, v2}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lc4e;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn1;

    invoke-virtual {v1, v2}, Lw3e;->a(Lb94;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgsh;->e(Lnn;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    iget-object v1, v1, Lzq1;->c:Lvx1;

    invoke-virtual {v1}, Lvx1;->n()V

    invoke-virtual {v1}, Lvx1;->m()V

    iget-object v5, v1, Lvx1;->j:Lmyc;

    invoke-virtual {v5}, Lmyc;->a()V

    iget-object v5, v1, Lvx1;->j:Lmyc;

    iget-object v6, v1, Lvx1;->z:Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqx1;

    iget-object v5, v5, Lmyc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lvx1;->j:Lmyc;

    new-instance v6, Ll5;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v1}, Ll5;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lmyc;->g:Ll5;

    iget-object v5, v1, Lvx1;->y:Lo96;

    iget-object v6, v1, Lvx1;->k:Lxx1;

    invoke-static {v5, v6}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v5

    iget-object v6, v1, Lvx1;->x:Le7;

    sget-object v7, Lvx1;->A:[Lp38;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7, v5}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljkd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb3;

    iget-object v2, v1, Lgb3;->a:Lw3e;

    invoke-virtual {v1}, Lgb3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "call_bottom_panel_widget_tag"

    invoke-static {v1, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v8}, Lw3e;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v7, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-direct {v1, v7, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lro4;)V

    invoke-static {v1, v4, v4}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lw3e;->S(Lz3e;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Ljkd;

    aget-object v2, v5, v8

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb3;

    iget-object v2, v1, Lgb3;->a:Lw3e;

    invoke-virtual {v1}, Lgb3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "call_top_panel_widget_tag"

    invoke-static {v1, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v8}, Lw3e;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v7, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-direct {v1, v7, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lro4;)V

    invoke-static {v1, v4, v4}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lw3e;->S(Lz3e;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Ljkd;

    aget-object v2, v5, v8

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb3;

    iget-object v1, v1, Lgb3;->a:Lw3e;

    invoke-static {v1}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object v1

    instance-of v2, v1, Lrt1;

    if-eqz v2, :cond_6

    check-cast v1, Lrt1;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v2

    iget-object v2, v2, Lzq1;->N0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst1;

    iget-object v5, v2, Lst1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lst1;->b:Lqt1;

    invoke-interface {v1, v2}, Lrt1;->D(Lqt1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lgb3;

    move-result-object v1

    iget-object v1, v1, Lgb3;->a:Lw3e;

    invoke-static {v1}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz94;->b(Lu94;)V

    :cond_9
    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->h()Lr1b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v2

    new-instance v5, Lu84;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lu84;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Lr1b;->a(La98;Lj1b;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    iget-object v1, v1, Lzq1;->J0:Lpkd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v2

    iget-object v2, v2, Lzq1;->A0:Lhof;

    new-instance v5, Lji0;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lji0;-><init>(Lf76;I)V

    new-instance v2, La31;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v5}, La31;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lp3;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v4, v6}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, La71;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v2, v5, v7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v6, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    iget-object v1, v1, Lzq1;->L0:Lpkd;

    sget-object v2, Lc88;->d:Lc88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v5, Lzn1;

    invoke-direct {v5, v4, v0}, Lzn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v6, Lo96;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v5, v7}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v6, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    iget-object v1, v1, Lzq1;->B0:Lpkd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v5, Lao1;

    invoke-direct {v5, v4, v0}, Lao1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v1, v5, v7}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v6, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    iget-object v1, v1, Lzq1;->A0:Lhof;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v5, Lbo1;

    invoke-direct {v5, v4, v0}, Lbo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v1, v5, v7}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v6, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    iget-object v1, v1, Lzq1;->I0:Lyl5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v5, Lco1;

    invoke-direct {v5, v4, v0}, Lco1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v1, v5, v7}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v6, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    iget-object v1, v1, Lzq1;->C0:Lpkd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v5

    iget-object v5, v5, Lzq1;->D0:Lhof;

    new-instance v6, Ljo1;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4, v7}, Ljo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, La71;

    invoke-direct {v7, v1, v5, v6, v8}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v5

    invoke-interface {v5}, La98;->p()Lc98;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v2, Lho1;

    invoke-direct {v2, v4, v0}, Lho1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v4, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v2

    iget-object v2, v2, Lzq1;->x0:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf1;

    iget-boolean v2, v2, Laf1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v4

    invoke-virtual {v4}, Lzq1;->v()Laf1;

    move-result-object v4

    iget-boolean v4, v4, Laf1;->d:Z

    iget-object v5, v1, Lkz1;->c:Llfa;

    sget-object v6, Lpxb;->v0:Lpxb;

    invoke-virtual {v5, v6}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxb;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Loxb;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v5, v6}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxb;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lkz1;->c()Lsxb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v11, v5, Loxb;->b:J

    sub-long v11, v6, v11

    iput-wide v11, v5, Loxb;->c:J

    invoke-virtual {v1, v6, v7}, Lkz1;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lkz1;->e:Z

    iput-boolean v4, v1, Lkz1;->d:Z

    iget-object v1, v1, Lkz1;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxxb;

    iget-object v1, v11, Lxxb;->b:Lkz1;

    iget-boolean v2, v1, Lkz1;->e:Z

    iget-object v4, v1, Lkz1;->c:Llfa;

    iget-object v5, v1, Lkz1;->g:Ljava/lang/String;

    iget-boolean v12, v1, Lkz1;->d:Z

    sget-object v6, Lpxb;->X:Lpxb;

    sget-object v7, Lpxb;->o:Lpxb;

    invoke-virtual {v4, v7}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxb;

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_c

    iput-wide v13, v8, Loxb;->d:J

    move-wide v13, v15

    :cond_c
    sget-object v8, Lpxb;->w0:Lpxb;

    invoke-virtual {v4, v8}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxb;

    if-eqz v8, :cond_e

    iput-wide v13, v8, Loxb;->d:J

    add-long/2addr v13, v15

    invoke-virtual {v4, v6}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loxb;

    if-eqz v15, :cond_d

    iget-wide v9, v15, Loxb;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v8, Loxb;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxb;

    if-eqz v3, :cond_10

    iput-wide v13, v3, Loxb;->d:J

    invoke-virtual {v4, v6}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxb;

    if-eqz v6, :cond_f

    iget-wide v8, v6, Loxb;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v8, -0x1

    :goto_6
    iput-wide v8, v3, Loxb;->e:J

    :cond_10
    sget-object v3, Luwb;->X:Luwb;

    invoke-virtual {v1, v3}, Lkz1;->e(Luwb;)Lrxb;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v6, v1, Lrxb;->a:Ljava/util/List;

    new-instance v8, Loxb;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v7, v9, v10}, Loxb;-><init>(Lpxb;J)V

    iget-wide v9, v1, Lrxb;->b:J

    iput-wide v9, v8, Loxb;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v19}, Lxxb;->a(Lxxb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lcs8;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Lxxb;->d(Luwb;Lcs8;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxb;

    iget-object v2, v2, Loxb;->a:Lpxb;

    invoke-virtual {v4, v2}, Llfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
