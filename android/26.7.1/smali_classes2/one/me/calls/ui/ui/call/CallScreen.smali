.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljh4;
.implements La7b;
.implements Lf9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljh4;",
        "La7b;",
        "Lf9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "esk",
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
.field public static final S0:Lesk;

.field public static final synthetic T0:[Lki8;


# instance fields
.field public final A0:Lwee;

.field public final B0:Lwee;

.field public final C0:Lwee;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Lmlj;

.field public final G0:Lwee;

.field public final H0:Lwee;

.field public final I0:Lwee;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lkkj;

.field public final R0:Ljava/lang/Object;

.field public final X:Lb7h;

.field public final Y:Lb7h;

.field public final Z:Lav;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final o:Lb7h;

.field public final v0:Lxk8;

.field public final w0:Lx7f;

.field public x0:Z

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmya;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lhrd;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lmya;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhrd;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    new-instance v0, Lesk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lesk;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxk8;

    sget-object p1, Lws1;->a:Lws1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lxk8;

    new-instance v0, Lna1;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lna1;-><init>(I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lb7h;

    new-instance v0, Las1;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lb7h;

    new-instance v0, Las1;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lb7h;

    new-instance v0, Lna1;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lna1;-><init>(I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lb7h;

    new-instance v0, Lna1;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lna1;-><init>(I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lb7h;

    new-instance v0, Lav;

    const-class v3, Ljava/lang/String;

    const-string v4, "action"

    invoke-direct {v0, v3, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lav;

    new-instance v0, Las1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v3, Lr;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lr;-><init>(ILc37;)V

    const-class v0, Lnv1;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lxk8;

    new-instance v0, Lx7f;

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v0, v3, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lx7f;

    sget v0, Lipb;->M1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lwee;

    sget v0, Lipb;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lwee;

    sget v0, Ld1e;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lwee;

    sget v0, Ld1e;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lwee;

    sget v0, Ld1e;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lwee;

    new-instance v0, Lna1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lna1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljava/lang/Object;

    new-instance v0, Las1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lmlj;

    sget v0, Ld1e;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lwee;

    sget v0, Ld1e;->call_bottom_control_container:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lwee;

    sget v0, Ld1e;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lwee;

    new-instance v0, Las1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Las1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v0, Las1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    new-instance v0, Las1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    new-instance v0, Las1;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    new-instance v0, Las1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    new-instance v0, Lna1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lna1;-><init>(I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Ljava/lang/Object;

    new-instance v0, Lna1;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lna1;-><init>(I)V

    new-instance v2, Lmjg;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lmjg;-><init>(I)V

    invoke-static {p0, v0, v2}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lkkj;

    new-instance v0, Las1;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls42;

    new-instance v0, Lmjc;

    invoke-virtual {p1}, Ls42;->c()Lrnb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrnb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lil5;->g(J)J

    move-result-wide v1

    sget-object v3, Lnjc;->o:Lnjc;

    invoke-direct {v0, v3, v1, v2}, Lmjc;-><init>(Lnjc;J)V

    iget-object p1, p1, Ls42;->c:Loya;

    invoke-virtual {p1, v3, v0}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Q0(Lone/me/calls/ui/ui/call/CallScreen;)Lmk3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lwee;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk3;

    return-object p0
.end method

.method public static S0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v0

    iget-boolean v0, v0, Ljj4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0(ZZ)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Ljs1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {v0, v2, p2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljj4;->c(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    iget-object v0, p1, Lnv1;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh52;

    invoke-virtual {p1}, Lnv1;->u()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lnv1;->A0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj1;

    iget-boolean v8, p1, Lhj1;->g:Z

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

    invoke-static/range {v1 .. v10}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final T0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljj4;->b(Lej4;)V

    new-instance v0, Lds1;

    invoke-direct {v0, p0}, Lds1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Llt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Llt;

    return-void
.end method

.method public final U0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Ljj4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljj4;->b(Lej4;)V

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Llt;

    return-void
.end method

.method public final V0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    iget-object v0, p1, Lnv1;->c:Lz22;

    iget-object v0, v0, Lz22;->a:Lc32;

    check-cast v0, Lr32;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr32;->d1:Z

    iput-boolean v1, p1, Lnv1;->K0:Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc0f;->B(Lgi4;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lm3;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W0()Lmk3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    return-object v0
.end method

.method public final X0()Lmk3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    return-object v0
.end method

.method public final Y0()Ljj4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj4;

    return-object v0
.end method

.method public final Z0()Lpvc;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvc;

    return-object v0
.end method

.method public final a1()Lnv1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv1;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lx7f;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lkkj;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    iget-object p1, p1, Lnv1;->c:Lz22;

    iget-object p1, p1, Lz22;->j:Lpsd;

    invoke-virtual {p1}, Lpsd;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lgi4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lnv1;->A(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lrv1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    iget-object p1, p1, Lnv1;->c:Lz22;

    iget-object p1, p1, Lz22;->j:Lpsd;

    invoke-virtual {p1}, Lpsd;->a()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lav;

    invoke-virtual {v2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Ldg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v3}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lli4;Lmi4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lgi4;->onChangeEnded(Lli4;Lmi4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Z

    iget-boolean v0, p2, Lmi4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v1

    iget-boolean v2, v1, Ljj4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljj4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lnv1;->x(Z)V

    :cond_1
    sget-object p1, Lmi4;->X:Lmi4;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp8g;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lli4;Lmi4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnv1;->x(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    move-object/from16 v1, p0

    sget-object v2, Lnjc;->X:Lnjc;

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v3

    invoke-virtual {v3}, Lnv1;->v()Lhj1;

    move-result-object v3

    iget-object v3, v3, Lhj1;->e:Lw36;

    instance-of v3, v3, Lr36;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    if-nez v3, :cond_0

    move/from16 v24, v4

    move-wide/from16 p2, v7

    :goto_0
    move/from16 v18, v9

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "type"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Les1;->b:Luv5;

    invoke-virtual {v11}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    move-object v12, v11

    check-cast v12, Lg2;

    invoke-virtual {v12}, Lg2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lg2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Les1;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Les1;

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

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v0, Lcc1;

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v0, v13, v14, v3, v11}, Lcc1;-><init>(JZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v0, Lac1;

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v0, v13, v14, v3, v11}, Lac1;-><init>(JZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v13, Lbc1;

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-direct/range {v13 .. v19}, Lbc1;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object v0, v13

    :goto_2
    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "ACTIVE"

    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v14

    sget-object v3, Lqsi;->c:Lqsi;

    iget-object v10, v14, Lnv1;->b:Lqkc;

    iget-object v11, v14, Lnv1;->z0:Llng;

    iget-object v12, v14, Lnv1;->c:Lz22;

    sget-object v13, Ltb9;->b:Ltb9;

    invoke-interface {v0}, Ldc1;->b()Z

    move-result v15

    move-wide/from16 p2, v7

    invoke-virtual {v10}, Lqkc;->b()Lglc;

    move-result-object v7

    sget-object v8, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lglc;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Ltb9;->o:Ltb9;

    :goto_3
    move-object/from16 v21, v7

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_8

    move-object/from16 v21, v13

    goto :goto_4

    :cond_8
    sget-object v7, Ltb9;->a:Ltb9;

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Ldc1;->a()Z

    move-result v7

    invoke-virtual {v10, v7}, Lqkc;->a(Z)Ltb9;

    move-result-object v7

    instance-of v8, v0, Lcc1;

    if-eqz v8, :cond_e

    new-instance v8, Lfy1;

    move-object v3, v0

    check-cast v3, Lcc1;

    move v10, v4

    iget-wide v4, v3, Lcc1;->a:J

    if-ne v7, v13, :cond_9

    move v3, v9

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    invoke-direct {v8, v4, v5, v3}, Lfy1;-><init>(JZ)V

    sget-object v3, Lqsi;->a:Lqsi;

    invoke-virtual {v12, v3}, Lz22;->a(Lqsi;)V

    :goto_6
    invoke-virtual {v11}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lhj1;

    if-ne v7, v13, :cond_a

    move/from16 v22, v9

    goto :goto_7

    :cond_a
    move/from16 v22, v6

    :goto_7
    const v23, 0x14ffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v23}, Lhj1;->a(Lhj1;Lv8k;Lw36;Ljb1;ZLtb9;Ltb9;ZI)Lhj1;

    move-result-object v4

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    invoke-virtual {v11, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-ne v5, v13, :cond_b

    move v3, v9

    goto :goto_8

    :cond_b
    move v3, v6

    :goto_8
    if-ne v15, v13, :cond_c

    move v4, v9

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_9
    new-instance v7, Liu1;

    invoke-direct {v7, v14, v15, v5, v6}, Liu1;-><init>(Lnv1;Ltb9;Ltb9;I)V

    iget-object v5, v12, Lz22;->a:Lc32;

    new-instance v11, Lzkg;

    new-instance v12, Lwkg;

    invoke-direct {v12, v8}, Lwkg;-><init>(Lfy1;)V

    invoke-direct {v11, v12, v3, v4, v7}, Lzkg;-><init>(Lykg;ZZLc37;)V

    check-cast v5, Lr32;

    invoke-virtual {v5, v11}, Lr32;->H(Lzkg;)V

    move/from16 v18, v9

    move/from16 v24, v10

    goto/16 :goto_12

    :cond_d
    move-object v7, v5

    move-object/from16 v21, v15

    goto :goto_6

    :cond_e
    move v10, v4

    move-object v5, v7

    move-object/from16 v15, v21

    instance-of v4, v0, Lac1;

    if-eqz v4, :cond_13

    new-instance v4, Ldy1;

    move-object v7, v0

    check-cast v7, Lac1;

    iget-wide v7, v7, Lac1;->a:J

    move/from16 v24, v10

    if-ne v5, v13, :cond_f

    move v10, v9

    goto :goto_a

    :cond_f
    move v10, v6

    :goto_a
    invoke-direct {v4, v7, v8, v10}, Ldy1;-><init>(JZ)V

    invoke-virtual {v12, v3}, Lz22;->a(Lqsi;)V

    :goto_b
    invoke-virtual {v11}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v15

    move-object v15, v3

    check-cast v15, Lhj1;

    const/16 v22, 0x0

    const v23, 0x1cffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v23}, Lhj1;->a(Lhj1;Lv8k;Lw36;Ljb1;ZLtb9;Ltb9;ZI)Lhj1;

    move-result-object v5

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    invoke-virtual {v11, v3, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-ne v7, v13, :cond_10

    move v3, v9

    goto :goto_c

    :cond_10
    move v3, v6

    :goto_c
    if-ne v15, v13, :cond_11

    move v5, v9

    goto :goto_d

    :cond_11
    move v5, v6

    :goto_d
    new-instance v8, Liu1;

    invoke-direct {v8, v14, v15, v7, v9}, Liu1;-><init>(Lnv1;Ltb9;Ltb9;I)V

    iget-object v7, v12, Lz22;->a:Lc32;

    new-instance v10, Lzkg;

    new-instance v11, Lukg;

    invoke-direct {v11, v4}, Lukg;-><init>(Ldy1;)V

    invoke-direct {v10, v11, v3, v5, v8}, Lzkg;-><init>(Lykg;ZZLc37;)V

    check-cast v7, Lr32;

    invoke-virtual {v7, v10}, Lr32;->H(Lzkg;)V

    goto/16 :goto_0

    :cond_12
    move-object v5, v7

    goto :goto_b

    :cond_13
    move-object v7, v5

    move/from16 v24, v10

    instance-of v4, v0, Lbc1;

    if-eqz v4, :cond_18

    move-object v4, v0

    check-cast v4, Lbc1;

    iget-object v5, v4, Lbc1;->a:Ljava/lang/String;

    iget-boolean v8, v4, Lbc1;->b:Z

    iget-boolean v10, v4, Lbc1;->c:Z

    iget-boolean v4, v4, Lbc1;->d:Z

    invoke-virtual {v12, v3}, Lz22;->a(Lqsi;)V

    :goto_e
    invoke-virtual {v11}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v15

    move-object v15, v3

    check-cast v15, Lhj1;

    const/16 v22, 0x0

    const v23, 0x1cffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v23}, Lhj1;->a(Lhj1;Lv8k;Lw36;Ljb1;ZLtb9;Ltb9;ZI)Lhj1;

    move-result-object v7

    move/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    invoke-virtual {v11, v3, v7}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-ne v9, v13, :cond_14

    move/from16 v3, v18

    goto :goto_f

    :cond_14
    move v3, v6

    :goto_f
    if-ne v15, v13, :cond_15

    move/from16 v7, v18

    :goto_10
    move-object v11, v12

    goto :goto_11

    :cond_15
    move v7, v6

    goto :goto_10

    :goto_11
    new-instance v12, Lhu1;

    const/4 v13, 0x0

    move/from16 v17, v4

    move-object/from16 v16, v9

    move-object v4, v11

    invoke-direct/range {v12 .. v17}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, v4, Lz22;->a:Lc32;

    xor-int/lit8 v8, v8, 0x1

    new-instance v9, Lzkg;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    new-instance v11, Lvkg;

    invoke-direct {v11, v5, v10, v8, v3}, Lvkg;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v9, v11, v3, v7, v12}, Lzkg;-><init>(Lykg;ZZLc37;)V

    check-cast v4, Lr32;

    invoke-virtual {v4, v9}, Lr32;->H(Lzkg;)V

    goto :goto_12

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v7, v9

    move/from16 v9, v18

    goto :goto_e

    :cond_18
    move/from16 v18, v9

    move-object v4, v12

    instance-of v3, v0, Lzb1;

    if-eqz v3, :cond_24

    invoke-virtual {v4}, Lz22;->c()Loo4;

    move-result-object v3

    iget-object v3, v3, Loo4;->a:Lv8k;

    if-nez v3, :cond_1a

    invoke-virtual {v4}, Lz22;->c()Loo4;

    move-result-object v3

    iget-object v3, v3, Loo4;->k:Laad;

    if-nez v3, :cond_19

    sget-object v3, Laad;->e:Laad;

    :cond_19
    invoke-virtual {v11}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lhj1;

    iget-object v5, v3, Laad;->c:Lw36;

    iget-object v7, v3, Laad;->b:Lv8k;

    iget-object v8, v14, Lnv1;->v0:Lqa1;

    iget-object v9, v3, Laad;->d:Lpa1;

    invoke-virtual {v8, v9}, Lqa1;->a(Lpa1;)Ljb1;

    move-result-object v28

    const/16 v32, 0x0

    const v33, 0x1fffcb

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v33}, Lhj1;->a(Lhj1;Lv8k;Lw36;Ljb1;ZLtb9;Ltb9;ZI)Lhj1;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_1a
    :goto_12
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    invoke-virtual {v0}, Lkm3;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lmjc;

    invoke-virtual {v3}, Ls42;->c()Lrnb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrnb;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lil5;->g(J)J

    move-result-wide v7

    invoke-direct {v4, v2, v7, v8}, Lmjc;-><init>(Lnjc;J)V

    iget-object v5, v3, Ls42;->c:Loya;

    invoke-virtual {v5, v2, v4}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1b

    const-string v0, "Unknown"

    :cond_1b
    iput-object v0, v3, Ls42;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrv1;->f(Landroid/content/Context;)V

    new-instance v3, Lnb1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lipb;->h1:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lfu1;

    invoke-direct {v4, v0}, Lfu1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm1;

    invoke-virtual {v4, v0}, Lfu1;->setupCallModesAdapter(Lrm1;)V

    new-instance v0, Las1;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v4, v0}, Lfu1;->setSharingItemDecoration(Lc37;)V

    sget-object v7, La09;->Y:La09;

    const-class v8, Lfu1;

    iget-object v0, v4, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v9, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1c

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    :try_start_0
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "k1"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v9, v7}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v0}, Lfk8;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v0, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v9, v7}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v0}, Lfk8;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v0, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_16
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-virtual {v4, v0}, Lfu1;->setupListener(Leu1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0()Lpvc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfu1;->setPipBoundariesController(Lpvc;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfu1;->setupControlsMediator(Lfj4;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lzf2;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ld1e;->call_top_control_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Li58;

    const/16 v8, 0xd

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10, v8}, Li58;-><init>(ILzy0;I)V

    invoke-static {v7, v0, v10}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0()Lpvc;

    move-result-object v0

    sget-object v8, Lovc;->a:Lovc;

    invoke-virtual {v0, v7, v8}, Lpvc;->a(Landroid/view/ViewGroup;Lovc;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0()Lpvc;

    move-result-object v0

    invoke-virtual {v0}, Lpvc;->c()V

    goto :goto_17

    :cond_21
    new-instance v0, Lfs1;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10}, Lfs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lzf2;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ld1e;->call_bottom_control_container:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    const/4 v10, -0x2

    invoke-direct {v0, v10, v10}, Lq54;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lza5;->d()F

    move-result v12

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v8, v6, v0, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Li58;

    new-instance v11, Lzy0;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v12, v6}, Lzy0;-><init>(IIZ)V

    const/4 v9, 0x7

    invoke-direct {v0, v6, v11, v9}, Li58;-><init>(ILzy0;I)V

    const/4 v11, 0x0

    invoke-static {v8, v0, v11}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0()Lpvc;

    move-result-object v0

    sget-object v11, Lovc;->b:Lovc;

    invoke-virtual {v0, v8, v11}, Lpvc;->a(Landroid/view/ViewGroup;Lovc;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0()Lpvc;

    move-result-object v0

    invoke-virtual {v0}, Lpvc;->c()V

    goto :goto_18

    :cond_22
    new-instance v0, Lfs1;

    invoke-direct {v0, v1, v6}, Lfs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Lzf2;

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ld1e;->call_events_view:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    const/4 v13, -0x1

    invoke-direct {v0, v13, v10}, Lq54;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0()Lpvc;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lpvc;->a(Landroid/view/ViewGroup;Lovc;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Lzf2;

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lipb;->h2:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    invoke-direct {v0, v13, v10}, Lq54;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, Lzf2;

    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ld1e;->call_screen_vpn_container_id:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    invoke-direct {v0, v13, v10}, Lq54;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v0

    iget-object v4, v0, Ljj4;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v0, Ljj4;->c:Lzf2;

    iget-object v4, v0, Ljj4;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v8, v0, Ljj4;->d:Lzf2;

    invoke-static {v3}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    move/from16 v10, v24

    invoke-virtual {v0, v4, v10, v6, v10}, La64;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v0, v4, v13, v6, v13}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v9, v6, v9}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v5, v6, v5}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v13, v6, v13}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v9, v6, v9}, La64;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v0, v4, v5, v12, v10}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v13, v6, v13}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v9, v6, v9}, La64;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v4, v10, v7, v5}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v13, v6, v13}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v9, v6, v9}, La64;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v4, v5, v7, v10}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v13, v6, v13}, La64;->d(IIII)V

    invoke-virtual {v0, v4, v9, v6, v9}, La64;->d(IIII)V

    invoke-virtual {v0, v3}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    iget-object v4, v0, Ls42;->c:Loya;

    invoke-virtual {v4, v2}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjc;

    if-eqz v5, :cond_23

    iget-wide v5, v5, Lmjc;->c:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_23

    invoke-virtual {v4, v2}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjc;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Ls42;->c()Lrnb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrnb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lil5;->g(J)J

    move-result-wide v4

    iget-wide v6, v2, Lmjc;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lmjc;->c:J

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhsi;->d(Lgq;Z)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object p1

    iget-object v2, p1, Ljj4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Ljj4;->c:Lzf2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Ljj4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Ljj4;->d:Lzf2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Ljj4;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Ljj4;->c:Lzf2;

    iput-object v0, p1, Ljj4;->d:Lzf2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx1;

    check-cast p1, Lkx1;

    iget-object p1, p1, Lkx1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    iget-object v2, p1, Lnv1;->c:Lz22;

    iget-object v3, v2, Lz22;->t:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqya;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lqya;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lz22;->j:Lpsd;

    invoke-virtual {v3}, Lpsd;->b()V

    iget-object v3, v2, Lz22;->b:Ln81;

    check-cast v3, Lo81;

    iget-object v3, v3, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v3, v2, Lz22;->b:Ln81;

    iget-object v4, v2, Lz22;->w:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Lo81;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Lo81;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Laoa;)V
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

    invoke-static {v5, v4, v3}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lz22;->j:Lpsd;

    iget-object v4, v2, Lz22;->z:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu22;

    iget-object v3, v3, Lpsd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lz22;->j:Lpsd;

    iput-object v0, v3, Lpsd;->g:Lnr0;

    iget-object v3, v2, Lz22;->x:Lmlj;

    sget-object v4, Lz22;->A:[Lki8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lnv1;->J0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshi;

    invoke-virtual {v1}, Lshi;->b()V

    iget-object p1, p1, Lnv1;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy1;

    iget-object p1, p1, Ljy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z0()Lpvc;

    move-result-object p1

    iget-object v1, p1, Lpvc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lpvc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljj4;->c(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lwee;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu1;

    invoke-virtual {p1}, Lfu1;->A()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lj0f;

    if-eqz v1, :cond_7

    check-cast p1, Lj0f;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1;

    invoke-virtual {p1, v1}, Lc0f;->L(Lki4;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W0()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->a:Lc0f;

    invoke-static {p1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v1

    iget-object v1, v1, Ljj4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lmlj;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42;

    new-instance v2, Lmjc;

    sget-object v3, Lnjc;->Y:Lnjc;

    invoke-virtual {v1}, Ls42;->c()Lrnb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrnb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lil5;->g(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lmjc;-><init>(Lnjc;J)V

    iget-object v1, v1, Ls42;->c:Loya;

    invoke-virtual {v1, v3, v2}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lj0f;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1;

    invoke-virtual {v1, v2}, Lc0f;->a(Lki4;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhsi;->d(Lgq;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    iget-object v1, v1, Lnv1;->c:Lz22;

    invoke-virtual {v1}, Lz22;->o()V

    invoke-virtual {v1}, Lz22;->n()V

    iget-object v5, v1, Lz22;->j:Lpsd;

    invoke-virtual {v5}, Lpsd;->a()V

    iget-object v5, v1, Lz22;->j:Lpsd;

    iget-object v6, v1, Lz22;->z:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu22;

    iget-object v5, v5, Lpsd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lz22;->j:Lpsd;

    new-instance v6, Lnr0;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7}, Lnr0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lpsd;->g:Lnr0;

    iget-object v5, v1, Lz22;->y:Ltl6;

    iget-object v6, v1, Lz22;->k:Lb32;

    invoke-static {v5, v6}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v5

    iget-object v6, v1, Lz22;->x:Lmlj;

    sget-object v7, Lz22;->A:[Lki8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7, v5}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lwee;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    iget-object v7, v1, Lmk3;->a:Lc0f;

    invoke-virtual {v1}, Lmk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_bottom_panel_widget_tag"

    invoke-static {v1, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v8}, Lc0f;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lx7f;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lx7f;)V

    invoke-static {v1, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v1

    invoke-virtual {v1, v9}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lc0f;->S(Lg0f;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lwee;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    iget-object v7, v1, Lmk3;->a:Lc0f;

    invoke-virtual {v1}, Lmk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_top_panel_widget_tag"

    invoke-static {v1, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v8}, Lc0f;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lx7f;

    invoke-direct {v1, v8}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lx7f;)V

    invoke-static {v1, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v1

    invoke-virtual {v1, v9}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lc0f;->S(Lg0f;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lwee;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    instance-of v2, v1, Liy1;

    if-eqz v2, :cond_6

    check-cast v1, Liy1;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v2

    iget-object v2, v2, Lnv1;->Q0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy1;

    iget-object v5, v2, Ljy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Ljy1;->b:Lhy1;

    invoke-interface {v1, v2}, Liy1;->G(Lhy1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W0()Lmk3;

    move-result-object v1

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljj4;->b(Lej4;)V

    :cond_9
    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->h()Lblb;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    new-instance v5, Leu;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Leu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Lblb;->a(Lun8;Ltkb;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    iget-object v1, v1, Lnv1;->M0:Lcfe;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v2

    iget-object v2, v2, Lnv1;->D0:Llng;

    new-instance v5, Lny;

    const/16 v7, 0x11

    invoke-direct {v5, v2, v7}, Lny;-><init>(Lij6;I)V

    new-instance v2, Lwy;

    const/4 v7, 0x3

    invoke-direct {v2, v5, v7}, Lwy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lq3;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v4, v7}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lom6;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v5, v8}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    iget-object v1, v1, Lnv1;->O0:Lcfe;

    sget-object v2, Lan8;->d:Lan8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v5

    invoke-interface {v5}, Lun8;->p()Lwn8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v5, Lks1;

    invoke-direct {v5, v4, v0}, Lks1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ltl6;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v5, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    iget-object v1, v1, Lnv1;->E0:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v5

    invoke-interface {v5}, Lun8;->p()Lwn8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v5, Lls1;

    invoke-direct {v5, v4, v0}, Lls1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v1, v5, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    iget-object v1, v1, Lnv1;->D0:Llng;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v5

    invoke-interface {v5}, Lun8;->p()Lwn8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v5, Lms1;

    invoke-direct {v5, v4, v0}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v1, v5, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    iget-object v1, v1, Lnv1;->L0:Lfx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v5

    invoke-interface {v5}, Lun8;->p()Lwn8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v5, Lns1;

    invoke-direct {v5, v4, v0}, Lns1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v1, v5, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    iget-object v1, v1, Lnv1;->F0:Lcfe;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v5

    iget-object v5, v5, Lnv1;->G0:Llng;

    new-instance v7, Lus1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v9, v4, v8}, Lus1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lom6;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v5, v7, v9}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v5

    invoke-interface {v5}, Lun8;->p()Lwn8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lss1;

    invoke-direct {v2, v4, v0}, Lss1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v2

    iget-object v2, v2, Lnv1;->A0:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj1;

    iget-boolean v2, v2, Lhj1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v4

    invoke-virtual {v4}, Lnv1;->v()Lhj1;

    move-result-object v4

    iget-boolean v4, v4, Lhj1;->d:Z

    iget-object v5, v1, Ls42;->c:Loya;

    sget-object v7, Lnjc;->o:Lnjc;

    invoke-virtual {v5, v7}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjc;

    if-eqz v8, :cond_12

    iget-wide v8, v8, Lmjc;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    invoke-virtual {v5, v7}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjc;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Ls42;->c()Lrnb;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrnb;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lil5;->g(J)J

    move-result-wide v7

    iget-wide v12, v5, Lmjc;->b:J

    sub-long v12, v7, v12

    iput-wide v12, v5, Lmjc;->c:J

    invoke-virtual {v1, v7, v8}, Ls42;->f(J)V

    :cond_b
    iput-boolean v2, v1, Ls42;->e:Z

    iput-boolean v4, v1, Ls42;->d:Z

    iget-object v1, v1, Ls42;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvjc;

    iget-object v1, v12, Lvjc;->a:Ls42;

    iget-boolean v2, v1, Ls42;->e:Z

    iget-object v4, v1, Ls42;->c:Loya;

    iget-object v5, v1, Ls42;->g:Ljava/lang/String;

    iget-boolean v13, v1, Ls42;->d:Z

    sget-object v7, Lnjc;->b:Lnjc;

    invoke-virtual {v4, v7}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjc;

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_c

    iput-wide v14, v8, Lmjc;->d:J

    move-wide/from16 v14, v16

    :cond_c
    sget-object v8, Lnjc;->X:Lnjc;

    invoke-virtual {v4, v8}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjc;

    if-eqz v9, :cond_e

    iput-wide v14, v9, Lmjc;->d:J

    add-long v14, v14, v16

    invoke-virtual {v4, v8}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjc;

    if-eqz v8, :cond_d

    iget-wide v10, v8, Lmjc;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v10, -0x1

    :goto_5
    iput-wide v10, v9, Lmjc;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjc;

    if-eqz v8, :cond_10

    iput-wide v14, v8, Lmjc;->d:J

    invoke-virtual {v4, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjc;

    if-eqz v3, :cond_f

    iget-wide v9, v3, Lmjc;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v9, -0x1

    :goto_6
    iput-wide v9, v8, Lmjc;->e:J

    :cond_10
    invoke-virtual {v1, v6}, Ls42;->e(I)Lojc;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lojc;->a:Ljava/util/List;

    new-instance v8, Lmjc;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v7, v9, v10}, Lmjc;-><init>(Lnjc;J)V

    iget-wide v9, v1, Lojc;->b:J

    iput-wide v9, v8, Lmjc;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v20}, Lvjc;->a(Lvjc;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lk79;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Lvjc;->b(ILk79;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjc;

    iget-object v2, v2, Lmjc;->a:Lnjc;

    invoke-virtual {v4, v2}, Loya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
