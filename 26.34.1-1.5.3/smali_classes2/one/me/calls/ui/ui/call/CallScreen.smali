.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements La9c;
.implements Lgdg;
.implements Ltdg;
.implements Lvn4;
.implements Lb35;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000cB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ld15;",
        "La9c;",
        "Lgdg;",
        "Ltdg;",
        "Lvn4;",
        "Lb35;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ax2",
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
.field public static final x1:Lax2;

.field public static final synthetic y1:[Lvi9;


# instance fields
.field public A:F

.field public final B:Luef;

.field public final C:Luef;

.field public final D:Luef;

.field public final E:Luef;

.field public final F:Luef;

.field public final G:Lpl9;

.field public final H:Lpl9;

.field public final I:Lpl9;

.field public final J:Lpl9;

.field public final X:Lpl9;

.field public final Y:Lm2m;

.field public final Z:Luef;

.field public final c1:Luef;

.field public final d1:Luef;

.field public final e:Lpl9;

.field public final e1:Luef;

.field public f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final f1:Luef;

.field public final g:Lqcg;

.field public final g1:Luef;

.field public final h:Ll49;

.field public h1:Ltkl;

.field public final i:Lx32;

.field public i1:Lji1;

.field public final j:Ll;

.field public final j1:Luef;

.field public final k:Lpl9;

.field public final k1:Luef;

.field public final l:Lpl9;

.field public final l1:Lpl9;

.field public final m:Lpl9;

.field public final m1:Lpl9;

.field public final n:Luvi;

.field public final n1:Lpl9;

.field public final o:Luvi;

.field public final o1:Lpl9;

.field public final p:Lpl9;

.field public final p1:Lpl9;

.field public final q:Lpl9;

.field public final q1:Lpl9;

.field public final r:Lay;

.field public final r1:Lpl9;

.field public s:Z

.field public final s1:Laf2;

.field public t:Z

.field public final t1:Lflg;

.field public u:Z

.field public final u1:Lpl9;

.field public final v:Lj32;

.field public v1:Lz05;

.field public final w:Luvi;

.field public final w1:I

.field public final x:Lpl9;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lpzb;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxxe;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lpzb;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lxxe;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "callScreenContainer"

    const-string v12, "getCallScreenContainer()Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;"

    invoke-direct {v10, v1, v11, v12, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "callEventsRouterFrameLayout"

    const-string v14, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v12, v1, v13, v14, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "vpnContainer"

    const-string v15, "getVpnContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "callWaitingRoomContainer"

    move-object/from16 v16, v0

    const-string v0, "getCallWaitingRoomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "dotsView"

    move-object/from16 v17, v2

    const-string v2, "getDotsView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "scrollToStart"

    move-object/from16 v18, v0

    const-string v0, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-array v0, v0, [Lvi9;

    aput-object v16, v0, v5

    const/4 v1, 0x1

    aput-object v17, v0, v1

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

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    new-instance v0, Lax2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lax2;-><init>(B)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lzq1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzq1;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lpl9;

    new-instance v0, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v2

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v2

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v0, v3, v2}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    new-instance v4, Ll49;

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x0

    move v7, v5

    invoke-direct/range {v4 .. v9}, Ll49;-><init>(IIILd61;I)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Ll49;

    new-instance v0, Lx32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v0, v2}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lx32;

    new-instance v2, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v3

    invoke-direct {v2, v3}, Lyh4;-><init>(Lncg;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x306

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lpl9;

    new-instance v2, La32;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v5, Luvi;

    invoke-direct {v5, v2}, Luvi;-><init>(Lax7;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Luvi;

    new-instance v2, Lzq1;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lzq1;-><init>(B)V

    new-instance v5, Luvi;

    invoke-direct {v5, v2}, Luvi;-><init>(Lax7;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Luvi;

    invoke-virtual {v0}, Lx32;->c()Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x2f7

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lpl9;

    new-instance v0, Lay;

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "action"

    invoke-direct {v0, v2, v5, v6}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lay;

    new-instance v0, Lj32;

    invoke-direct {v0, p0}, Lj32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lj32;

    new-instance v0, Lb32;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lb32;-><init>(Landroid/os/Bundle;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:Luvi;

    new-instance p1, La32;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v6, Lw;

    const/16 v7, 0x1c

    invoke-direct {v6, p1, v7}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lj62;

    invoke-virtual {p0, p1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lpl9;

    const p1, 0x7f0901ba

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Luef;

    const p1, 0x7f0900b8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v6

    iput-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Luef;

    const v6, 0x7f0900ea

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v7

    iput-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Luef;

    const v7, 0x7f0901a3

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Luef;

    const v8, 0x7f0901e3

    invoke-virtual {p0, v8}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Luef;

    new-instance v9, Lzq1;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lzq1;-><init>(B)V

    invoke-static {v1, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lpl9;

    new-instance v9, Lzq1;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lzq1;-><init>(B)V

    invoke-static {v1, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lpl9;

    new-instance v9, La32;

    invoke-direct {v9, p0, v1}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lpl9;

    new-instance v9, La32;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lpl9;

    new-instance v9, Lzq1;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lzq1;-><init>(B)V

    invoke-static {v1, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lm2m;

    const v9, 0x7f090186

    invoke-virtual {p0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Luef;

    const v9, 0x7f090184

    invoke-virtual {p0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Luef;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Luef;

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Luef;

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Luef;

    invoke-virtual {p0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Luef;

    const p1, 0x7f0901da

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Luef;

    const p1, 0x7f0901d8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k1:Luef;

    iput v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:I

    new-instance p1, La32;

    const/16 v4, 0x8

    invoke-direct {p1, p0, v4}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l1:Lpl9;

    new-instance p1, La32;

    const/16 v4, 0x9

    invoke-direct {p1, p0, v4}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lpl9;

    new-instance p1, La32;

    const/16 v4, 0xa

    invoke-direct {p1, p0, v4}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Lpl9;

    new-instance p1, La32;

    const/16 v4, 0xb

    invoke-direct {p1, p0, v4}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lpl9;

    new-instance p1, La32;

    const/16 v4, 0xc

    invoke-direct {p1, p0, v4}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lpl9;

    new-instance p1, La32;

    const/16 v4, 0xd

    invoke-direct {p1, p0, v4}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lpl9;

    new-instance p1, Lzq1;

    const/16 v4, 0x19

    invoke-direct {p1, v4}, Lzq1;-><init>(B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lpl9;

    new-instance p1, La12;

    invoke-direct {p1, p0, v5, v0}, La12;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Laf2;

    new-instance p1, Lzq1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lzq1;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lflg;

    new-instance p1, La32;

    invoke-direct {p1, p0, v2}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ly32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lllh;->g:Ljava/lang/String;

    return-void
.end method

.method public static I1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    iget-boolean v0, v0, Lf35;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->b2(Z)V

    return-void
.end method

.method public final E1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final G1(Landroid/widget/FrameLayout;Lay2;Lay2;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_1

    const/16 p3, 0x18

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lzg1;->h(F)I

    move-result v1

    int-to-float p3, p3

    invoke-static {}, Lwz5;->c()F

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Lwq3;->D(F)I

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

    invoke-virtual {p0, p4}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Z)V

    return-void

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final H1(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf35;->e(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    iget-object v1, v0, Lg35;->c:Landroid/os/Handler;

    iget-object v0, v0, Lg35;->d:Lyk2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p1, p0, Lj62;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxi2;

    invoke-virtual {p0}, Lj62;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lj62;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    iget-boolean v7, p0, Llt1;->h:Z

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

    invoke-static/range {v0 .. v9}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final J1(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h1:Ltkl;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ltkl;->a(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ltkl;->a:Lw05;

    invoke-virtual {p0, v0}, Lw05;->p(I)V

    :cond_1
    return-void
.end method

.method public final K1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lf35;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf35;->a(Lb35;)V

    new-instance v0, Le32;

    invoke-direct {v0, p0}, Le32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Li6g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Li6g;

    return-void
.end method

.method public final L1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lf35;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf35;->a(Lb35;)V

    new-instance v0, Li6g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Li6g;

    return-void
.end method

.method public final M1()Lrx9;
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Ll;

    invoke-virtual {p0}, Ll;->c()Lnm5;

    move-result-object p0

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(La35;)V
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
    iget-boolean v0, p1, La35;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p1, La35;->a:I

    int-to-float p1, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final N1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p1

    invoke-virtual {p1}, Lj62;->i1()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    invoke-virtual {v0}, Lbc2;->c()Ly62;

    move-result-object v0

    invoke-interface {v0}, Ly62;->p()V

    invoke-virtual {p1}, Lj62;->j1()Lnm5;

    move-result-object v0

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lj62;->F:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll7;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O1()Lj04;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final P1()Lj04;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final Q1()Lj04;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final R1()Lxi2;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi2;

    return-object p0
.end method

.method public final S1()Lf35;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf35;

    return-object p0
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Ldz1;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    iget-object p2, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final U1()Le52;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final V1()Lkyd;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyd;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y1()Z

    move-result p0

    return p0
.end method

.method public final W1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final X1()Lj62;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj62;

    return-object p0
.end method

.method public final Y1()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->m()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lub0;->K(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->G:Ljs6;

    sget-object v0, Lw42;->r:Lu42;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a2(Lmd2;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lmd2;->d:Lcsj;

    iget-object v2, p1, Lmd2;->c:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp98;

    invoke-virtual {p1}, Lp98;->a()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lmd2;->a:Lspk;

    sget-object v4, Lspk;->c:Lspk;

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

    check-cast v2, Lhx1;

    iget-object v2, v2, Lhx1;->a:Lspk;

    sget-object v6, Lspk;->b:Lspk;

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

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Landroid/view/View;

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

.method public final b2(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lhpk;

    invoke-direct {v1, p1, v0}, Lhpk;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lflg;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    return p0
.end method

.method public final h0(Lz25;Lz25;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object p1

    iget-object p1, p1, Lf35;->k:La35;

    iget p1, p1, La35;->b:I

    iget v0, p2, Lz25;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p2, Lz25;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {}, Lub0;->l()Lfu9;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Linm;->d(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lrcn;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    iget-object v0, v0, Lf35;->k:La35;

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
    iget-boolean v1, v0, La35;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, La35;->a:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->t:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lj62;->s1(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p3, 0x45

    invoke-virtual {p0, p3}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    invoke-interface {p1, p2, p0}, Lo62;->d(Landroid/content/Context;Lyb2;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->t:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C1()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0}, Lj62;->m1()Lib2;

    move-result-object v0

    iget-object v1, v0, Lib2;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lj32;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lib2;->b:Lgb2;

    invoke-virtual {v2, v0}, Lj32;->R(Lgb2;)V

    :cond_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v0, Luf;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v3, v1}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lk25;Ll25;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Z

    iget-boolean p2, p2, Ll25;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object p0

    iget-boolean v0, p0, Lf35;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf35;->b:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p2, p1}, Lj62;->o1(Z)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lk25;Ll25;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj62;->o1(Z)V

    sget-object v0, Ll25;->f:Ll25;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Z)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzeh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzeh;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v0, Lfk1;->a:Lfk1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v3

    invoke-virtual {v3}, Lj62;->l1()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->f:Liz6;

    instance-of v3, v3, Ldz6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "type"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lf32;->b:Liq6;

    new-instance v12, Lj2;

    invoke-direct {v12, v11, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v12}, Lj2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v12}, Lj2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lf32;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_0
    check-cast v11, Lf32;

    if-nez v11, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    sget-object v3, Lg32;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    :goto_1
    const-string v11, "link_sent"

    if-eq v3, v8, :cond_b

    const-string v12, "Required value was null."

    const-string v13, "microphone_enabled"

    const-string v14, "video_enabled"

    if-eq v3, v7, :cond_9

    const/4 v15, 0x2

    move/from16 p2, v7

    const-wide/16 v7, -0x1

    if-eq v3, v15, :cond_8

    if-eq v3, v6, :cond_c

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lv45;->b:Luvi;

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    new-instance v15, Lik1;

    if-eqz v0, :cond_5

    new-instance v3, Lv45;

    invoke-direct {v3, v0}, Lv45;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lv45;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->w:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ld92;

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, Lik1;-><init>(JLjava/lang/String;ZZLd92;)V

    :goto_4
    move-object v0, v15

    goto/16 :goto_5

    :cond_6
    invoke-static {v12}, Lvzf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_8
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    new-instance v15, Lgk1;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->w:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ld92;

    invoke-direct/range {v15 .. v20}, Lgk1;-><init>(JZZLd92;)V

    goto :goto_4

    :cond_9
    move/from16 p2, v7

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    new-instance v15, Lhk1;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->w:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ld92;

    invoke-direct/range {v15 .. v23}, Lhk1;-><init>(Ljava/lang/String;ZZZZZZLd92;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v12}, Lvzf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_b
    move/from16 p2, v7

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "ACTIVE"

    invoke-virtual {v3, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v3

    sget-object v7, Lspk;->c:Lspk;

    iget-object v8, v3, Lj62;->d:Lepd;

    iget-object v10, v3, Lj62;->e:Leh2;

    iget-object v11, v3, Lj62;->s:Ltwh;

    sget-object v12, Lofa;->b:Lofa;

    invoke-interface {v0}, Ljk1;->d()Z

    move-result v13

    invoke-virtual {v8, v13}, Lepd;->a(Z)Lofa;

    move-result-object v20

    invoke-interface {v0}, Ljk1;->b()Z

    move-result v13

    invoke-virtual {v8, v13}, Lepd;->b(Z)Lofa;

    move-result-object v8

    instance-of v13, v0, Lik1;

    if-eqz v13, :cond_12

    new-instance v13, Lbb2;

    move-object v7, v0

    check-cast v7, Lik1;

    iget-wide v14, v7, Lik1;->a:J

    iget-object v4, v7, Lik1;->b:Ljava/lang/String;

    if-ne v8, v12, :cond_d

    move/from16 v6, p2

    goto :goto_6

    :cond_d
    move v6, v5

    :goto_6
    invoke-direct {v13, v14, v15, v4, v6}, Lbb2;-><init>(JLjava/lang/String;Z)V

    iget-object v4, v7, Lik1;->e:Ld92;

    sget-object v6, Lspk;->a:Lspk;

    invoke-virtual {v10, v6}, Leh2;->a(Lspk;)V

    :goto_7
    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Llt1;

    if-ne v8, v12, :cond_e

    move/from16 v21, p2

    goto :goto_8

    :cond_e
    move/from16 v21, v5

    :goto_8
    const v22, 0xd3ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v22}, Llt1;->a(Llt1;Lcvm;Liz6;Lnj1;ZLofa;Lofa;ZI)Llt1;

    move-result-object v7

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    invoke-virtual {v11, v6, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lj62;->i1()Lyb2;

    move-result-object v3

    if-ne v14, v12, :cond_f

    move/from16 v27, p2

    goto :goto_9

    :cond_f
    move/from16 v27, v5

    :goto_9
    if-ne v8, v12, :cond_10

    move/from16 v28, p2

    goto :goto_a

    :cond_10
    move/from16 v28, v5

    :goto_a
    new-instance v25, Lysh;

    new-instance v6, Lush;

    invoke-direct {v6, v13}, Lush;-><init>(Lbb2;)V

    const/16 v29, 0x0

    move-object/from16 v30, v4

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v30}, Lysh;-><init>(Lwsh;ZZLf52;Ld92;)V

    move-object/from16 v4, v25

    check-cast v3, Lbc2;

    invoke-virtual {v3, v4}, Lbc2;->d(Lysh;)V

    goto/16 :goto_12

    :cond_11
    move-object/from16 v20, v8

    move-object v8, v14

    goto :goto_7

    :cond_12
    move-object v14, v8

    move-object/from16 v8, v20

    instance-of v4, v0, Lgk1;

    if-eqz v4, :cond_17

    new-instance v4, Lza2;

    move-object v6, v0

    check-cast v6, Lgk1;

    move-object v15, v10

    iget-wide v9, v6, Lgk1;->a:J

    if-ne v14, v12, :cond_13

    move/from16 v13, p2

    goto :goto_b

    :cond_13
    move v13, v5

    :goto_b
    invoke-direct {v4, v9, v10, v13}, Lza2;-><init>(JZ)V

    iget-object v6, v6, Lgk1;->d:Ld92;

    invoke-virtual {v15, v7}, Leh2;->a(Lspk;)V

    :goto_c
    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v14

    move-object v14, v7

    check-cast v14, Llt1;

    const/16 v21, 0x0

    const v22, 0xf3ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v22}, Llt1;->a(Llt1;Lcvm;Liz6;Lnj1;ZLofa;Lofa;ZI)Llt1;

    move-result-object v8

    move-object/from16 v14, v19

    move-object/from16 v9, v20

    invoke-virtual {v11, v7, v8}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Lj62;->i1()Lyb2;

    move-result-object v3

    if-ne v14, v12, :cond_14

    move/from16 v18, p2

    goto :goto_d

    :cond_14
    move/from16 v18, v5

    :goto_d
    if-ne v9, v12, :cond_15

    move/from16 v19, p2

    goto :goto_e

    :cond_15
    move/from16 v19, v5

    :goto_e
    new-instance v16, Lysh;

    new-instance v7, Lssh;

    invoke-direct {v7, v4}, Lssh;-><init>(Lza2;)V

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lysh;-><init>(Lwsh;ZZLf52;Ld92;)V

    move-object/from16 v4, v16

    check-cast v3, Lbc2;

    invoke-virtual {v3, v4}, Lbc2;->d(Lysh;)V

    goto/16 :goto_12

    :cond_16
    move-object v8, v9

    goto :goto_c

    :cond_17
    move-object v9, v8

    move-object v15, v10

    instance-of v4, v0, Lhk1;

    if-eqz v4, :cond_1c

    move-object v4, v0

    check-cast v4, Lhk1;

    iget-object v6, v4, Lhk1;->a:Ljava/lang/String;

    iget-boolean v8, v4, Lhk1;->b:Z

    iget-boolean v10, v4, Lhk1;->d:Z

    iget-boolean v13, v4, Lhk1;->e:Z

    iget-object v5, v4, Lhk1;->h:Ld92;

    invoke-virtual {v15, v7}, Leh2;->a(Lspk;)V

    :goto_f
    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v14

    move-object v14, v7

    check-cast v14, Llt1;

    const/16 v21, 0x0

    const v22, 0xf3ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v22}, Llt1;->a(Llt1;Lcvm;Liz6;Lnj1;ZLofa;Lofa;ZI)Llt1;

    move-result-object v9

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    invoke-virtual {v11, v7, v9}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lj62;->i1()Lyb2;

    move-result-object v7

    xor-int/lit8 v8, v8, 0x1

    if-ne v15, v12, :cond_18

    move/from16 v9, p2

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    if-ne v14, v12, :cond_19

    move/from16 v19, p2

    goto :goto_11

    :cond_19
    const/16 v19, 0x0

    :goto_11
    new-instance v11, Lf52;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v3, v13}, Lf52;-><init>(BLjava/lang/Object;Z)V

    new-instance v16, Lysh;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v12, Ltsh;

    invoke-direct {v12, v6, v10, v8, v9}, Ltsh;-><init>(Ljava/lang/String;ZZZ)V

    move-object/from16 v21, v5

    move/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lysh;-><init>(Lwsh;ZZLf52;Ld92;)V

    move-object/from16 v5, v16

    check-cast v7, Lbc2;

    invoke-virtual {v7, v5}, Lbc2;->d(Lysh;)V

    iget-boolean v4, v4, Lhk1;->c:Z

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lvpk;->b:Lm15;

    new-instance v5, Lk52;

    move/from16 v6, p2

    const/4 v13, 0x0

    invoke-direct {v5, v3, v13, v6}, Lk52;-><init>(Lj62;Lu15;B)V

    const/4 v3, 0x3

    const/4 v12, 0x0

    invoke-static {v4, v13, v12, v5, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    const-string v0, "unknown target to call"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1b
    move-object/from16 v21, v5

    move-object v9, v14

    move-object v14, v15

    const/16 p2, 0x1

    goto :goto_f

    :cond_1c
    instance-of v4, v0, Lfk1;

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lj62;->i1()Lyb2;

    move-result-object v4

    check-cast v4, Lbc2;

    iget-object v4, v4, Lbc2;->f:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd2;

    invoke-virtual {v3}, Lj62;->j1()Lnm5;

    move-result-object v5

    invoke-virtual {v5}, Lnm5;->f()Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v4, Lpd2;->o:Lcvm;

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v4, v4, Lpd2;->p:Lsge;

    if-nez v4, :cond_1e

    sget-object v4, Lsge;->e:Lsge;

    :cond_1e
    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Llt1;

    iget-object v6, v4, Lsge;->c:Liz6;

    iget-object v15, v4, Lsge;->b:Lcvm;

    iget-object v7, v3, Lj62;->h:Lzi1;

    iget-object v8, v4, Lsge;->d:Lyi1;

    invoke-virtual {v7, v8}, Lzi1;->a(Lyi1;)Lnj1;

    move-result-object v17

    const/16 v21, 0x0

    const v22, 0xffff97

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v22}, Llt1;->a(Llt1;Lcvm;Liz6;Lnj1;ZLofa;Lofa;ZI)Llt1;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1f
    :goto_12
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->l:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {v0}, Ld24;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, Lllh;->g:Ljava/lang/String;

    if-nez v7, :cond_21

    iget-object v0, v4, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "Invoked \'callScreenViewCreationStarted\', but traceId is null or empty!"

    invoke-static {v3, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "call_screen_on_create_view_started"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    if-nez v0, :cond_22

    const-string v0, "Unknown"

    :cond_22
    new-instance v3, Ltgd;

    const-string v5, "call_type"

    invoke-direct {v3, v5, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v3}, Leod;->f(Ljava/lang/String;Ltgd;)V

    :cond_23
    :goto_13
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo62;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->j:Ll;

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb2;

    invoke-interface {v0, v3, v4}, Lo62;->c(Landroid/content/Context;Lyb2;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Ltkl;

    invoke-direct {v4, v3, v0}, Ltkl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v4, Ltkl;->a:Lw05;

    invoke-virtual {v0}, Lw05;->C()V

    iput-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->h1:Ltkl;

    :cond_24
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lm32;

    invoke-direct {v3, v1, v0}, Lm32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljyd;->a:Ljyd;

    new-instance v6, Ltj1;

    invoke-direct {v6, v4}, Ltj1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090184

    invoke-virtual {v6, v0}, Lhr4;->setId(I)V

    new-instance v7, Le52;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Le52;-><init>(Landroid/content/Context;Lrx9;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1;

    iget-object v8, v7, Le52;->D:Lsqk;

    invoke-virtual {v8, v0}, Lsqk;->j(Ltlf;)V

    sget-object v8, Lg2a;->g:Lg2a;

    const-class v9, Le52;

    iget-object v0, v7, Le52;->D:Lsqk;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v10, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_25

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_26

    goto :goto_17

    :cond_26
    :try_start_0
    const-class v10, Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "mTouchSlop"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v24, 0x3

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

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v10, v8}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {v0}, Limg;->A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v9, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v10, v8}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {v0}, Limg;->A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v9, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li32;

    iput-object v0, v7, Le52;->x:Li32;

    iget-object v8, v7, Le52;->H:Landroid/view/ViewStub;

    invoke-static {v8}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Le52;->z()Lp82;

    move-result-object v8

    iput-object v0, v8, Lp82;->w:Li32;

    :cond_2a
    iget-object v8, v7, Le52;->F:Landroid/view/ViewStub;

    invoke-static {v8}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v7, Le52;->G:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmi1;

    iput-object v0, v8, Lmi1;->s:Li32;

    :cond_2b
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v0

    iput-object v0, v7, Le52;->v:Lkyd;

    iget-object v8, v7, Le52;->H:Landroid/view/ViewStub;

    invoke-static {v8}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v7}, Le52;->z()Lp82;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lkyd;->a(Landroid/view/ViewGroup;Ljyd;)V

    :cond_2c
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    iput-object v0, v7, Le52;->u:Lf35;

    iget-object v8, v7, Le52;->H:Landroid/view/ViewStub;

    invoke-static {v8}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v7}, Le52;->z()Lp82;

    move-result-object v8

    iput-object v0, v8, Lp82;->D:Lf35;

    iget-object v9, v0, Lf35;->j:La35;

    if-eqz v9, :cond_2d

    invoke-virtual {v8, v9}, Lp82;->c0(La35;)V

    :cond_2d
    invoke-virtual {v7}, Le52;->z()Lp82;

    move-result-object v8

    invoke-virtual {v0, v8}, Lf35;->a(Lb35;)V

    :cond_2e
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp98;

    iget-object v8, v7, Le52;->D:Lsqk;

    iput-object v8, v0, Lp98;->c:Lsqk;

    iput-object v0, v7, Le52;->w:Lp98;

    new-instance v0, Lay2;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0901ba

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v14, Ll49;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x5

    const/16 v18, 0x0

    const/16 v19, 0xd

    invoke-direct/range {v14 .. v19}, Ll49;-><init>(IIILd61;I)V

    move/from16 v8, v16

    const/4 v13, 0x0

    invoke-static {v0, v14, v13}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Lkyd;->a(Landroid/view/ViewGroup;Ljyd;)V

    sget-object v5, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v5

    invoke-virtual {v5}, Lkyd;->c()V

    goto :goto_18

    :cond_2f
    new-instance v5, Lh32;

    const/4 v11, 0x1

    invoke-direct {v5, v1, v11}, Lh32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    new-instance v5, Lay2;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0900b8

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lfr4;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Lfr4;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Ll49;

    new-instance v9, Ld61;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v9, v8, v11, v12}, Ld61;-><init>(IIZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Ll49;-><init>(IIILd61;I)V

    const/4 v13, 0x0

    invoke-static {v5, v14, v13}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v8

    sget-object v9, Ljyd;->b:Ljyd;

    invoke-virtual {v8, v5, v9}, Lkyd;->a(Landroid/view/ViewGroup;Ljyd;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v8

    invoke-virtual {v8}, Lkyd;->c()V

    goto :goto_19

    :cond_30
    new-instance v8, Lh32;

    const/4 v12, 0x0

    invoke-direct {v8, v1, v12}, Lh32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-virtual {v5, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    new-instance v8, Lay2;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0900ea

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v10}, Lfr4;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lkyd;->a(Landroid/view/ViewGroup;Ljyd;)V

    new-instance v9, Lay2;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0901e3

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    invoke-direct {v11, v12, v10}, Lfr4;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lay2;

    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901a3

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lv98;

    invoke-direct {v12, v4}, Lv98;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901da

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp98;

    iput-object v12, v14, Lp98;->k:Lv98;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901d8

    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42a00000    # 80.0f

    mul-float/2addr v13, v4

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v6, v12, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v14, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v4

    iget-object v10, v4, Lf35;->e:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, v4, Lf35;->c:Lay2;

    iget-object v10, v4, Lf35;->f:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v5, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v5, v4, Lf35;->d:Lay2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf35;->a(Lb35;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->J:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg35;

    iput-object v7, v4, Lg35;->e:Le52;

    new-instance v10, Lms2;

    const/4 v13, 0x1

    invoke-direct {v10, v4, v13}, Lms2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v10}, Lw65;->p(Landroid/view/ViewGroup;Ltx7;)V

    invoke-static {v6}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v10, v13, v10}, Lpr4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v4, v7, v15, v13, v15}, Lpr4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v4, v7, v10, v13, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v4, v7, v10, v13, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v7, v15, v13, v15}, Lpr4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v4, v7, v15, v13, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v10, v8, v15}, Lpr4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8, v13, v8}, Lpr4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v13, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v7, v15, v0, v10}, Lpr4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v4, v7, v0, v13, v0}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v7, v8, v13, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v10, v8, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v13, v0}, Lpr4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v13, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v10, v8, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v13, v0}, Lpr4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v13, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v0, v13, v0}, Lpr4;->d(IIII)V

    new-instance v8, Lcr4;

    invoke-direct {v8, v0, v4, v7}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v10, v0

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lcr4;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v10, 0x4

    invoke-virtual {v4, v7, v10, v0, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v15, v0, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v6}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_31

    move v13, v4

    :cond_31
    invoke-virtual {v1, v5, v11, v9, v13}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Landroid/widget/FrameLayout;Lay2;Lay2;Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly32;

    iget-object v7, v4, Lllh;->g:Ljava/lang/String;

    if-nez v7, :cond_33

    iget-object v0, v4, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "Invoked \'callScreenViewCreationFinished\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_33
    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "call_screen_on_create_view_finished"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    :cond_34
    :goto_1a
    return-object v3

    :cond_35
    invoke-static {}, Lvzf;->k()V

    const/4 v13, 0x0

    return-object v13
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkpk;->g(Lws;Z)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    iget-object v3, v0, Lf35;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Lf35;->c:Lay2;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lf35;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v3, v0, Lf35;->d:Lay2;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lf35;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v2, v0, Lf35;->c:Lay2;

    iput-object v2, v0, Lf35;->d:Lay2;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v0, v0, Lr82;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    iget-object v3, v0, Lg35;->c:Landroid/os/Handler;

    iget-object v4, v0, Lg35;->d:Lyk2;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lg35;->e:Le52;

    if-eqz v3, :cond_2

    sget-object v4, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Luok;->k(Landroid/view/View;Lfmc;)V

    invoke-static {v3, v2}, Lzjl;->a(Landroid/view/View;Lu86;)V

    :cond_2
    iput-object v2, v0, Lg35;->e:Le52;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    iget-object v3, v0, Lj62;->e:Leh2;

    iget-object v4, v3, Leh2;->x:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzb;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ltzb;->l(Ljava/lang/Object;)Z

    iget-object v4, v3, Leh2;->c:Lz0f;

    invoke-virtual {v4}, Lz0f;->b()V

    invoke-virtual {v3}, Leh2;->d()Lyg1;

    move-result-object v4

    iget-object v4, v4, Lyg1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Leh2;->d()Lyg1;

    move-result-object v4

    iget-object v5, v3, Leh2;->A:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Lyg1;->c()Lbb0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lbb0;->a:Ljava/lang/Object;

    check-cast v4, Lpe1;

    iget-object v4, v4, Lpe1;->q1:Lcbh;

    iget-object v6, v4, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lzdg;

    const/16 v8, 0x8

    invoke-direct {v7, v4, v5, v8}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v8, v7}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAudioController"

    invoke-virtual {v5, v6, v8, v7, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v3, Leh2;->c:Lz0f;

    iget-object v5, v3, Leh2;->D:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg2;

    iget-object v4, v4, Lz0f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Leh2;->c:Lz0f;

    iput-object v2, v4, Lz0f;->g:Lb9;

    iget-object v4, v3, Leh2;->B:Lm2m;

    sget-object v5, Leh2;->E:[Lvi9;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v1, v0, Lj62;->E:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfk;

    invoke-virtual {v1}, Ldfk;->b()V

    invoke-virtual {v0}, Lj62;->m1()Lib2;

    move-result-object v0

    iget-object v0, v0, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v0

    iget-object v1, v0, Lkyd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, Lkyd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf35;->e(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Le52;

    move-result-object v0

    invoke-virtual {v0}, Le52;->y()Lax1;

    move-result-object v3

    invoke-virtual {v3}, Lax1;->a()Lyh8;

    move-result-object v3

    iget-object v4, v3, Lyh8;->a:Lsqk;

    invoke-virtual {v4, v2}, Lsqk;->n(Loqk;)V

    iget-object v3, v3, Lyh8;->D:Lxh8;

    invoke-virtual {v4, v3}, Lsqk;->p(Lnqk;)V

    invoke-virtual {v0}, Le52;->y()Lax1;

    move-result-object v0

    invoke-virtual {v0}, Lax1;->a()Lyh8;

    move-result-object v0

    iget-object v0, v0, Lyh8;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi8;

    iget-object v0, v0, Lbi8;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_7
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_9

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_b

    iget-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk32;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_c

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v3

    iget-object v3, v3, Lf35;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lm2m;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    iput-object v2, v0, Ltqk;->a:Lko1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_f

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lrcn;

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_f
    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Lji1;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_10
    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Lji1;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p1

    invoke-virtual {p1}, Lj62;->m1()Lib2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lj32;

    iget-object p1, p1, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0}, Lj62;->h1()Ll82;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll82;->f:Z

    iget-boolean v0, p0, Ll82;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Ll82;->b(J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->f:Lg2a;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly32;

    iget-object v6, v3, Lllh;->g:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v2, v3, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Invoked \'callScreenViewCreatedStarted\', but traceId is null or empty!"

    invoke-static {v3, v1, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v4, "call_screen_view_created_started"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    :cond_2
    :goto_0
    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lone/me/android/root/RootController;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk32;

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkpk;->g(Lws;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v2

    iget-object v5, v2, Lj62;->e:Leh2;

    invoke-virtual {v5}, Leh2;->r()V

    invoke-virtual {v5}, Leh2;->q()V

    iget-object v6, v5, Leh2;->c:Lz0f;

    invoke-virtual {v6}, Lz0f;->a()V

    iget-object v6, v5, Leh2;->c:Lz0f;

    iget-object v7, v5, Leh2;->D:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwg2;

    iget-object v6, v6, Lz0f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Leh2;->c:Lz0f;

    new-instance v7, Lb9;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8}, Lb9;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v6, Lz0f;->g:Lb9;

    iget-object v6, v5, Leh2;->C:Lpg7;

    iget-object v7, v5, Leh2;->d:Lgh2;

    invoke-static {v6, v7}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v6

    iget-object v7, v5, Leh2;->B:Lm2m;

    sget-object v8, Leh2;->E:[Lvi9;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v5, v8, v6}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v2, v2, Lj62;->t:Ltwh;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->C:Luef;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v2, v0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    iget-object v7, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "call_bottom_panel_widget_tag"

    invoke-static {v2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7, v9}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-direct {v2, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lqcg;)V

    invoke-static {v2, v4, v4}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_7
    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->B:Luef;

    aget-object v7, v5, v3

    invoke-interface {v2, v0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    iget-object v7, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "call_top_panel_widget_tag"

    invoke-static {v2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7, v9}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-direct {v2, v10}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lqcg;)V

    invoke-static {v2, v4, v4}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_8
    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->B:Luef;

    aget-object v5, v5, v3

    invoke-interface {v2, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    iget-object v2, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v5, v2, Lhb2;

    if-eqz v5, :cond_9

    check-cast v2, Lhb2;

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    invoke-virtual {v5}, Lj62;->m1()Lib2;

    move-result-object v5

    iget-object v7, v5, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lib2;->b:Lgb2;

    invoke-interface {v2, v5}, Lhb2;->R(Lgb2;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lj04;

    move-result-object v2

    iget-object v2, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v5, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v5, :cond_b

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_5

    :cond_b
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v5

    invoke-virtual {v5, v2}, Lf35;->a(Lb35;)V

    :cond_c
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    new-instance v7, Lix;

    invoke-direct {v7, v0, v6}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5, v7}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_d
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v2

    iget-object v2, v2, Lj62;->H:Lcff;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    iget-object v5, v5, Lj62;->x:Ltwh;

    new-instance v7, Le0;

    const/16 v8, 0x14

    invoke-direct {v7, v5, v8}, Le0;-><init>(Lcf7;B)V

    new-instance v5, Lmf1;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lq1a;

    invoke-direct {v7, v8, v4, v8}, Lq1a;-><init>(ILu15;B)V

    new-instance v10, Lai7;

    invoke-direct {v10, v2, v5, v7, v9}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v10, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ln32;

    invoke-direct {v7, v4, v0, v9}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v5, v7, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v10, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    iget-object v5, v5, Lj62;->J:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ln32;

    invoke-direct {v7, v4, v0, v3}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v5, v7, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v10, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    iget-object v5, v5, Lj62;->z:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ln32;

    invoke-direct {v7, v4, v0, v6}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v5, v7, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v10, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    iget-object v5, v5, Lj62;->y:Lbff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ln32;

    invoke-direct {v7, v4, v0, v8}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v5, v7, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v10, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    iget-object v5, v5, Lj62;->x:Ltwh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ln32;

    const/4 v10, 0x4

    invoke-direct {v7, v4, v0, v10}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v5, v7, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v10, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    iget-object v5, v5, Lj62;->G:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ln32;

    const/4 v10, 0x5

    invoke-direct {v7, v4, v0, v10}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v5, v7, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v11, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    iget-object v5, v5, Lj62;->A:Lcff;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v7

    iget-object v7, v7, Lj62;->B:Ltwh;

    new-instance v11, Lw32;

    invoke-direct {v11, v8, v4, v9}, Lw32;-><init>(ILu15;B)V

    new-instance v12, Lai7;

    invoke-direct {v12, v5, v7, v11, v9}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v5, Ln32;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v0, v7}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v2, v5, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v7, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v2

    iget-object v2, v2, Lj62;->Z:Llf;

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Laf2;

    new-instance v7, Lxh1;

    invoke-direct {v7, v8, v4, v3}, Lxh1;-><init>(ILu15;B)V

    new-instance v11, Lai7;

    invoke-direct {v11, v2, v5, v7, v9}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v2

    new-instance v5, Lt32;

    invoke-direct {v5, v6, v4}, Lsti;-><init>(ILu15;)V

    invoke-static {v2, v5}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object v2

    new-instance v5, Ln10;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, Ln10;-><init>(Lcf7;B)V

    sget-object v2, Lmn9;->e:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v5, Ln32;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v0, v6}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v5, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ly32;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v2

    iget-object v2, v2, Lj62;->u:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt1;

    iget-boolean v2, v2, Llt1;->h:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v4

    invoke-virtual {v4}, Lj62;->l1()Llt1;

    move-result-object v4

    iget-boolean v4, v4, Llt1;->e:Z

    iget-object v14, v11, Lllh;->g:Ljava/lang/String;

    if-nez v14, :cond_f

    iget-object v2, v11, Leod;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Invoked \'openCallScreenInitFinished\', but traceId is null or empty!"

    invoke-static {v4, v1, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object v1, Lmag;->a:[J

    new-instance v1, Lrzb;

    invoke-direct {v1}, Lrzb;-><init>()V

    const-string v5, "group_call"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "incoming_call"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x50

    const-string v12, "call_screen_on_view_created_finished"

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v2, Lsmf;->a:I

    new-instance v4, Lji1;

    invoke-direct {v4, v2, v0, v10}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Lji1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->Y1()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    if-nez v1, :cond_11

    iput-boolean v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    invoke-static {v0}, Lokd;->E(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_11
    return-void
.end method

.method public final t1()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:I

    return p0
.end method

.method public final w1(F)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->b2(Z)V

    return-void
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->b2(Z)V

    return-void
.end method

.method public final y1()V
    .locals 2

    iget-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljc8;->b:Ljc8;

    invoke-static {v0, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    :cond_1
    return-void
.end method

.method public final z1(F)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-nez v2, :cond_1

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Ljc8;->b:Ljc8;

    invoke-static {v2, v4}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    :cond_1
    if-eqz v2, :cond_2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    :cond_2
    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:F

    return-void
.end method
