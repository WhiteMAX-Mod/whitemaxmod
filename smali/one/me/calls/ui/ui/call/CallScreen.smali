.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lv94;
.implements Lgqa;
.implements Lfke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lv94;",
        "Lgqa;",
        "Lfke;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ote",
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
.field public static final P0:Lote;

.field public static final synthetic Q0:[Lv58;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ln8;

.field public final D0:Lgrd;

.field public final E0:Lgrd;

.field public final F0:Lgrd;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Lhri;

.field public final O0:Ljava/lang/Object;

.field public final X:Lbgg;

.field public final Y:Lbgg;

.field public final Z:Lwt;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final o:Lbgg;

.field public final s0:Lj88;

.field public final t0:Lwie;

.field public u0:Z

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Laia;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lv3d;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Laia;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lv3d;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lv3d;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

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

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    new-instance v0, Lote;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v5}, Lote;-><init>(IB)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    invoke-static {}, Lqo1;->c()Lj88;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lj88;

    sget-object p1, Lro1;->a:Lro1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lj88;

    new-instance v3, Lxi1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lxi1;-><init>(I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lbgg;

    new-instance v3, Lvn1;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lbgg;

    new-instance v3, Lvn1;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lbgg;

    new-instance v3, Lxi1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lxi1;-><init>(I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lbgg;

    new-instance v3, Lxi1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lxi1;-><init>(I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lbgg;

    new-instance v3, Lwt;

    const-class v4, Ljava/lang/String;

    const-string v5, "action"

    invoke-direct {v3, v4, v2, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lwt;

    new-instance v3, Lvn1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Lq;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lq;-><init>(ILis6;)V

    const-class v3, Lgr1;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Lj88;

    new-instance v3, Lwie;

    const-string v4, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v3, v4, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lwie;

    sget v1, Lt8b;->L1:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lgrd;

    sget v1, Lt8b;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lgrd;

    sget v1, Lpdd;->call_events_view:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lgrd;

    sget v1, Lpdd;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lgrd;

    sget v1, Lpdd;->call_waiting_room_events_router:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lgrd;

    new-instance v1, Lxi1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lxi1;-><init>(I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    new-instance v1, Lvn1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ln8;

    sget v1, Lpdd;->call_screen_main_content_id:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lgrd;

    sget v1, Lpdd;->call_bottom_control_container:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lgrd;

    sget v1, Lpdd;->call_events_view:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lgrd;

    new-instance v1, Lvn1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v1, Lvn1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v1, Lvn1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v1, Lvn1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v1, Lvn1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v1, Lvn1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    new-instance v1, Lxi1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxi1;-><init>(I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    new-instance v1, Lxi1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lxi1;-><init>(I)V

    new-instance v2, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lp8f;-><init>(I)V

    invoke-static {p0, v1, v2}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhri;

    new-instance v1, Lvn1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj02;

    new-instance v0, Ld1c;

    invoke-virtual {p1}, Lj02;->c()Lh1c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Le1c;->o:Le1c;

    invoke-direct {v0, v3, v1, v2}, Ld1c;-><init>(Le1c;J)V

    iget-object p1, p1, Lj02;->c:Lcia;

    invoke-virtual {p1, v3, v0}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final H0(Lone/me/calls/ui/ui/call/CallScreen;)Lid3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lgrd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid3;

    return-object p0
.end method

.method public static J0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v0

    iget-boolean v0, v0, Lrb4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0(ZZ)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    new-instance v1, Leo1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Leo1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {v0, v2, p2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrb4;->c(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    iget-object v0, p1, Lgr1;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly02;

    invoke-virtual {p1}, Lgr1;->s()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lgr1;->x0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif1;

    iget-boolean v8, p1, Lif1;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "FULL_SCREEN"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final K0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrb4;->b(Lmb4;)V

    new-instance v0, Lyn1;

    invoke-direct {v0, p0}, Lyn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lhs;

    return-void
.end method

.method public final L0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lrb4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrb4;->b(Lmb4;)V

    new-instance v0, Lhs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Lhs;

    return-void
.end method

.method public final M0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    iget-object v0, p1, Lgr1;->c:Lsy1;

    iget-object v0, v0, Lsy1;->a:Lvy1;

    check-cast v0, Lkz1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkz1;->Z0:Z

    iput-boolean v1, p1, Lgr1;->H0:Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljbe;->B(Lpa4;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lj3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N0()Lid3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    return-object v0
.end method

.method public final O0()Lid3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    return-object v0
.end method

.method public final P0()Lrb4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb4;

    return-object v0
.end method

.method public final Q0()Lucc;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucc;

    return-object v0
.end method

.method public final R0()Lgr1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr1;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lwie;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhri;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    iget-object p1, p1, Lgr1;->c:Lsy1;

    iget-object p1, p1, Lsy1;->j:Lc5d;

    invoke-virtual {p1}, Lc5d;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lpa4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lgr1;->y(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lkr1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Ljf;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1, p1}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    iget-object p1, p1, Lgr1;->c:Lsy1;

    iget-object p1, p1, Lsy1;->j:Lc5d;

    invoke-virtual {p1}, Lc5d;->a()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lwt;

    invoke-virtual {v2, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Ljf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v3}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lua4;Lva4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lpa4;->onChangeEnded(Lua4;Lva4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Z

    iget-boolean v0, p2, Lva4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v1

    iget-boolean v2, v1, Lrb4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lrb4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lgr1;->v(Z)V

    :cond_1
    sget-object p1, Lva4;->X:Lva4;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltif;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lua4;Lva4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgr1;->v(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v1, p0

    sget-object v2, Le1c;->X:Le1c;

    sget-object v0, La81;->a:La81;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v3

    invoke-virtual {v3}, Lgr1;->t()Lif1;

    move-result-object v3

    iget-object v3, v3, Lif1;->e:Lwt5;

    instance-of v3, v3, Lrt5;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    if-nez v3, :cond_0

    move/from16 v18, v4

    move-wide/from16 p2, v7

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "type"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lzn1;->b:Lpm5;

    invoke-virtual {v11}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    move-object v12, v11

    check-cast v12, Le2;

    invoke-virtual {v12}, Le2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Le2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzn1;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    check-cast v12, Lzn1;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v11, "microphone_enabled"

    const-string v12, "video_enabled"

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    const/4 v13, 0x2

    if-eq v3, v13, :cond_4

    if-ne v3, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v0, Ld81;

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v0, v13, v14, v3, v11}, Ld81;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v0, Lb81;

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v0, v13, v14, v3, v11}, Lb81;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v13, Lc81;

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-direct/range {v13 .. v19}, Lc81;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object v0, v13

    :goto_1
    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "ACTIVE"

    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v13

    sget-object v3, Lv0i;->c:Lv0i;

    iget-object v10, v13, Lgr1;->b:Lf2c;

    iget-object v11, v13, Lgr1;->w0:Lhxf;

    iget-object v12, v13, Lgr1;->c:Lsy1;

    sget-object v14, Lrx8;->b:Lrx8;

    invoke-interface {v0}, Le81;->b()Z

    move-result v15

    move-wide/from16 p2, v7

    invoke-virtual {v10}, Lf2c;->b()Lu2c;

    move-result-object v7

    sget-object v8, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lrx8;->o:Lrx8;

    :goto_2
    move-object/from16 v21, v7

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_8

    move-object/from16 v21, v14

    goto :goto_3

    :cond_8
    sget-object v7, Lrx8;->a:Lrx8;

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Le81;->a()Z

    move-result v7

    invoke-virtual {v10, v7}, Lf2c;->a(Z)Lrx8;

    move-result-object v7

    instance-of v8, v0, Ld81;

    if-eqz v8, :cond_e

    new-instance v8, Lyt1;

    move-object v3, v0

    check-cast v3, Ld81;

    move v10, v4

    iget-wide v4, v3, Ld81;->a:J

    if-ne v7, v14, :cond_9

    move v3, v9

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    invoke-direct {v8, v4, v5, v3}, Lyt1;-><init>(JZ)V

    sget-object v3, Lv0i;->a:Lv0i;

    invoke-virtual {v12, v3}, Lsy1;->a(Lv0i;)V

    :goto_5
    invoke-virtual {v11}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lif1;

    if-ne v7, v14, :cond_a

    move/from16 v22, v9

    goto :goto_6

    :cond_a
    move/from16 v22, v6

    :goto_6
    const v23, 0x4ffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v23}, Lif1;->a(Lif1;Lpkj;Lwt5;Ll71;ZLrx8;Lrx8;ZI)Lif1;

    move-result-object v4

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    invoke-virtual {v11, v3, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-ne v5, v14, :cond_b

    move v3, v9

    goto :goto_7

    :cond_b
    move v3, v6

    :goto_7
    if-ne v7, v14, :cond_c

    move v4, v9

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    new-instance v11, Lcq1;

    invoke-direct {v11, v13, v7, v5, v6}, Lcq1;-><init>(Lgr1;Lrx8;Lrx8;I)V

    iget-object v5, v12, Lsy1;->a:Lvy1;

    new-instance v7, Lsuf;

    new-instance v12, Lpuf;

    invoke-direct {v12, v8}, Lpuf;-><init>(Lyt1;)V

    invoke-direct {v7, v12, v3, v4, v11}, Lsuf;-><init>(Lruf;ZZLis6;)V

    check-cast v5, Lkz1;

    invoke-virtual {v5, v7}, Lkz1;->G(Lsuf;)V

    :goto_9
    move/from16 v18, v10

    goto/16 :goto_12

    :cond_d
    move-object/from16 v21, v7

    move-object v7, v5

    goto :goto_5

    :cond_e
    move v10, v4

    move-object v5, v7

    move-object/from16 v7, v21

    instance-of v4, v0, Lb81;

    if-eqz v4, :cond_13

    new-instance v4, Lwt1;

    move-object v8, v0

    check-cast v8, Lb81;

    move-object/from16 v21, v7

    iget-wide v6, v8, Lb81;->a:J

    if-ne v5, v14, :cond_f

    move v8, v9

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-direct {v4, v6, v7, v8}, Lwt1;-><init>(JZ)V

    invoke-virtual {v12, v3}, Lsy1;->a(Lv0i;)V

    :goto_b
    invoke-virtual {v11}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lif1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v23}, Lif1;->a(Lif1;Lpkj;Lwt5;Ll71;ZLrx8;Lrx8;ZI)Lif1;

    move-result-object v5

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-virtual {v11, v3, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-ne v6, v14, :cond_10

    move v3, v9

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-ne v7, v14, :cond_11

    move v5, v9

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    new-instance v8, Lcq1;

    invoke-direct {v8, v13, v7, v6, v9}, Lcq1;-><init>(Lgr1;Lrx8;Lrx8;I)V

    iget-object v6, v12, Lsy1;->a:Lvy1;

    new-instance v7, Lsuf;

    new-instance v11, Lnuf;

    invoke-direct {v11, v4}, Lnuf;-><init>(Lwt1;)V

    invoke-direct {v7, v11, v3, v5, v8}, Lsuf;-><init>(Lruf;ZZLis6;)V

    check-cast v6, Lkz1;

    invoke-virtual {v6, v7}, Lkz1;->G(Lsuf;)V

    goto :goto_9

    :cond_12
    move-object v5, v6

    move-object/from16 v21, v7

    goto :goto_b

    :cond_13
    move-object v6, v5

    instance-of v4, v0, Lc81;

    if-eqz v4, :cond_18

    move-object v4, v0

    check-cast v4, Lc81;

    iget-object v5, v4, Lc81;->a:Ljava/lang/String;

    iget-boolean v8, v4, Lc81;->b:Z

    iget-boolean v15, v4, Lc81;->c:Z

    iget-boolean v4, v4, Lc81;->d:Z

    invoke-virtual {v12, v3}, Lsy1;->a(Lv0i;)V

    :goto_e
    invoke-virtual {v11}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v16, v15

    move-object v15, v3

    check-cast v15, Lif1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x1

    move/from16 v21, v20

    move-object/from16 v20, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v23}, Lif1;->a(Lif1;Lpkj;Lwt5;Ll71;ZLrx8;Lrx8;ZI)Lif1;

    move-result-object v7

    move/from16 v18, v10

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    invoke-virtual {v11, v3, v7}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-ne v10, v14, :cond_14

    move v3, v9

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-ne v15, v14, :cond_15

    move v7, v9

    :goto_10
    move-object v11, v12

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    new-instance v12, Lbq1;

    const/16 v17, 0x0

    move-object/from16 v16, v10

    move-object v14, v15

    move v15, v4

    move-object v4, v11

    invoke-direct/range {v12 .. v17}, Lbq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v4, v4, Lsy1;->a:Lvy1;

    xor-int/2addr v8, v9

    new-instance v10, Lsuf;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    new-instance v11, Louf;

    invoke-direct {v11, v5, v6, v8, v3}, Louf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v10, v11, v3, v7, v12}, Lsuf;-><init>(Lruf;ZZLis6;)V

    check-cast v4, Lkz1;

    invoke-virtual {v4, v10}, Lkz1;->G(Lsuf;)V

    goto :goto_12

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v21, v15

    move v15, v6

    move-object v6, v10

    move/from16 v10, v18

    move-object/from16 v7, v21

    goto :goto_e

    :cond_18
    move/from16 v18, v10

    move-object v4, v12

    instance-of v3, v0, La81;

    if-eqz v3, :cond_24

    invoke-virtual {v4}, Lsy1;->c()Lng4;

    move-result-object v3

    iget-object v3, v3, Lng4;->a:Lpkj;

    if-nez v3, :cond_1a

    invoke-virtual {v4}, Lsy1;->c()Lng4;

    move-result-object v3

    iget-object v3, v3, Lng4;->k:Ltmc;

    if-nez v3, :cond_19

    sget-object v3, Ltmc;->e:Ltmc;

    :cond_19
    invoke-virtual {v11}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lif1;

    iget-object v5, v3, Ltmc;->c:Lwt5;

    iget-object v6, v3, Ltmc;->b:Lpkj;

    iget-object v7, v13, Lgr1;->s0:Lt61;

    iget-object v8, v3, Ltmc;->d:Ls61;

    invoke-virtual {v7, v8}, Lt61;->a(Ls61;)Ll71;

    move-result-object v27

    const/16 v31, 0x0

    const v32, 0xfffcb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    invoke-static/range {v24 .. v32}, Lif1;->a(Lif1;Lpkj;Lwt5;Ll71;ZLrx8;Lrx8;ZI)Lif1;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_1a
    :goto_12
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ld1c;

    invoke-virtual {v3}, Lj02;->c()Lh1c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Ld1c;-><init>(Le1c;J)V

    iget-object v5, v3, Lj02;->c:Lcia;

    invoke-virtual {v5, v2, v4}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1b

    const-string v0, "Unknown"

    :cond_1b
    iput-object v0, v3, Lj02;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkr1;->d(Landroid/content/Context;)V

    new-instance v3, Lo71;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lt8b;->h1:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Laq1;

    invoke-direct {v4, v0}, Laq1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1;

    invoke-virtual {v4, v0}, Laq1;->setupCallModesAdapter(Lqi1;)V

    new-instance v0, Lvn1;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lvn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v4, v0}, Laq1;->setSharingItemDecoration(Lis6;)V

    sget-object v6, Lzm8;->Y:Lzm8;

    const-class v7, Laq1;

    iget-object v0, v4, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v8, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1c

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    :try_start_0
    const-class v8, Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "h1"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v8, v6}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v0}, Lnxj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v7, v0, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v8, v6}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v0}, Lnxj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v7, v0, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_16
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo1;

    invoke-virtual {v4, v0}, Laq1;->setupListener(Lzp1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q0()Lucc;

    move-result-object v0

    invoke-virtual {v4, v0}, Laq1;->setPipBoundariesController(Lucc;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v0

    invoke-virtual {v4, v0}, Laq1;->setupControlsMediator(Lnb4;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Ljb2;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lpdd;->call_top_control_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lus7;

    const/16 v7, 0xd

    const/4 v8, 0x5

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v7}, Lus7;-><init>(ILbv0;I)V

    invoke-static {v6, v0, v10}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q0()Lucc;

    move-result-object v0

    sget-object v7, Ltcc;->a:Ltcc;

    invoke-virtual {v0, v6, v7}, Lucc;->a(Landroid/view/ViewGroup;Ltcc;)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q0()Lucc;

    move-result-object v0

    invoke-virtual {v0}, Lucc;->c()V

    goto :goto_17

    :cond_21
    new-instance v0, Lao1;

    invoke-direct {v0, v1, v9}, Lao1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Ljb2;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lpdd;->call_bottom_control_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    const/4 v10, -0x2

    invoke-direct {v0, v10, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Ld25;->c()F

    move-result v12

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v0, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lus7;

    new-instance v11, Lbv0;

    invoke-direct {v11, v8, v9, v12}, Lbv0;-><init>(IIZ)V

    const/4 v8, 0x7

    invoke-direct {v0, v12, v11, v8}, Lus7;-><init>(ILbv0;I)V

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q0()Lucc;

    move-result-object v0

    sget-object v9, Ltcc;->b:Ltcc;

    invoke-virtual {v0, v7, v9}, Lucc;->a(Landroid/view/ViewGroup;Ltcc;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q0()Lucc;

    move-result-object v0

    invoke-virtual {v0}, Lucc;->c()V

    goto :goto_18

    :cond_22
    new-instance v0, Lao1;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, Lao1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Ljb2;

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lpdd;->call_events_view:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    const/4 v12, -0x1

    invoke-direct {v0, v12, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q0()Lucc;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, Lucc;->a(Landroid/view/ViewGroup;Ltcc;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Ljb2;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lt8b;->g2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    invoke-direct {v0, v12, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Ljb2;

    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lpdd;->call_screen_vpn_container_id:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    invoke-direct {v0, v12, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v0

    iget-object v4, v0, Lrb4;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v6, v0, Lrb4;->c:Ljb2;

    iget-object v4, v0, Lrb4;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v0, Lrb4;->d:Ljb2;

    invoke-static {v3}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    move/from16 v10, v18

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v10, v12, v10}, Lgy3;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v0, v4, v14, v12, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v8, v12, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v5, v12, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v14, v12, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v8, v12, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v4, v5, v11, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v14, v12, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v8, v12, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v4, v10, v6, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v14, v12, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v8, v12, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v14, v12, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4, v8, v12, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v3}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj02;

    iget-object v4, v0, Lj02;->c:Lcia;

    invoke-virtual {v4, v2}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1c;

    if-eqz v5, :cond_23

    iget-wide v5, v5, Ld1c;->c:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_23

    invoke-virtual {v4, v2}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1c;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lj02;->c()Lh1c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Ld1c;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ld1c;->c:J

    :cond_23
    return-object v3

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown open type="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm0i;->y(Ldp;Z)V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object p1

    iget-object v2, p1, Lrb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lrb4;->c:Ljb2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lrb4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lrb4;->d:Ljb2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lrb4;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lrb4;->c:Ljb2;

    iput-object v0, p1, Lrb4;->d:Ljb2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct1;

    check-cast p1, Ldt1;

    iget-object p1, p1, Ldt1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    iget-object v2, p1, Lgr1;->c:Lsy1;

    iget-object v3, v2, Lsy1;->t:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leia;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Leia;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lsy1;->j:Lc5d;

    invoke-virtual {v3}, Lc5d;->b()V

    iget-object v3, v2, Lsy1;->b:Lq41;

    check-cast v3, Lr41;

    iget-object v3, v3, Lr41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v3, v2, Lsy1;->b:Lq41;

    iget-object v4, v2, Lsy1;->w:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Lr41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Lr41;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lx7a;)V
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

    invoke-static {v5, v4, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lsy1;->j:Lc5d;

    iget-object v4, v2, Lsy1;->z:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny1;

    iget-object v3, v3, Lc5d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lsy1;->j:Lc5d;

    iput-object v0, v3, Lc5d;->g:Ln8;

    iget-object v3, v2, Lsy1;->x:Ln8;

    sget-object v4, Lsy1;->A:[Lv58;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lgr1;->G0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsph;

    invoke-virtual {v1}, Lsph;->b()V

    iget-object p1, p1, Lgr1;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu1;

    iget-object p1, p1, Ldu1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q0()Lucc;

    move-result-object p1

    iget-object v1, p1, Lucc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lucc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lrb4;->c(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lgrd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq1;

    invoke-virtual {p1}, Laq1;->B()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lpbe;

    if-eqz v1, :cond_7

    check-cast p1, Lpbe;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco1;

    invoke-virtual {p1, v1}, Ljbe;->L(Lta4;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N0()Lid3;

    move-result-object p1

    iget-object p1, p1, Lid3;->a:Ljbe;

    invoke-static {p1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v1

    iget-object v1, v1, Lrb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ln8;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj02;

    new-instance v2, Ld1c;

    sget-object v3, Le1c;->Y:Le1c;

    invoke-virtual {v1}, Lj02;->c()Lh1c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ld1c;-><init>(Le1c;J)V

    iget-object v1, v1, Lj02;->c:Lcia;

    invoke-virtual {v1, v3, v2}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lpbe;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lpbe;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco1;

    invoke-virtual {v1, v2}, Ljbe;->a(Lta4;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm0i;->y(Ldp;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    iget-object v1, v1, Lgr1;->c:Lsy1;

    invoke-virtual {v1}, Lsy1;->o()V

    invoke-virtual {v1}, Lsy1;->n()V

    iget-object v5, v1, Lsy1;->j:Lc5d;

    invoke-virtual {v5}, Lc5d;->a()V

    iget-object v5, v1, Lsy1;->j:Lc5d;

    iget-object v6, v1, Lsy1;->z:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny1;

    iget-object v5, v5, Lc5d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lsy1;->j:Lc5d;

    new-instance v6, Ln8;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v1}, Ln8;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lc5d;->g:Ln8;

    iget-object v5, v1, Lsy1;->y:Llb6;

    iget-object v6, v1, Lsy1;->k:Luy1;

    invoke-static {v5, v6}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v5

    iget-object v6, v1, Lsy1;->x:Ln8;

    sget-object v7, Lsy1;->A:[Lv58;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7, v5}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lgrd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid3;

    iget-object v7, v1, Lid3;->a:Ljbe;

    invoke-virtual {v1}, Lid3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_bottom_panel_widget_tag"

    invoke-static {v1, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v8}, Ljbe;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lwie;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lwie;)V

    invoke-static {v1, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljbe;->S(Lmbe;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lgrd;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid3;

    iget-object v7, v1, Lid3;->a:Ljbe;

    invoke-virtual {v1}, Lid3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_top_panel_widget_tag"

    invoke-static {v1, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v8}, Ljbe;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lwie;

    invoke-direct {v1, v8}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lwie;)V

    invoke-static {v1, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljbe;->S(Lmbe;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lgrd;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid3;

    iget-object v1, v1, Lid3;->a:Ljbe;

    invoke-static {v1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v1

    instance-of v2, v1, Lcu1;

    if-eqz v2, :cond_6

    check-cast v1, Lcu1;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v2

    iget-object v2, v2, Lgr1;->N0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu1;

    iget-object v5, v2, Ldu1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Ldu1;->b:Lbu1;

    invoke-interface {v1, v2}, Lcu1;->D(Lbu1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N0()Lid3;

    move-result-object v1

    iget-object v1, v1, Lid3;->a:Ljbe;

    invoke-static {v1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrb4;->b(Lmb4;)V

    :cond_9
    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->h()Lk4b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    new-instance v5, Lma4;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lma4;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    iget-object v1, v1, Lgr1;->J0:Lmrd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v2

    iget-object v2, v2, Lgr1;->A0:Lhxf;

    new-instance v5, Ly6;

    const/16 v7, 0xe

    invoke-direct {v5, v2, v7}, Ly6;-><init>(Lb96;I)V

    new-instance v2, Lh31;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v5}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ln3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lh71;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v2, v5, v8}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v7, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    iget-object v1, v1, Lgr1;->L0:Lmrd;

    sget-object v2, Lga8;->d:Lga8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v5

    invoke-interface {v5}, Lab8;->p()Lcb8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v5, Lfo1;

    invoke-direct {v5, v4, v0}, Lfo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Llb6;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v5, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v7, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    iget-object v1, v1, Lgr1;->B0:Lmrd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v5

    invoke-interface {v5}, Lab8;->p()Lcb8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v5, Lgo1;

    invoke-direct {v5, v4, v0}, Lgo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Llb6;

    invoke-direct {v7, v1, v5, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v7, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    iget-object v1, v1, Lgr1;->A0:Lhxf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v5

    invoke-interface {v5}, Lab8;->p()Lcb8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v5, Lho1;

    invoke-direct {v5, v4, v0}, Lho1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Llb6;

    invoke-direct {v7, v1, v5, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v7, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    iget-object v1, v1, Lgr1;->I0:Ltn5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v5

    invoke-interface {v5}, Lab8;->p()Lcb8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v5, Lio1;

    invoke-direct {v5, v4, v0}, Lio1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Llb6;

    invoke-direct {v7, v1, v5, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v7, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    iget-object v1, v1, Lgr1;->C0:Lmrd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v5

    iget-object v5, v5, Lgr1;->D0:Lhxf;

    new-instance v7, Lpo1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v9, v4, v8}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lh71;

    invoke-direct {v8, v1, v5, v7, v9}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lzka;->m(Lb96;)Lb96;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v5

    invoke-interface {v5}, Lab8;->p()Lcb8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lno1;

    invoke-direct {v2, v4, v0}, Lno1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj02;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v2

    iget-object v2, v2, Lgr1;->x0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif1;

    iget-boolean v2, v2, Lif1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v4

    invoke-virtual {v4}, Lgr1;->t()Lif1;

    move-result-object v4

    iget-boolean v4, v4, Lif1;->d:Z

    iget-object v5, v1, Lj02;->c:Lcia;

    sget-object v7, Le1c;->o:Le1c;

    invoke-virtual {v5, v7}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1c;

    if-eqz v8, :cond_12

    iget-wide v8, v8, Ld1c;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    invoke-virtual {v5, v7}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1c;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lj02;->c()Lh1c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v12, v5, Ld1c;->b:J

    sub-long v12, v7, v12

    iput-wide v12, v5, Ld1c;->c:J

    invoke-virtual {v1, v7, v8}, Lj02;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lj02;->e:Z

    iput-boolean v4, v1, Lj02;->d:Z

    iget-object v1, v1, Lj02;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ln1c;

    iget-object v1, v12, Ln1c;->a:Lj02;

    iget-boolean v2, v1, Lj02;->e:Z

    iget-object v4, v1, Lj02;->c:Lcia;

    iget-object v5, v1, Lj02;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lj02;->d:Z

    sget-object v7, Le1c;->b:Le1c;

    invoke-virtual {v4, v7}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1c;

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_c

    iput-wide v14, v8, Ld1c;->d:J

    move-wide/from16 v14, v16

    :cond_c
    sget-object v8, Le1c;->X:Le1c;

    invoke-virtual {v4, v8}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1c;

    if-eqz v9, :cond_e

    iput-wide v14, v9, Ld1c;->d:J

    add-long v14, v14, v16

    invoke-virtual {v4, v8}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1c;

    if-eqz v8, :cond_d

    iget-wide v10, v8, Ld1c;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v10, -0x1

    :goto_5
    iput-wide v10, v9, Ld1c;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1c;

    if-eqz v8, :cond_10

    iput-wide v14, v8, Ld1c;->d:J

    invoke-virtual {v4, v3}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1c;

    if-eqz v3, :cond_f

    iget-wide v9, v3, Ld1c;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v9, -0x1

    :goto_6
    iput-wide v9, v8, Ld1c;->e:J

    :cond_10
    invoke-virtual {v1, v6}, Lj02;->e(I)Lf1c;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lf1c;->a:Ljava/util/List;

    new-instance v8, Ld1c;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v7, v9, v10}, Ld1c;-><init>(Le1c;J)V

    iget-wide v9, v1, Lf1c;->b:J

    iput-wide v9, v8, Ld1c;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v20}, Ln1c;->a(Ln1c;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lpt8;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Ln1c;->b(ILpt8;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1c;

    iget-object v2, v2, Ld1c;->a:Le1c;

    invoke-virtual {v4, v2}, Lcia;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
