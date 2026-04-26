.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmr4;
.implements Lytb;
.implements Lc4g;
.implements Lqb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmr4;",
        "Lytb;",
        "Lc4g;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "eeg",
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
.field public static final g1:Leeg;

.field public static final synthetic h1:[Lf09;


# instance fields
.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lgif;

.field public final Q0:Lu7f;

.field public final R0:Lu7f;

.field public final S0:Lu7f;

.field public final T0:Lu7f;

.field public final U0:Lu7f;

.field public final V0:Lu7f;

.field public final W0:Ljava/lang/Object;

.field public final X:Lu7f;

.field public final X0:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Y0:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final Z0:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final a1:Ljava/lang/Object;

.field public b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final b1:Ljava/lang/Object;

.field public final c:Lv2g;

.field public final c1:Ljava/lang/Object;

.field public final d:Lny1;

.field public final d1:Lv72;

.field public final e:Luf1;

.field public final e1:Lmr6;

.field public final f:Lt29;

.field public final f1:Ljava/lang/Object;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ln5i;

.field public final j:Ln5i;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lwv;

.field public final n:Lt29;

.field public o:Z

.field public final p:Lu7f;

.field public final q:Lu7f;

.field public final r:Lu7f;

.field public final s:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lykb;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxie;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lykb;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lxie;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "dotsView"

    const-string v14, "getDotsView()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "scrollToStart"

    const-string v15, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v13, v1, v14, v15, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxie;

    const-string v15, "shareScreenWarning"

    move-object/from16 v16, v0

    const-string v0, "getShareScreenWarning()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lf09;

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

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    new-instance v0, Leeg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leeg;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    new-instance p1, Lht1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lht1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Ljava/lang/Object;

    new-instance p1, Lv2g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v1

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {p1, v3, v1}, Lv2g;-><init>(Ljava/lang/String;Lke9;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    new-instance p1, Lny1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lu2g;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lny1;

    new-instance v1, Luf1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lu2g;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Luf1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt29;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lt29;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lt29;

    new-instance v1, Lnx1;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v1}, Ln5i;-><init>(Lei7;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Ln5i;

    new-instance v1, Lht1;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lht1;-><init>(I)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v1}, Ln5i;-><init>(Lei7;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Ln5i;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lt29;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x26b

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lt29;

    new-instance p1, Lwv;

    const-class v1, Ljava/lang/String;

    const-string v4, "action"

    invoke-direct {p1, v1, v2, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lwv;

    new-instance p1, Lnx1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Ls;

    const/16 v4, 0x16

    invoke-direct {v1, v4, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld12;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lt29;

    sget p1, Ljcc;->N1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lu7f;

    sget p1, Ljcc;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lu7f;

    sget p1, Lvte;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lu7f;

    sget p1, Lvte;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Lu7f;

    sget p1, Lvte;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lu7f;

    new-instance p1, Lht1;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lht1;-><init>(I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ljava/lang/Object;

    new-instance p1, Lht1;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lht1;-><init>(I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ljava/lang/Object;

    new-instance p1, Lnx1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    new-instance p1, Lnx1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lgif;

    sget p1, Lvte;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lu7f;

    sget p1, Lvte;->call_bottom_control_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lu7f;

    sget p1, Lvte;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lu7f;

    sget p1, Lvte;->call_users_speakers_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lu7f;

    sget p1, Ljcc;->a2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->U0:Lu7f;

    sget p1, Ljcc;->K1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->V0:Lu7f;

    new-instance p1, Lnx1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->W0:Ljava/lang/Object;

    new-instance p1, Lnx1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X0:Ljava/lang/Object;

    new-instance p1, Lnx1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y0:Ljava/lang/Object;

    new-instance p1, Lnx1;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z0:Ljava/lang/Object;

    new-instance p1, Lnx1;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a1:Ljava/lang/Object;

    new-instance p1, Lnx1;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    new-instance p1, Lht1;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lht1;-><init>(I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    new-instance p1, Lfy1;

    invoke-direct {p1, v2, p0}, Lfy1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1}, Lph7;->f(Lui7;)Lv72;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Lv72;

    new-instance p1, Lht1;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lht1;-><init>(I)V

    new-instance v1, Ljkh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljkh;-><init>(I)V

    invoke-static {p0, p1, v1}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Lmr6;

    new-instance p1, Lnx1;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa2;

    new-instance v0, Lh8d;

    invoke-virtual {p1}, Lqa2;->c()Lqac;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqac;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldx5;->g(J)J

    move-result-wide v1

    sget-object v3, Li8d;->e:Li8d;

    invoke-direct {v0, v3, v1, v2}, Lh8d;-><init>(Li8d;J)V

    iget-object p1, p1, Lqa2;->c:Lalb;

    invoke-virtual {p1, v3, v0}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Z0(Lone/me/calls/ui/ui/call/CallScreen;)Lft3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Lu7f;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft3;

    return-object p0
.end method

.method public static b1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v0

    iget-boolean v0, v0, Lnt4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1(ZZ)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    new-instance v1, Lxx1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {v0, v2, p2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnt4;->c(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    iget-object v0, p1, Ld12;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leb2;

    invoke-virtual {p1}, Ld12;->x()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ld12;->p:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho1;

    iget-boolean v8, p1, Lho1;->g:Z

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

    invoke-static/range {v1 .. v10}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final c1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnt4;->b(Lit4;)V

    new-instance v0, Lqx1;

    invoke-direct {v0, p0}, Lqx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lfu;

    return-void
.end method

.method public final d1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lnt4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnt4;->b(Lit4;)V

    new-instance v0, Lfu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lfu;

    return-void
.end method

.method public final e1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    iget-object v0, p1, Ld12;->d:Lv82;

    iget-object v0, v0, Lv82;->a:Ly82;

    check-cast v0, Ln92;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln92;->j1:Z

    iput-boolean v1, p1, Ld12;->Q0:Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lztf;->C(Lks4;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f1()Lft3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    return-object v0
.end method

.method public final g1()Lft3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    return-object v0
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Lmr6;

    return-object v0
.end method

.method public final h1()Lnt4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Leeg;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final i1()Luz1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz1;

    return-object v0
.end method

.method public final j1()Lzkd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkd;

    return-object v0
.end method

.method public final k1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->U0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final l1()Ld12;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld12;

    return-object v0
.end method

.method public final m1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    iget-object v0, v0, Ld12;->R0:Lf96;

    sget-object v1, Llz1;->q:Ljz1;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    iget-object p1, p1, Ld12;->d:Lv82;

    iget-object p1, p1, Lv82;->j:Lbke;

    invoke-virtual {p1}, Lbke;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lks4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Ld12;->D(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh12;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object p2

    iget-object p3, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Luf1;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()La6;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p3, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly82;

    check-cast p1, Lk12;

    sget-object v0, Lk12;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lk12;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTION"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lvll;->i(Ly82;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    iget-object p1, p1, Ld12;->d:Lv82;

    iget-object p1, p1, Lv82;->j:Lbke;

    invoke-virtual {p1}, Lbke;->a()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lwv;

    invoke-virtual {v2, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Log;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v3}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lks4;->onChangeEnded(Lps4;Lqs4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Z

    iget-boolean v0, p2, Lqs4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v1

    iget-boolean v2, v1, Lnt4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnt4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ld12;->A(Z)V

    :cond_1
    sget-object p1, Lqs4;->f:Lqs4;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf6h;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lps4;Lqs4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld12;->A(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 40

    move-object/from16 v1, p0

    sget-object v2, Li8d;->f:Li8d;

    sget-object v0, Lkg1;->a:Lkg1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v3

    invoke-virtual {v3}, Ld12;->y()Lho1;

    move-result-object v3

    iget-object v3, v3, Lho1;->e:Lxf6;

    instance-of v3, v3, Lsf6;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-nez v3, :cond_0

    move/from16 v30, v5

    move-wide/from16 v19, v7

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v12, "type"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lrx1;->b:Ls76;

    invoke-virtual {v13}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    move-object v14, v13

    check-cast v14, Lj2;

    invoke-virtual {v14}, Lj2;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lj2;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lrx1;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Lrx1;

    if-nez v14, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    sget-object v3, Lsx1;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    :goto_1
    if-eq v3, v10, :cond_8

    const-string v13, "Required value was null."

    const-string v14, "microphone_enabled"

    const-string v15, "video_enabled"

    if-eq v3, v9, :cond_a

    const/4 v10, 0x2

    if-eq v3, v10, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lxt4;->b:Ln5i;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v16, Lng1;

    if-eqz v0, :cond_5

    new-instance v3, Lxt4;

    invoke-direct {v3, v0}, Lxt4;-><init>(Ljava/util/UUID;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lxt4;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lng1;-><init>(JLjava/util/UUID;ZZ)V

    move v10, v5

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v10, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    move v10, v5

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v0, Llg1;

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct {v0, v4, v5, v3, v13}, Llg1;-><init>(JZZ)V

    goto :goto_5

    :cond_a
    move v10, v5

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    new-instance v16, Lmg1;

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-direct/range {v16 .. v22}, Lmg1;-><init>(Ljava/lang/String;ZZZZZ)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ACTIVE"

    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v15

    sget-object v3, Ljuj;->c:Ljuj;

    iget-object v4, v15, Ld12;->c:Lk9d;

    iget-object v5, v15, Ld12;->o:Lglh;

    iget-object v12, v15, Ld12;->d:Lv82;

    sget-object v13, Lsu9;->b:Lsu9;

    invoke-interface {v0}, Log1;->c()Z

    move-result v14

    move-wide/from16 v19, v7

    invoke-virtual {v4}, Lk9d;->b()Laad;

    move-result-object v7

    sget-object v8, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Laad;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lsu9;->e:Lsu9;

    :goto_6
    move-object/from16 v27, v7

    goto :goto_7

    :cond_c
    if-eqz v14, :cond_d

    move-object/from16 v27, v13

    goto :goto_7

    :cond_d
    sget-object v7, Lsu9;->a:Lsu9;

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Log1;->b()Z

    move-result v7

    invoke-virtual {v4, v7}, Lk9d;->a(Z)Lsu9;

    move-result-object v4

    instance-of v7, v0, Lng1;

    if-eqz v7, :cond_13

    new-instance v7, Lv32;

    move-object v3, v0

    check-cast v3, Lng1;

    move/from16 v30, v10

    iget-wide v10, v3, Lng1;->a:J

    iget-object v3, v3, Lng1;->b:Ljava/util/UUID;

    if-ne v4, v13, :cond_e

    move v14, v9

    goto :goto_8

    :cond_e
    move v14, v6

    :goto_8
    invoke-direct {v7, v10, v11, v3, v14}, Lv32;-><init>(JLjava/util/UUID;Z)V

    sget-object v3, Ljuj;->a:Ljuj;

    invoke-virtual {v12, v3}, Lv82;->a(Ljuj;)V

    :goto_9
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lho1;

    if-ne v4, v13, :cond_f

    move/from16 v28, v9

    goto :goto_a

    :cond_f
    move/from16 v28, v6

    :goto_a
    const v29, 0x14ffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v29}, Lho1;->a(Lho1;Liel;Lxf6;Ltf1;ZLsu9;Lsu9;ZI)Lho1;

    move-result-object v4

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    invoke-virtual {v5, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-ne v11, v13, :cond_10

    move v3, v9

    goto :goto_b

    :cond_10
    move v3, v6

    :goto_b
    if-ne v10, v13, :cond_11

    move v4, v9

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    new-instance v5, Lwz1;

    invoke-direct {v5, v15, v10, v11, v6}, Lwz1;-><init>(Ld12;Lsu9;Lsu9;I)V

    iget-object v10, v12, Lv82;->a:Ly82;

    new-instance v11, Lnih;

    new-instance v12, Lkih;

    invoke-direct {v12, v7}, Lkih;-><init>(Lv32;)V

    invoke-direct {v11, v12, v3, v4, v5}, Lnih;-><init>(Lmih;ZZLei7;)V

    check-cast v10, Ln92;

    invoke-virtual {v10, v11}, Ln92;->N(Lnih;)V

    goto/16 :goto_13

    :cond_12
    move-object/from16 v27, v10

    move-object v4, v11

    goto :goto_9

    :cond_13
    move-object v11, v4

    move/from16 v30, v10

    move-object/from16 v10, v27

    instance-of v4, v0, Llg1;

    if-eqz v4, :cond_18

    new-instance v4, Lt32;

    move-object v7, v0

    check-cast v7, Llg1;

    iget-wide v6, v7, Llg1;->a:J

    if-ne v11, v13, :cond_14

    move v14, v9

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    :goto_d
    invoke-direct {v4, v6, v7, v14}, Lt32;-><init>(JZ)V

    invoke-virtual {v12, v3}, Lv82;->a(Ljuj;)V

    :cond_15
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lho1;

    const/16 v28, 0x0

    const v29, 0x1cffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v29}, Lho1;->a(Lho1;Liel;Lxf6;Ltf1;ZLsu9;Lsu9;ZI)Lho1;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-ne v11, v13, :cond_16

    move v3, v9

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    if-ne v10, v13, :cond_17

    move v5, v9

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    new-instance v6, Lwz1;

    invoke-direct {v6, v15, v10, v11, v9}, Lwz1;-><init>(Ld12;Lsu9;Lsu9;I)V

    iget-object v7, v12, Lv82;->a:Ly82;

    new-instance v10, Lnih;

    new-instance v11, Liih;

    invoke-direct {v11, v4}, Liih;-><init>(Lt32;)V

    invoke-direct {v10, v11, v3, v5, v6}, Lnih;-><init>(Lmih;ZZLei7;)V

    check-cast v7, Ln92;

    invoke-virtual {v7, v10}, Ln92;->N(Lnih;)V

    goto/16 :goto_13

    :cond_18
    instance-of v4, v0, Lmg1;

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Lmg1;

    iget-object v6, v4, Lmg1;->a:Ljava/lang/String;

    iget-boolean v7, v4, Lmg1;->b:Z

    iget-boolean v14, v4, Lmg1;->c:Z

    iget-boolean v4, v4, Lmg1;->d:Z

    invoke-virtual {v12, v3}, Lv82;->a(Ljuj;)V

    :goto_10
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lho1;

    const/16 v28, 0x0

    const v29, 0x1cffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v29}, Lho1;->a(Lho1;Liel;Lxf6;Ltf1;ZLsu9;Lsu9;ZI)Lho1;

    move-result-object v10

    move-object/from16 v8, v26

    move-object/from16 v11, v27

    invoke-virtual {v5, v3, v10}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-ne v8, v13, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-ne v11, v13, :cond_1a

    move v5, v9

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    new-instance v13, Lvz1;

    move v10, v14

    const/4 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lvz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, v12, Lv82;->a:Ly82;

    xor-int/2addr v7, v9

    new-instance v8, Lnih;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v11, Ljih;

    invoke-direct {v11, v6, v10, v7, v3}, Ljih;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v8, v11, v3, v5, v13}, Lnih;-><init>(Lmih;ZZLei7;)V

    check-cast v4, Ln92;

    invoke-virtual {v4, v8}, Ln92;->N(Lnih;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v10, v11

    move-object v11, v8

    goto :goto_10

    :cond_1d
    instance-of v3, v0, Lkg1;

    if-eqz v3, :cond_2a

    invoke-virtual {v12}, Lv82;->c()Lvz4;

    move-result-object v3

    iget-object v3, v3, Lvz4;->a:Liel;

    if-nez v3, :cond_1f

    invoke-virtual {v12}, Lv82;->c()Lvz4;

    move-result-object v3

    iget-object v3, v3, Lvz4;->k:Lf1e;

    if-nez v3, :cond_1e

    sget-object v3, Lf1e;->e:Lf1e;

    :cond_1e
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lho1;

    iget-object v6, v3, Lf1e;->c:Lxf6;

    iget-object v7, v3, Lf1e;->b:Liel;

    iget-object v8, v15, Ld12;->g:Laf1;

    iget-object v10, v3, Lf1e;->d:Lze1;

    invoke-virtual {v8, v10}, Laf1;->a(Lze1;)Ltf1;

    move-result-object v34

    const/16 v38, 0x0

    const v39, 0x1fffcb

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    invoke-static/range {v31 .. v39}, Lho1;->a(Lho1;Liel;Lxf6;Ltf1;ZLsu9;Lsu9;ZI)Lho1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1f
    :goto_13
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {v0}, Ldv3;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lh8d;

    invoke-virtual {v3}, Lqa2;->c()Lqac;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqac;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->g(J)J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lh8d;-><init>(Li8d;J)V

    iget-object v5, v3, Lqa2;->c:Lalb;

    invoke-virtual {v5, v2, v4}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_20

    const-string v0, "Unknown"

    :cond_20
    iput-object v0, v3, Lqa2;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh12;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->e:Luf1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly82;

    check-cast v0, Lk12;

    invoke-virtual {v0, v3, v4}, Lk12;->b(Landroid/content/Context;Ly82;)V

    new-instance v3, Lyf1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ljcc;->h1:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Luz1;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    invoke-virtual {v5}, Lv2g;->a()Lke9;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Luz1;-><init>(Landroid/content/Context;Lke9;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur1;

    invoke-virtual {v4, v0}, Luz1;->setupCallModesAdapter(Lur1;)V

    new-instance v0, Lnx1;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v4, v0}, Luz1;->setSharingItemDecoration(Lei7;)V

    sget-object v6, Lli9;->g:Lli9;

    const-class v7, Luz1;

    iget-object v0, v4, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v10, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_21

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    :try_start_0
    const-class v10, Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "o1"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v10, v6}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v0}, Lcob;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v7, v0, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v10, v6}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v0}, Lcob;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v7, v0, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux1;

    invoke-virtual {v4, v0}, Luz1;->setupListener(Ltz1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lzkd;

    move-result-object v0

    invoke-virtual {v4, v0}, Luz1;->setPipBoundariesController(Lzkd;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v0

    invoke-virtual {v4, v0}, Luz1;->setupControlsMediator(Ljt4;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt7;

    iget-object v6, v4, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v6, v0, Ljt7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lqm2;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lvte;->call_top_control_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lkm8;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8, v7}, Lkm8;-><init>(ILr21;I)V

    invoke-static {v6, v0, v8}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lzkd;

    move-result-object v0

    sget-object v7, Lykd;->a:Lykd;

    invoke-virtual {v0, v6, v7}, Lzkd;->a(Landroid/view/ViewGroup;Lykd;)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lzkd;

    move-result-object v0

    invoke-virtual {v0}, Lzkd;->c()V

    goto :goto_18

    :cond_26
    new-instance v0, Ltx1;

    invoke-direct {v0, v1, v9}, Ltx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lqm2;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lvte;->call_bottom_control_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lif4;

    const/4 v10, -0x2

    invoke-direct {v0, v10, v10}, Lif4;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    int-to-float v11, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Ljm5;->d()F

    move-result v14

    mul-float/2addr v14, v13

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v12, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Lkm8;

    new-instance v14, Lr21;

    invoke-direct {v14, v5, v9, v15}, Lr21;-><init>(IIZ)V

    const/4 v5, 0x7

    invoke-direct {v12, v15, v14, v5}, Lkm8;-><init>(ILr21;I)V

    const/4 v8, 0x0

    invoke-static {v7, v12, v8}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lzkd;

    move-result-object v12

    sget-object v14, Lykd;->b:Lykd;

    invoke-virtual {v12, v7, v14}, Lzkd;->a(Landroid/view/ViewGroup;Lykd;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lzkd;

    move-result-object v12

    invoke-virtual {v12}, Lzkd;->c()V

    goto :goto_19

    :cond_27
    new-instance v12, Ltx1;

    const/4 v15, 0x0

    invoke-direct {v12, v1, v15}, Ltx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v15, Lqm2;

    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lvte;->call_events_view:I

    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lif4;

    const/4 v8, -0x1

    invoke-direct {v12, v8, v10}, Lif4;-><init>(II)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lzkd;

    move-result-object v12

    invoke-virtual {v12, v15, v14}, Lzkd;->a(Landroid/view/ViewGroup;Lykd;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v14, Lqm2;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Ljcc;->i2:I

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lif4;

    invoke-direct {v12, v8, v10}, Lif4;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v5, Lqm2;

    invoke-direct {v5, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lvte;->call_screen_vpn_container_id:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lif4;

    const/4 v9, -0x1

    invoke-direct {v12, v9, v10}, Lif4;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v12, Lot7;

    invoke-direct {v12, v9}, Lot7;-><init>(Landroid/content/Context;)V

    sget v9, Lvte;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v12, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljt7;

    iput-object v12, v9, Ljt7;->j:Lot7;

    iget-object v9, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm6;

    check-cast v9, Lyn6;

    invoke-virtual {v9}, Lyn6;->n()Z

    move-result v9

    if-nez v9, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lot7;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Ljcc;->a2:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lr22;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v18, v11

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v21, v13

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v2

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v24

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v24

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {v13, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v21

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v8

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v21

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-direct {v2, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v8, Licc;->k0:I

    invoke-direct {v2, v9, v8}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v8, Lbu3;->j:Lhub;

    invoke-virtual {v8, v9}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v13

    invoke-virtual {v13}, Lbu3;->h()Lutc;

    move-result-object v13

    iget-object v13, v13, Lutc;->b:Lrtc;

    move-object/from16 v21, v13

    invoke-interface/range {v21 .. v21}, Lrtc;->m()Lhtc;

    move-result-object v13

    iget v13, v13, Lhtc;->c:I

    move-object/from16 v23, v0

    const-string v0, "dot"

    invoke-static {v2, v0, v13}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->c:I

    const-string v13, "line"

    invoke-static {v2, v13, v0}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->j:I

    const-string v13, "shield"

    invoke-static {v2, v13, v0}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmcc;->o2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v9}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->h()Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lp0j;->g:Lifi;

    invoke-static {v1, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-direct {v1, v12, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v18

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v24

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v24

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-virtual {v10, v12, v1, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v9}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->h()Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-interface {v1}, Lrtc;->m()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->c:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lev4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v2, v8

    invoke-direct {v1, v2}, Lev4;-><init>(F)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v1, 0x10

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Ljcc;->K1:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-virtual {v3, v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v24, v2

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v2

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object/from16 v0, v23

    const/4 v13, -0x2

    invoke-virtual {v3, v0, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v2

    iget-object v8, v2, Lnt4;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v6, v2, Lnt4;->c:Lqm2;

    iget-object v8, v2, Lnt4;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v2, Lnt4;->d:Lqm2;

    invoke-static {v3}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    move/from16 v9, v30

    const/4 v12, 0x0

    invoke-virtual {v2, v8, v9, v12, v9}, Lsf4;->d(IIII)V

    const/4 v11, 0x6

    invoke-virtual {v2, v8, v11, v12, v11}, Lsf4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v2, v8, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v1, 0x4

    invoke-virtual {v2, v8, v1, v12, v1}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v8, v11, v12, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v8, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v8, v1, v15, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v8, v11, v12, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v8, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v8, v9, v14, v1}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v8, v11, v12, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v8, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2, v5, v1, v8, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v5, v11, v12, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v5, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v5, v1, v7, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v5, v11, v12, v11}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v5, v13, v12, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v11, v12, v11}, Lsf4;->d(IIII)V

    new-instance v1, Lo6c;

    invoke-direct {v1, v11, v2, v0}, Lo6c;-><init>(ILsf4;I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lo6c;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v5, v1, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v2, v0, v9, v1, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v9, v1, v5}, Lsf4;->d(IIII)V

    new-instance v1, Lo6c;

    invoke-direct {v1, v9, v2, v0}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, v24

    invoke-static {v5, v4, v1}, Ln;->h(FFLo6c;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v11, v12, v11}, Lsf4;->d(IIII)V

    new-instance v1, Lo6c;

    invoke-direct {v1, v11, v2, v0}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, v1}, Ln;->h(FFLo6c;)V

    const/4 v13, 0x7

    invoke-virtual {v2, v0, v13, v12, v13}, Lsf4;->d(IIII)V

    new-instance v1, Lo6c;

    invoke-direct {v1, v13, v2, v0}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v5, v0

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lo6c;->a(I)V

    invoke-virtual {v2, v3}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa2;

    iget-object v2, v0, Lqa2;->c:Lalb;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8d;

    if-eqz v5, :cond_29

    iget-wide v5, v5, Lh8d;->c:J

    cmp-long v5, v5, v19

    if-nez v5, :cond_29

    invoke-virtual {v2, v4}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8d;

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lqa2;->c()Lqac;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqac;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldx5;->g(J)J

    move-result-wide v4

    iget-wide v6, v2, Lh8d;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lh8d;->c:J

    :cond_29
    return-object v3

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lauj;->i(Luq;Z)V

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object p1

    iget-object v2, p1, Lnt4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lnt4;->c:Lqm2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lnt4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lnt4;->d:Lqm2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lnt4;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lnt4;->c:Lqm2;

    iput-object v0, p1, Lnt4;->d:Lqm2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    check-cast p1, Lb32;

    iget-object p1, p1, Lb32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    iget-object v2, p1, Ld12;->d:Lv82;

    iget-object v3, v2, Lv82;->t:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclb;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lclb;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lv82;->j:Lbke;

    invoke-virtual {v3}, Lbke;->b()V

    iget-object v3, v2, Lv82;->b:Ltc1;

    check-cast v3, Luc1;

    iget-object v3, v3, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd0;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lkd0;->d(Lsk;)V

    :cond_2
    iget-object v3, v2, Lv82;->b:Ltc1;

    iget-object v4, v2, Lv82;->w:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Luc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Luc1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lvab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v7, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController"

    invoke-virtual {v4, v5, v7, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v2, Lv82;->j:Lbke;

    iget-object v4, v2, Lv82;->z:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq82;

    iget-object v3, v3, Lbke;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lv82;->j:Lbke;

    iput-object v0, v3, Lbke;->g:Lf9b;

    iget-object v3, v2, Lv82;->x:Lgif;

    sget-object v4, Lv82;->A:[Lf09;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v1, p1, Ld12;->P0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjj;

    invoke-virtual {v1}, Lcjj;->b()V

    iget-object p1, p1, Ld12;->W0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz32;

    iget-object p1, p1, Lz32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lzkd;

    move-result-object p1

    iget-object v1, p1, Lzkd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lzkd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lnt4;->c(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->i1()Luz1;

    move-result-object p1

    invoke-virtual {p1}, Luz1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v2, p1, Lhuf;

    if-eqz v2, :cond_8

    check-cast p1, Lhuf;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx1;

    invoke-virtual {p1, v2}, Lztf;->M(Los4;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lft3;

    move-result-object p1

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_b

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v2

    iget-object v2, v2, Lnt4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lgif;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvj;

    iput-object v0, p1, Lpvj;->a:Lhk1;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Leeg;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_e
    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa2;

    new-instance v2, Lh8d;

    sget-object v3, Li8d;->g:Li8d;

    invoke-virtual {v1}, Lqa2;->c()Lqac;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqac;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldx5;->g(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lh8d;-><init>(Li8d;J)V

    iget-object v1, v1, Lqa2;->c:Lalb;

    invoke-virtual {v1, v3, v2}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lhuf;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx1;

    invoke-virtual {v1, v2}, Lztf;->a(Los4;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lauj;->i(Luq;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->d:Lv82;

    invoke-virtual {v1}, Lv82;->o()V

    invoke-virtual {v1}, Lv82;->n()V

    iget-object v5, v1, Lv82;->j:Lbke;

    invoke-virtual {v5}, Lbke;->a()V

    iget-object v5, v1, Lv82;->j:Lbke;

    iget-object v6, v1, Lv82;->z:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq82;

    iget-object v5, v5, Lbke;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lv82;->j:Lbke;

    new-instance v6, Lf9b;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v1}, Lf9b;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lbke;->g:Lf9b;

    iget-object v5, v1, Lv82;->y:Lg07;

    iget-object v6, v1, Lv82;->k:Lx82;

    invoke-static {v5, v6}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v5

    iget-object v6, v1, Lv82;->x:Lgif;

    sget-object v7, Lv82;->A:[Lf09;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7, v5}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lu7f;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft3;

    iget-object v7, v1, Lft3;->a:Lztf;

    invoke-virtual {v1}, Lft3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_bottom_panel_widget_tag"

    invoke-static {v1, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v8}, Lztf;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lv2g;)V

    invoke-static {v1, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {v1, v9}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lztf;->T(Leuf;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lu7f;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft3;

    iget-object v7, v1, Lft3;->a:Lztf;

    invoke-virtual {v1}, Lft3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_top_panel_widget_tag"

    invoke-static {v1, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v8}, Lztf;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    invoke-direct {v1, v8}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lv2g;)V

    invoke-static {v1, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {v1, v9}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lztf;->T(Leuf;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lu7f;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft3;

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    instance-of v2, v1, Ly32;

    if-eqz v2, :cond_6

    check-cast v1, Ly32;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v2

    iget-object v2, v2, Ld12;->W0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz32;

    iget-object v5, v2, Lz32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lz32;->b:Lx32;

    invoke-interface {v1, v2}, Ly32;->H(Lx32;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lft3;

    move-result-object v1

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnt4;->b(Lit4;)V

    :cond_9
    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->h()Lt7c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    new-instance v5, Lav;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lav;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Lt7c;->a(Lr59;Ll7c;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->S0:Lb8f;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v2

    iget-object v2, v2, Ld12;->s:Lglh;

    new-instance v5, Lfp0;

    const/16 v7, 0xe

    invoke-direct {v5, v2, v7}, Lfp0;-><init>(Lsx6;I)V

    new-instance v2, Lib1;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v5}, Lib1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lt3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, La17;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v5, v8}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v7, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->U0:Lb8f;

    sget-object v2, Lw49;->d:Lw49;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v5

    invoke-interface {v5}, Lr59;->q()Lt59;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v5, Lyx1;

    invoke-direct {v5, v4, v0}, Lyx1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lg07;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v5, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v7, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->X:Lb8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v5

    invoke-interface {v5}, Lr59;->q()Lt59;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v5, Lzx1;

    invoke-direct {v5, v4, v0}, Lzx1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, v1, v5, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v7, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->s:Lglh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v5

    invoke-interface {v5}, Lr59;->q()Lt59;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v5, Lay1;

    invoke-direct {v5, v4, v0}, Lay1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, v1, v5, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v7, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->R0:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v5

    invoke-interface {v5}, Lr59;->q()Lt59;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v5, Lby1;

    invoke-direct {v5, v4, v0}, Lby1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lg07;

    invoke-direct {v7, v1, v5, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v7, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->Y:Lb8f;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v5

    iget-object v5, v5, Ld12;->Z:Lglh;

    new-instance v7, Lmy1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v9, v4, v8}, Lmy1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, La17;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v5, v7, v10}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v5

    invoke-interface {v5}, Lr59;->q()Lt59;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lky1;

    invoke-direct {v2, v4, v0}, Lky1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v5, Lg07;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->X0:Lqe;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Lv72;

    new-instance v5, Lvd1;

    invoke-direct {v5, v9, v4, v7}, Lvd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, La17;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v5, v8}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    new-instance v2, Liy1;

    invoke-direct {v2, v6, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lph7;->W(Lsx6;Lui7;)Lwo2;

    move-result-object v1

    new-instance v2, Liz;

    const/16 v5, 0xe

    invoke-direct {v2, v1, v5}, Liz;-><init>(Lsx6;I)V

    sget-object v1, Lw49;->e:Lw49;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v5

    invoke-interface {v5}, Lr59;->q()Lt59;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lhy1;

    invoke-direct {v2, v4, v0}, Lhy1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v2

    iget-object v2, v2, Ld12;->p:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho1;

    iget-boolean v2, v2, Lho1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v4

    invoke-virtual {v4}, Ld12;->y()Lho1;

    move-result-object v4

    iget-boolean v4, v4, Lho1;->d:Z

    iget-object v5, v1, Lqa2;->c:Lalb;

    sget-object v7, Li8d;->e:Li8d;

    invoke-virtual {v5, v7}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8d;

    if-eqz v8, :cond_12

    iget-wide v8, v8, Lh8d;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    invoke-virtual {v5, v7}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8d;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lqa2;->c()Lqac;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqac;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldx5;->g(J)J

    move-result-wide v7

    iget-wide v12, v5, Lh8d;->b:J

    sub-long v12, v7, v12

    iput-wide v12, v5, Lh8d;->c:J

    invoke-virtual {v1, v7, v8}, Lqa2;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lqa2;->e:Z

    iput-boolean v4, v1, Lqa2;->d:Z

    iget-object v1, v1, Lqa2;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lr8d;

    iget-object v1, v12, Lr8d;->a:Lqa2;

    iget-boolean v2, v1, Lqa2;->e:Z

    iget-object v4, v1, Lqa2;->c:Lalb;

    iget-object v5, v1, Lqa2;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lqa2;->d:Z

    sget-object v7, Li8d;->b:Li8d;

    invoke-virtual {v4, v7}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8d;

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_c

    iput-wide v14, v8, Lh8d;->d:J

    move-wide/from16 v14, v16

    :cond_c
    sget-object v8, Li8d;->f:Li8d;

    invoke-virtual {v4, v8}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8d;

    if-eqz v9, :cond_e

    iput-wide v14, v9, Lh8d;->d:J

    add-long v14, v14, v16

    invoke-virtual {v4, v8}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8d;

    if-eqz v8, :cond_d

    iget-wide v10, v8, Lh8d;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v10, -0x1

    :goto_5
    iput-wide v10, v9, Lh8d;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8d;

    if-eqz v8, :cond_10

    iput-wide v14, v8, Lh8d;->d:J

    invoke-virtual {v4, v3}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8d;

    if-eqz v3, :cond_f

    iget-wide v9, v3, Lh8d;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v9, -0x1

    :goto_6
    iput-wide v9, v8, Lh8d;->e:J

    :cond_10
    invoke-virtual {v1, v6}, Lqa2;->e(I)Lj8d;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lj8d;->a:Ljava/util/List;

    new-instance v8, Lh8d;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v7, v9, v10}, Lh8d;-><init>(Li8d;J)V

    iget-wide v9, v1, Lj8d;->b:J

    iput-wide v9, v8, Lh8d;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v20}, Lr8d;->a(Lr8d;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lnq9;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Lr8d;->b(ILnq9;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8d;

    iget-object v2, v2, Lh8d;->a:Li8d;

    invoke-virtual {v4, v2}, Lalb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
