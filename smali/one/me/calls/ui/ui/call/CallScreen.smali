.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Lpna;
.implements Lpde;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le84;",
        "Lpna;",
        "Lpde;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "v1j",
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
.field public static final P0:Lv1j;

.field public static final synthetic Q0:[Lz28;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lx07;

.field public final D0:Ljld;

.field public final E0:Ljld;

.field public final F0:Ljld;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Laji;

.field public final O0:Ljava/lang/Object;

.field public final X:Ln8g;

.field public final Y:Ln8g;

.field public final Z:Lo58;

.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Ln8g;

.field public final d:Ln8g;

.field public final o:Ln8g;

.field public final t0:Ljava/lang/String;

.field public u0:Z

.field public final v0:Ljld;

.field public final w0:Ljld;

.field public final x0:Ljld;

.field public final y0:Ljld;

.field public final z0:Ljld;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Liyc;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Liyc;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhfa;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Liyc;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Liyc;

    const-string v10, "bottomContainer"

    const-string v11, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Liyc;

    const-string v11, "callEventsRouterFrameLayout"

    const-string v12, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lz28;

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

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    new-instance v0, Lv1j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv1j;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    invoke-static {}, Ldo1;->c()Lo58;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lo58;

    sget-object p1, Leo1;->a:Leo1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lo58;

    new-instance v1, Lfm1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lfm1;-><init>(I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ln8g;

    new-instance v1, Lin1;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Ln8g;

    new-instance v1, Lin1;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Ln8g;

    new-instance v1, Lfm1;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lfm1;-><init>(I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Ln8g;

    new-instance v1, Lfm1;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lfm1;-><init>(I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ln8g;

    new-instance v1, Lin1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v3, Lo;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, Lo;-><init>(ILlq6;)V

    const-class v1, Lsq1;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lo58;

    const-string v1, "CALL_SCREEN_SCOPE_ID"

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Ljava/lang/String;

    sget v1, Ly6b;->H1:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljld;

    sget v1, Ly6b;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljld;

    sget v1, Ld8d;->call_events_view:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljld;

    sget v1, Ld8d;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ljld;

    sget v1, Ld8d;->call_waiting_room_events_router:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljld;

    new-instance v1, Lfm1;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lfm1;-><init>(I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    new-instance v1, Lin1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lx07;

    sget v1, Ld8d;->call_screen_main_content_id:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljld;

    sget v1, Ld8d;->call_bottom_control_container:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljld;

    sget v1, Ld8d;->call_events_view:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljld;

    new-instance v1, Lin1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v1, Lin1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v1, Lin1;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v1, Lin1;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v1, Lin1;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v1, Lin1;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    new-instance v1, Lfm1;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lfm1;-><init>(I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    new-instance v1, Laji;

    new-instance v3, Lfm1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lfm1;-><init>(I)V

    invoke-direct {v1, v3, v2, v4}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Laji;

    new-instance v1, Lin1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz1;

    new-instance v0, Liyb;

    invoke-virtual {p1}, Lcz1;->c()Llyb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Ljyb;->o:Ljyb;

    invoke-direct {v0, v3, v1, v2}, Liyb;-><init>(Ljyb;J)V

    iget-object p1, p1, Lcz1;->c:Ljfa;

    invoke-virtual {p1, v3, v0}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v0

    iget-boolean v0, v0, Lca4;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lca4;->c(Z)V

    return-void
.end method

.method public static final z0(Lone/me/calls/ui/ui/call/CallScreen;)Lrb3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ljld;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb3;

    return-object p0
.end method


# virtual methods
.method public final B0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca4;->b(Lx94;)V

    new-instance v0, Lln1;

    invoke-direct {v0, p0}, Lln1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lwq;

    return-void
.end method

.method public final C0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lca4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca4;->b(Lx94;)V

    new-instance v0, Lwq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Lwq;

    return-void
.end method

.method public final D0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    iget-object v0, p1, Lsq1;->c:Lnx1;

    iget-object v0, v0, Lnx1;->a:Lqx1;

    check-cast v0, Ldy1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldy1;->Y0:Z

    iput-boolean v1, p1, Lsq1;->I0:Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw4e;->B(La94;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lj3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E0()Lrb3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    new-instance v1, Lrn1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {v0, v2, p2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()Lrb3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    return-object v0
.end method

.method public final G0()Lca4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca4;

    return-object v0
.end method

.method public final H0()Ld9c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9c;

    return-object v0
.end method

.method public final I0()Lsq1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Laji;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    iget-object p1, p1, Lsq1;->c:Lnx1;

    iget-object p1, p1, Lnx1;->j:Lpzc;

    invoke-virtual {p1}, Lpzc;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, La94;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lsq1;->A(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lvq1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lud;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, p1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    iget-object p1, p1, Lsq1;->c:Lnx1;

    iget-object p1, p1, Lnx1;->j:Lpzc;

    invoke-virtual {p1}, Lpzc;->a()V

    return-void
.end method

.method public final onChangeEnded(Lf94;Lg94;)V
    .locals 3

    invoke-super {p0, p1, p2}, La94;->onChangeEnded(Lf94;Lg94;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Z

    iget-boolean v0, p2, Lg94;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v1

    iget-boolean v2, v1, Lca4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lca4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lsq1;->x(Z)V

    :cond_1
    sget-object p1, Lg94;->X:Lg94;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxaf;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lf94;Lg94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lf94;Lg94;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsq1;->x(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    invoke-virtual {v1}, Lsq1;->v()Lse1;

    move-result-object v1

    iget-object v1, v1, Lse1;->e:Lds5;

    instance-of v1, v1, Lyr5;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    sget-object v8, Ln71;->a:Ln71;

    if-nez v1, :cond_0

    move-wide/from16 p2, v5

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "type"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lmn1;->b:Lal5;

    invoke-virtual {v10}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Lb2;

    invoke-virtual {v11}, Lb2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lb2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmn1;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Lmn1;

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
    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "opponent_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lq71;

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lq71;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "chat_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lo71;

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lo71;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "link"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v12, Lp71;

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_new"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_video_call"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "front_camera_enabled"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-direct/range {v12 .. v18}, Lp71;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object v8, v12

    :goto_1
    invoke-virtual {v0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "ACTIVE"

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v12

    iget-object v1, v12, Lsq1;->b:Ljzb;

    iget-object v9, v12, Lsq1;->x0:Lspf;

    iget-object v10, v12, Lsq1;->c:Lnx1;

    invoke-interface {v8}, Lr71;->b()Z

    move-result v11

    invoke-virtual {v1}, Ljzb;->b()Lyzb;

    move-result-object v13

    sget-object v14, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v13

    sget-object v14, Lzv8;->b:Lzv8;

    if-nez v13, :cond_7

    sget-object v11, Lzv8;->o:Lzv8;

    :goto_2
    move-object/from16 v21, v11

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v21, v14

    goto :goto_3

    :cond_8
    sget-object v11, Lzv8;->a:Lzv8;

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Lr71;->a()Z

    move-result v11

    invoke-virtual {v1, v11}, Ljzb;->a(Z)Lzv8;

    move-result-object v15

    instance-of v1, v8, Lq71;

    if-eqz v1, :cond_e

    new-instance v1, Lht1;

    move-object v11, v8

    check-cast v11, Lq71;

    move-wide/from16 p2, v5

    iget-wide v5, v11, Lq71;->a:J

    if-ne v15, v14, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    invoke-direct {v1, v5, v6, v11}, Lht1;-><init>(JZ)V

    sget-object v5, Llth;->a:Llth;

    invoke-virtual {v10, v5}, Lnx1;->a(Llth;)V

    :goto_5
    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lse1;

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

    invoke-static/range {v15 .. v23}, Lse1;->a(Lse1;Lgbj;Lds5;Ly61;ZLzv8;Lzv8;ZI)Lse1;

    move-result-object v6

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    invoke-virtual {v9, v5, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v9, Lop1;

    const/4 v11, 0x0

    invoke-direct {v9, v12, v13, v15, v11}, Lop1;-><init>(Lsq1;Lzv8;Lzv8;I)V

    iget-object v10, v10, Lnx1;->a:Lqx1;

    new-instance v11, Lcnf;

    new-instance v12, Lzmf;

    invoke-direct {v12, v1}, Lzmf;-><init>(Lht1;)V

    invoke-direct {v11, v12, v5, v6, v9}, Lcnf;-><init>(Lbnf;ZZLlq6;)V

    check-cast v10, Ldy1;

    invoke-virtual {v10, v11}, Ldy1;->E(Lcnf;)V

    goto/16 :goto_e

    :cond_d
    move-object/from16 v21, v13

    goto :goto_5

    :cond_e
    move-wide/from16 p2, v5

    move-object/from16 v13, v21

    instance-of v1, v8, Lo71;

    sget-object v5, Llth;->c:Llth;

    if-eqz v1, :cond_13

    new-instance v1, Lft1;

    move-object v6, v8

    check-cast v6, Lo71;

    iget-wide v2, v6, Lo71;->a:J

    if-ne v15, v14, :cond_f

    move v6, v7

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    invoke-direct {v1, v2, v3, v6}, Lft1;-><init>(JZ)V

    invoke-virtual {v10, v5}, Lnx1;->a(Llth;)V

    :cond_10
    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v15

    move-object v15, v2

    check-cast v15, Lse1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lse1;->a(Lse1;Lgbj;Lds5;Ly61;ZLzv8;Lzv8;ZI)Lse1;

    move-result-object v3

    move-object/from16 v15, v20

    invoke-virtual {v9, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v5, Lop1;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v15, v6}, Lop1;-><init>(Lsq1;Lzv8;Lzv8;I)V

    iget-object v6, v10, Lnx1;->a:Lqx1;

    new-instance v9, Lcnf;

    new-instance v10, Lxmf;

    invoke-direct {v10, v1}, Lxmf;-><init>(Lft1;)V

    invoke-direct {v9, v10, v2, v3, v5}, Lcnf;-><init>(Lbnf;ZZLlq6;)V

    check-cast v6, Ldy1;

    invoke-virtual {v6, v9}, Ldy1;->E(Lcnf;)V

    goto/16 :goto_e

    :cond_13
    instance-of v1, v8, Lp71;

    if-eqz v1, :cond_18

    move-object v1, v8

    check-cast v1, Lp71;

    iget-object v2, v1, Lp71;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lp71;->b:Z

    iget-boolean v6, v1, Lp71;->c:Z

    iget-boolean v1, v1, Lp71;->d:Z

    invoke-virtual {v10, v5}, Lnx1;->a(Llth;)V

    :cond_14
    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v15

    move-object v15, v5

    check-cast v15, Lse1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lse1;->a(Lse1;Lgbj;Lds5;Ly61;ZLzv8;Lzv8;ZI)Lse1;

    move-result-object v11

    move-object/from16 v15, v20

    invoke-virtual {v9, v5, v11}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v11, Lnp1;

    const/16 v16, 0x0

    move v14, v1

    invoke-direct/range {v11 .. v16}, Lnp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v1, v10, Lnx1;->a:Lqx1;

    xor-int/2addr v3, v7

    new-instance v10, Lcnf;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_17

    new-instance v12, Lymf;

    invoke-direct {v12, v2, v6, v3, v5}, Lymf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v10, v12, v5, v9, v11}, Lcnf;-><init>(Lbnf;ZZLlq6;)V

    check-cast v1, Ldy1;

    invoke-virtual {v1, v10}, Ldy1;->E(Lcnf;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    instance-of v1, v8, Ln71;

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Lnx1;->c()Lye4;

    move-result-object v1

    iget-object v1, v1, Lye4;->a:Lgbj;

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Lnx1;->c()Lye4;

    move-result-object v1

    iget-object v1, v1, Lye4;->k:Lqhc;

    if-nez v1, :cond_19

    sget-object v1, Lqhc;->e:Lqhc;

    :cond_19
    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lse1;

    iget-object v15, v1, Lqhc;->c:Lds5;

    iget-object v14, v1, Lqhc;->b:Lgbj;

    iget-object v3, v12, Lsq1;->t0:Lf61;

    iget-object v5, v1, Lqhc;->d:Le61;

    invoke-virtual {v3, v5}, Lf61;->a(Le61;)Ly61;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0xfffcb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lse1;->a(Lse1;Lgbj;Lds5;Ly61;ZLzv8;Lzv8;ZI)Lse1;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_e
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-virtual {v3}, Lrd3;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Liyb;

    invoke-virtual {v2}, Lcz1;->c()Llyb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v6, Ljyb;->X:Ljyb;

    invoke-direct {v5, v6, v8, v9}, Liyb;-><init>(Ljyb;J)V

    iget-object v8, v2, Lcz1;->c:Ljfa;

    invoke-virtual {v8, v6, v5}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Lcz1;->g:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvq1;->d(Landroid/content/Context;)V

    new-instance v2, Lb71;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ly6b;->d1:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lmp1;

    invoke-direct {v5, v3}, Lmp1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai1;

    invoke-virtual {v5, v3}, Lmp1;->setupCallModesAdapter(Lai1;)V

    new-instance v3, Lin1;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v8}, Lin1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v5, v3}, Lmp1;->setSharingItemDecoration(Llq6;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon1;

    invoke-virtual {v5, v3}, Lmp1;->setupListener(Llp1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmp1;->setPipBoundariesController(Ld9c;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmp1;->setupControlsMediator(Ly94;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lda2;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ld8d;->call_top_control_container:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Les7;

    const/16 v9, 0xd

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11, v9}, Les7;-><init>(ILzt0;I)V

    invoke-static {v8, v3, v11}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object v3

    sget-object v9, Lc9c;->a:Lc9c;

    invoke-virtual {v3, v8, v9}, Ld9c;->a(Landroid/view/ViewGroup;Lc9c;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object v3

    invoke-virtual {v3}, Ld9c;->c()V

    goto :goto_f

    :cond_1c
    new-instance v3, Lnn1;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v9}, Lnn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lda2;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ld8d;->call_bottom_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lfx3;

    const/4 v11, -0x2

    invoke-direct {v3, v11, v11}, Lfx3;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lt05;->c()F

    move-result v13

    mul-float/2addr v13, v12

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v12

    invoke-virtual {v9, v4, v3, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Les7;

    new-instance v12, Lzt0;

    invoke-direct {v12, v10, v7, v4}, Lzt0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v3, v4, v12, v7}, Les7;-><init>(ILzt0;I)V

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object v3

    sget-object v10, Lc9c;->b:Lc9c;

    invoke-virtual {v3, v9, v10}, Ld9c;->a(Landroid/view/ViewGroup;Lc9c;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object v3

    invoke-virtual {v3}, Ld9c;->c()V

    goto :goto_10

    :cond_1d
    new-instance v3, Lnn1;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lnn1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Lda2;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ld8d;->call_events_view:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lfx3;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v11}, Lfx3;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object v3

    invoke-virtual {v3, v12, v10}, Ld9c;->a(Landroid/view/ViewGroup;Lc9c;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, Lda2;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ly6b;->c2:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lfx3;

    invoke-direct {v3, v13, v11}, Lfx3;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v14, Lda2;

    invoke-direct {v14, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ld8d;->call_screen_vpn_container_id:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lfx3;

    invoke-direct {v3, v13, v11}, Lfx3;-><init>(II)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v3

    iget-object v5, v3, Lca4;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v8, v3, Lca4;->c:Lda2;

    iget-object v5, v3, Lca4;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Lca4;->d:Lda2;

    invoke-static {v2}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v3, v5, v11, v4, v11}, Lox3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v13, v4, v13}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v7, v4, v7}, Lox3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v3, v5, v15, v4, v15}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v7, v4, v7}, Lox3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3, v5, v15, v12, v11}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v7, v4, v7}, Lox3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v5, v11, v8, v15}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v7, v4, v7}, Lox3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v5, v15, v8, v11}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lox3;->d(IIII)V

    invoke-virtual {v3, v5, v7, v4, v7}, Lox3;->d(IIII)V

    invoke-virtual {v3, v2}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz1;

    iget-object v3, v1, Lcz1;->c:Ljfa;

    invoke-virtual {v3, v6}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyb;

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Liyb;->c:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1e

    invoke-virtual {v3, v6}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyb;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lcz1;->c()Llyb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Liyb;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Liyb;->c:J

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcth;->h(Lon;Z)V

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object p1

    iget-object v2, p1, Lca4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lca4;->c:Lda2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lca4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lca4;->d:Lda2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lca4;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lca4;->c:Lda2;

    iput-object v0, p1, Lca4;->d:Lda2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls1;

    check-cast p1, Lms1;

    iget-object p1, p1, Lms1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    iget-object v2, p1, Lsq1;->c:Lnx1;

    iget-object v3, v2, Lnx1;->t:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfa;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Llfa;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lnx1;->j:Lpzc;

    invoke-virtual {v3}, Lpzc;->b()V

    iget-object v3, v2, Lnx1;->b:Lf41;

    check-cast v3, Lg41;

    iget-object v3, v3, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v3, v2, Lnx1;->b:Lf41;

    iget-object v4, v2, Lnx1;->w:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Lg41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Lg41;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Ll5a;)V
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

    invoke-static {v5, v4, v3}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lnx1;->j:Lpzc;

    iget-object v4, v2, Lnx1;->z:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lix1;

    iget-object v3, v3, Lpzc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lnx1;->j:Lpzc;

    iput-object v0, v3, Lpzc;->g:Lx07;

    iget-object v3, v2, Lnx1;->x:Lx07;

    sget-object v4, Lnx1;->A:[Lz28;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lsq1;->H0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    invoke-virtual {v1}, Lkih;->b()V

    iget-object p1, p1, Lsq1;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt1;

    iget-object p1, p1, Llt1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object p1

    iget-object v1, p1, Ld9c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Ld9c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lca4;->c(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljld;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp1;

    invoke-virtual {p1}, Lmp1;->y()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lc5e;

    if-eqz v1, :cond_7

    check-cast p1, Lc5e;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn1;

    invoke-virtual {p1, v1}, Lw4e;->L(Le94;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lrb3;

    move-result-object p1

    iget-object p1, p1, Lrb3;->a:Lw4e;

    invoke-static {p1}, Lvmj;->b(Lw4e;)La94;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v1

    iget-object v1, v1, Lca4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lx07;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz1;

    new-instance v2, Liyb;

    sget-object v3, Ljyb;->Y:Ljyb;

    invoke-virtual {v1}, Lcz1;->c()Llyb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Liyb;-><init>(Ljyb;J)V

    iget-object v1, v1, Lcz1;->c:Ljfa;

    invoke-virtual {v1, v3, v2}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lc5e;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lc5e;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn1;

    invoke-virtual {v1, v2}, Lw4e;->a(Le94;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcth;->h(Lon;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    iget-object v1, v1, Lsq1;->c:Lnx1;

    invoke-virtual {v1}, Lnx1;->o()V

    invoke-virtual {v1}, Lnx1;->n()V

    iget-object v5, v1, Lnx1;->j:Lpzc;

    invoke-virtual {v5}, Lpzc;->a()V

    iget-object v5, v1, Lnx1;->j:Lpzc;

    iget-object v6, v1, Lnx1;->z:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lix1;

    iget-object v5, v5, Lpzc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lnx1;->j:Lpzc;

    new-instance v6, Lx07;

    invoke-direct {v6, v1}, Lx07;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lpzc;->g:Lx07;

    iget-object v5, v1, Lnx1;->y:Lm96;

    iget-object v6, v1, Lnx1;->k:Lpx1;

    invoke-static {v5, v6}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v5

    iget-object v6, v1, Lnx1;->x:Lx07;

    sget-object v7, Lnx1;->A:[Lz28;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7, v5}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljld;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb3;

    iget-object v2, v1, Lrb3;->a:Lw4e;

    invoke-virtual {v1}, Lrb3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "call_bottom_panel_widget_tag"

    invoke-static {v1, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v8}, Lw4e;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v7, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Ljava/lang/String;

    invoke-direct {v1, v7, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lso4;)V

    invoke-static {v1, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lw4e;->S(Lz4e;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljld;

    aget-object v2, v5, v8

    invoke-interface {v1, v0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb3;

    iget-object v2, v1, Lrb3;->a:Lw4e;

    invoke-virtual {v1}, Lrb3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "call_top_panel_widget_tag"

    invoke-static {v1, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v8}, Lw4e;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v7, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Ljava/lang/String;

    invoke-direct {v1, v7, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lso4;)V

    invoke-static {v1, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lw4e;->S(Lz4e;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljld;

    aget-object v2, v5, v8

    invoke-interface {v1, v0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb3;

    iget-object v1, v1, Lrb3;->a:Lw4e;

    invoke-static {v1}, Lvmj;->b(Lw4e;)La94;

    move-result-object v1

    instance-of v2, v1, Lkt1;

    if-eqz v2, :cond_6

    check-cast v1, Lkt1;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v2

    iget-object v2, v2, Lsq1;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt1;

    iget-object v5, v2, Llt1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Llt1;->b:Ljt1;

    invoke-interface {v1, v2}, Lkt1;->E(Ljt1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lrb3;

    move-result-object v1

    iget-object v1, v1, Lrb3;->a:Lw4e;

    invoke-static {v1}, Lvmj;->b(Lw4e;)La94;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lca4;->b(Lx94;)V

    :cond_9
    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->h()Lv1b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    new-instance v5, Lx84;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lx84;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Lv1b;->a(Lj88;Ln1b;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    iget-object v1, v1, Lsq1;->K0:Lpld;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v2

    iget-object v2, v2, Lsq1;->B0:Lspf;

    new-instance v5, Lji0;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lji0;-><init>(Ld76;I)V

    new-instance v2, Lu21;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v5}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ln3;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v4, v6}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lu61;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v2, v5, v7}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    iget-object v1, v1, Lsq1;->M0:Lpld;

    sget-object v2, Lo78;->d:Lo78;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v5

    invoke-interface {v5}, Lj88;->p()Ll88;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v5, Lsn1;

    invoke-direct {v5, v4, v0}, Lsn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v6, Lm96;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v5, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    iget-object v1, v1, Lsq1;->C0:Lpld;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v5

    invoke-interface {v5}, Lj88;->p()Ll88;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v5, Ltn1;

    invoke-direct {v5, v4, v0}, Ltn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v5, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    iget-object v1, v1, Lsq1;->B0:Lspf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v5

    invoke-interface {v5}, Lj88;->p()Ll88;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v5, Lun1;

    invoke-direct {v5, v4, v0}, Lun1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v5, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    iget-object v1, v1, Lsq1;->J0:Lcm5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v5

    invoke-interface {v5}, Lj88;->p()Ll88;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v5, Lvn1;

    invoke-direct {v5, v4, v0}, Lvn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v5, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    iget-object v1, v1, Lsq1;->D0:Lpld;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v5

    iget-object v5, v5, Lsq1;->E0:Lspf;

    new-instance v6, Lco1;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4, v7}, Lco1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu61;

    invoke-direct {v7, v1, v5, v6, v8}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v5

    invoke-interface {v5}, Lj88;->p()Ll88;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lao1;

    invoke-direct {v2, v4, v0}, Lao1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v4, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v2

    iget-object v2, v2, Lsq1;->y0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse1;

    iget-boolean v2, v2, Lse1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v4

    invoke-virtual {v4}, Lsq1;->v()Lse1;

    move-result-object v4

    iget-boolean v4, v4, Lse1;->d:Z

    iget-object v5, v1, Lcz1;->c:Ljfa;

    sget-object v6, Ljyb;->o:Ljyb;

    invoke-virtual {v5, v6}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyb;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Liyb;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v5, v6}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyb;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcz1;->c()Llyb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v11, v5, Liyb;->b:J

    sub-long v11, v6, v11

    iput-wide v11, v5, Liyb;->c:J

    invoke-virtual {v1, v6, v7}, Lcz1;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lcz1;->e:Z

    iput-boolean v4, v1, Lcz1;->d:Z

    iget-object v1, v1, Lcz1;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqyb;

    iget-object v1, v11, Lqyb;->a:Lcz1;

    iget-boolean v2, v1, Lcz1;->e:Z

    iget-object v4, v1, Lcz1;->c:Ljfa;

    iget-object v5, v1, Lcz1;->g:Ljava/lang/String;

    iget-boolean v12, v1, Lcz1;->d:Z

    sget-object v6, Ljyb;->b:Ljyb;

    invoke-virtual {v4, v6}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyb;

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Liyb;->d:J

    move-wide v13, v15

    :cond_c
    sget-object v7, Ljyb;->X:Ljyb;

    invoke-virtual {v4, v7}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liyb;

    if-eqz v8, :cond_e

    iput-wide v13, v8, Liyb;->d:J

    add-long/2addr v13, v15

    invoke-virtual {v4, v7}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyb;

    if-eqz v7, :cond_d

    iget-wide v9, v7, Liyb;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v8, Liyb;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyb;

    if-eqz v7, :cond_10

    iput-wide v13, v7, Liyb;->d:J

    invoke-virtual {v4, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyb;

    if-eqz v3, :cond_f

    iget-wide v8, v3, Liyb;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v8, -0x1

    :goto_6
    iput-wide v8, v7, Liyb;->e:J

    :cond_10
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcz1;->e(I)Lkyb;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v1, Lkyb;->a:Ljava/util/List;

    new-instance v8, Liyb;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v6, v9, v10}, Liyb;-><init>(Ljyb;J)V

    iget-wide v9, v1, Lkyb;->b:J

    iput-wide v9, v8, Liyb;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v19}, Lqyb;->a(Lqyb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Llr8;

    move-result-object v27

    iget-object v1, v11, Lqyb;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    invoke-static {v3}, Lpqb;->c(I)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v1, Llyb;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    new-instance v20, Lgk8;

    const-wide/16 v28, 0x0

    const/16 v30, 0x2c

    const-string v21, "PERF"

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v20 .. v30}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ldd;->h(Lgk8;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyb;

    iget-object v2, v2, Liyb;->a:Ljyb;

    invoke-virtual {v4, v2}, Ljfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
