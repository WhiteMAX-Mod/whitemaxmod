.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Ln6c;
.implements Lu8g;
.implements Lh9g;
.implements Ljm4;
.implements Lj15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000cB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lmz4;",
        "Ln6c;",
        "Lu8g;",
        "Lh9g;",
        "Ljm4;",
        "Lj15;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "aw2",
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
.field public static final x1:Law2;

.field public static final synthetic y1:[Ldh9;


# instance fields
.field public A:F

.field public final B:Ltaf;

.field public final C:Ltaf;

.field public final D:Ltaf;

.field public final E:Ltaf;

.field public final F:Ltaf;

.field public final G:Lvj9;

.field public final H:Lvj9;

.field public final I:Lvj9;

.field public final J:Lvj9;

.field public final X:Lvj9;

.field public final Y:Llnh;

.field public final Z:Ltaf;

.field public final c1:Ltaf;

.field public final d1:Ltaf;

.field public final e:Lvj9;

.field public final e1:Ltaf;

.field public f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final f1:Ltaf;

.field public final g:Le8g;

.field public final g1:Ltaf;

.field public final h:Lu29;

.field public h1:Lfbl;

.field public final i:Lz22;

.field public i1:Lxh1;

.field public final j:Ll;

.field public final j1:Ltaf;

.field public final k:Lvj9;

.field public final k1:Ltaf;

.field public final l:Lvj9;

.field public final l1:Lvj9;

.field public final m:Lvj9;

.field public final m1:Lvj9;

.field public final n:Lzoi;

.field public final n1:Lvj9;

.field public final o:Lzoi;

.field public final o1:Lvj9;

.field public final p:Lvj9;

.field public final p1:Lvj9;

.field public final q:Lvj9;

.field public final q1:Lvj9;

.field public final r:Ltx;

.field public final r1:Lvj9;

.field public s:Z

.field public final s1:Lzd2;

.field public t:Z

.field public final t1:Lwgg;

.field public u:Z

.field public final u1:Lvj9;

.field public final v:Ll22;

.field public v1:Lhz4;

.field public final w:Lzoi;

.field public final w1:I

.field public final x:Lvj9;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lexb;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lste;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lexb;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lste;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "callScreenContainer"

    const-string v12, "getCallScreenContainer()Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;"

    invoke-direct {v10, v1, v11, v12, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "callEventsRouterFrameLayout"

    const-string v14, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v12, v1, v13, v14, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "vpnContainer"

    const-string v15, "getVpnContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "callWaitingRoomContainer"

    move-object/from16 v16, v0

    const-string v0, "getCallWaitingRoomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "dotsView"

    move-object/from16 v17, v2

    const-string v2, "getDotsView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "scrollToStart"

    move-object/from16 v18, v0

    const-string v0, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-array v0, v0, [Ldh9;

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

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    new-instance v0, Law2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Law2;-><init>(B)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lgq1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgq1;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lvj9;

    new-instance v0, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v2

    invoke-virtual {v2}, Le8g;->b()Lxv9;

    move-result-object v2

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v0, v3, v2}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    new-instance v4, Lu29;

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x0

    move v7, v5

    invoke-direct/range {v4 .. v9}, Lu29;-><init>(IIILv51;I)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lu29;

    new-instance v0, Lz22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v0, v2}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lz22;

    new-instance v2, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v3

    invoke-direct {v2, v3}, Llg4;-><init>(Lc8g;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x304

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lvj9;

    new-instance v2, Lc22;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lzoi;

    new-instance v2, Lgq1;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lgq1;-><init>(B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lzoi;

    invoke-virtual {v0}, Lz22;->c()Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x2f5

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lvj9;

    new-instance v0, Ltx;

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "action"

    invoke-direct {v0, v2, v5, v6}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Ltx;

    new-instance v0, Ll22;

    invoke-direct {v0, p0}, Ll22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Ll22;

    new-instance v0, Ld22;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ld22;-><init>(Landroid/os/Bundle;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lzoi;

    new-instance p1, Lc22;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v0, Lw;

    const/16 v6, 0x1c

    invoke-direct {v0, p1, v6}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lj52;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lvj9;

    const p1, 0x7f0901ba

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Ltaf;

    const p1, 0x7f0900b8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Ltaf;

    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v6

    iput-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Ltaf;

    const v6, 0x7f0901a3

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v7

    iput-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Ltaf;

    const v7, 0x7f0901e3

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Ltaf;

    new-instance v8, Lgq1;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lgq1;-><init>(B)V

    invoke-static {v1, v8}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lvj9;

    new-instance v8, Lgq1;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lgq1;-><init>(B)V

    invoke-static {v1, v8}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lvj9;

    new-instance v8, Lc22;

    invoke-direct {v8, p0, v1}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, v8}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lvj9;

    new-instance v8, Lc22;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, v8}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lvj9;

    new-instance v8, Lgq1;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lgq1;-><init>(B)V

    invoke-static {v1, v8}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Llnh;

    const v8, 0x7f090186

    invoke-virtual {p0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ltaf;

    const v8, 0x7f090184

    invoke-virtual {p0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ltaf;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Ltaf;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Ltaf;

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Ltaf;

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Ltaf;

    const p1, 0x7f0901da

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ltaf;

    const p1, 0x7f0901d8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k1:Ltaf;

    iput v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:I

    new-instance p1, Lc22;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l1:Lvj9;

    new-instance p1, Lc22;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lvj9;

    new-instance p1, Lc22;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Lvj9;

    new-instance p1, Lc22;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lvj9;

    new-instance p1, Lc22;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lvj9;

    new-instance p1, Lc22;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lvj9;

    new-instance p1, Lgq1;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lgq1;-><init>(B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lvj9;

    new-instance p1, Lfy1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v5, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Lzd2;

    new-instance p1, Lgq1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lgq1;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lwgg;

    new-instance p1, Lc22;

    invoke-direct {p1, p0, v2}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, La32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lugh;->g:Ljava/lang/String;

    return-void
.end method

.method public static I1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iget-boolean v0, v0, Ln15;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->a2(Z)V

    return-void
.end method

.method public final E1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final G1(Landroid/widget/FrameLayout;Lax2;Lax2;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_1

    const/16 p3, 0x18

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lt81;->h(F)I

    move-result v1

    int-to-float p3, p3

    invoke-static {}, Lcz5;->c()F

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Lmp3;->A(F)I

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

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final H1(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln15;->e(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp15;

    iget-object v1, v0, Lp15;->c:Landroid/os/Handler;

    iget-object v0, v0, Lp15;->d:Lyj2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p1, p0, Lj52;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxh2;

    invoke-virtual {p0}, Lj52;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lj52;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs1;

    iget-boolean v7, p0, Lrs1;->h:Z

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

    invoke-static/range {v0 .. v9}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final J1(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h1:Lfbl;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lfbl;->a(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lfbl;->a:Loh5;

    invoke-virtual {p0, v0}, Loh5;->A(I)V

    :cond_1
    return-void
.end method

.method public final K1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Ln15;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln15;->a(Lj15;)V

    new-instance v0, Lg22;

    invoke-direct {v0, p0}, Lg22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lw1g;

    return-void
.end method

.method public final L1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Ln15;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln15;->a(Lj15;)V

    new-instance v0, Lw1g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Lw1g;

    return-void
.end method

.method public final M1()Lxv9;
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Ll;

    invoke-virtual {p0}, Ll;->b()Lpl5;

    move-result-object p0

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->x()Lxv9;

    move-result-object p0

    sget-object v0, Lxv9;->c:Lxv9;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p1}, Lj52;->j1()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    invoke-virtual {v0}, Lab2;->c()Ly52;

    move-result-object v0

    invoke-interface {v0}, Ly52;->n()V

    invoke-virtual {p1}, Lj52;->k1()Lpl5;

    move-result-object v0

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lj52;->F:Ljava/lang/String;

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

.method public final O(Li15;)V
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
    iget-boolean v0, p1, Li15;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p1, Li15;->a:I

    int-to-float p1, p1

    :goto_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final O1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final P1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final Q1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final R1()Lxh2;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    return-object p0
.end method

.method public final S1()Ln15;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln15;

    return-object p0
.end method

.method public final T1()Lg42;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg42;

    return-object p0
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Lgy1;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    iget-object p2, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Llnh;

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final U1()Lwud;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwud;

    return-object p0
.end method

.method public final V1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final W1()Lj52;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final X()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Z

    move-result p0

    return p0
.end method

.method public final X1()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->l()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgp0;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->G:Ler6;

    sget-object v0, Ly32;->r:Lw32;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Z1(Llc2;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Llc2;->d:Lllj;

    iget-object v2, p1, Llc2;->c:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh88;

    invoke-virtual {p1}, Lh88;->a()V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Llc2;->a:Lcjk;

    sget-object v4, Lcjk;->c:Lcjk;

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

    check-cast v2, Lnw1;

    iget-object v2, v2, Lnw1;->a:Lcjk;

    sget-object v6, Lcjk;->b:Lcjk;

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

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Landroid/view/View;

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

.method public final a2(Z)V
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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lrik;

    invoke-direct {v1, p1, v0}, Lrik;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    return p0
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lwgg;

    return-object p0
.end method

.method public final i0(Lh15;Lh15;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object p1

    iget-object p1, p1, Ln15;->k:Li15;

    iget p1, p1, Li15;->b:I

    iget v0, p2, Lh15;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p2, Lh15;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {}, Llb0;->o()Lls9;

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

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/16 v1, 0xd

    aget-object p2, p2, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ltaf;

    invoke-interface {v1, p0, p2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Ltdm;->c(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

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
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Ld3n;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->t:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lj52;->t1(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p3, 0x45

    invoke-virtual {p0, p3}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    invoke-interface {p1, p2, p0}, Lo52;->d(Landroid/content/Context;Lxa2;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->t:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C1()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0}, Lj52;->n1()Lha2;

    move-result-object v0

    iget-object v1, v0, Lha2;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Ll22;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lha2;->b:Lfa2;

    invoke-virtual {v2, v0}, Ll22;->S(Lfa2;)V

    :cond_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Ltx;

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v0, Lsf;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v3, v1}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ls05;Lt05;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Z

    iget-boolean p2, p2, Lt05;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object p0

    iget-boolean v0, p0, Ln15;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln15;->b:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p2, p1}, Lj52;->p1(Z)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ls05;Lt05;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj52;->p1(Z)V

    sget-object v0, Lt05;->f:Lt05;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Z)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkah;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v0, Ltj1;->a:Ltj1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v3

    invoke-virtual {v3}, Lj52;->m1()Lrs1;

    move-result-object v3

    iget-object v3, v3, Lrs1;->f:Ldy6;

    instance-of v3, v3, Lyx6;

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

    sget-object v11, Lh22;->b:Lfp6;

    new-instance v12, Lj2;

    invoke-direct {v12, v11, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v12}, Lj2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v12}, Lj2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lh22;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_0
    check-cast v11, Lh22;

    if-nez v11, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    sget-object v3, Li22;->a:[I

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

    sget-object v3, Lh35;->b:Lzoi;

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    new-instance v15, Lwj1;

    if-eqz v0, :cond_5

    new-instance v3, Lh35;

    invoke-direct {v3, v0}, Lh35;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lh35;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->w:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lc82;

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, Lwj1;-><init>(JLjava/lang/String;ZZLc82;)V

    :goto_4
    move-object v0, v15

    goto/16 :goto_5

    :cond_6
    invoke-static {v12}, Lmvf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_8
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    new-instance v15, Luj1;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->w:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lc82;

    invoke-direct/range {v15 .. v20}, Luj1;-><init>(JZZLc82;)V

    goto :goto_4

    :cond_9
    move/from16 p2, v7

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    new-instance v15, Lvj1;

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

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->w:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lc82;

    invoke-direct/range {v15 .. v23}, Lvj1;-><init>(Ljava/lang/String;ZZZZZZLc82;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v12}, Lmvf;->t(Ljava/lang/String;)V

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

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v3

    sget-object v7, Lcjk;->c:Lcjk;

    iget-object v8, v3, Lj52;->d:Lyld;

    iget-object v10, v3, Lj52;->e:Ldg2;

    iget-object v11, v3, Lj52;->s:Lzrh;

    sget-object v12, Lrda;->b:Lrda;

    invoke-interface {v0}, Lxj1;->d()Z

    move-result v13

    invoke-virtual {v8, v13}, Lyld;->a(Z)Lrda;

    move-result-object v20

    invoke-interface {v0}, Lxj1;->b()Z

    move-result v13

    invoke-virtual {v8, v13}, Lyld;->b(Z)Lrda;

    move-result-object v8

    instance-of v13, v0, Lwj1;

    if-eqz v13, :cond_12

    new-instance v13, Laa2;

    move-object v7, v0

    check-cast v7, Lwj1;

    iget-wide v14, v7, Lwj1;->a:J

    iget-object v4, v7, Lwj1;->b:Ljava/lang/String;

    if-ne v8, v12, :cond_d

    move/from16 v6, p2

    goto :goto_6

    :cond_d
    move v6, v5

    :goto_6
    invoke-direct {v13, v14, v15, v4, v6}, Laa2;-><init>(JLjava/lang/String;Z)V

    iget-object v4, v7, Lwj1;->e:Lc82;

    sget-object v6, Lcjk;->a:Lcjk;

    invoke-virtual {v10, v6}, Ldg2;->a(Lcjk;)V

    :goto_7
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lrs1;

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

    invoke-static/range {v14 .. v22}, Lrs1;->a(Lrs1;Lolm;Ldy6;Lbj1;ZLrda;Lrda;ZI)Lrs1;

    move-result-object v7

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    invoke-virtual {v11, v6, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lj52;->j1()Lxa2;

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
    new-instance v25, Lgoh;

    new-instance v6, Lcoh;

    invoke-direct {v6, v13}, Lcoh;-><init>(Laa2;)V

    const/16 v29, 0x0

    move-object/from16 v30, v4

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v30}, Lgoh;-><init>(Leoh;ZZLh42;Lc82;)V

    move-object/from16 v4, v25

    check-cast v3, Lab2;

    invoke-virtual {v3, v4}, Lab2;->d(Lgoh;)V

    goto/16 :goto_12

    :cond_11
    move-object/from16 v20, v8

    move-object v8, v14

    goto :goto_7

    :cond_12
    move-object v14, v8

    move-object/from16 v8, v20

    instance-of v4, v0, Luj1;

    if-eqz v4, :cond_17

    new-instance v4, Ly92;

    move-object v6, v0

    check-cast v6, Luj1;

    move-object v15, v10

    iget-wide v9, v6, Luj1;->a:J

    if-ne v14, v12, :cond_13

    move/from16 v13, p2

    goto :goto_b

    :cond_13
    move v13, v5

    :goto_b
    invoke-direct {v4, v9, v10, v13}, Ly92;-><init>(JZ)V

    iget-object v6, v6, Luj1;->d:Lc82;

    invoke-virtual {v15, v7}, Ldg2;->a(Lcjk;)V

    :goto_c
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v14

    move-object v14, v7

    check-cast v14, Lrs1;

    const/16 v21, 0x0

    const v22, 0xf3ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v22}, Lrs1;->a(Lrs1;Lolm;Ldy6;Lbj1;ZLrda;Lrda;ZI)Lrs1;

    move-result-object v8

    move-object/from16 v14, v19

    move-object/from16 v9, v20

    invoke-virtual {v11, v7, v8}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Lj52;->j1()Lxa2;

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
    new-instance v16, Lgoh;

    new-instance v7, Laoh;

    invoke-direct {v7, v4}, Laoh;-><init>(Ly92;)V

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lgoh;-><init>(Leoh;ZZLh42;Lc82;)V

    move-object/from16 v4, v16

    check-cast v3, Lab2;

    invoke-virtual {v3, v4}, Lab2;->d(Lgoh;)V

    goto/16 :goto_12

    :cond_16
    move-object v8, v9

    goto :goto_c

    :cond_17
    move-object v9, v8

    move-object v15, v10

    instance-of v4, v0, Lvj1;

    if-eqz v4, :cond_1c

    move-object v4, v0

    check-cast v4, Lvj1;

    iget-object v6, v4, Lvj1;->a:Ljava/lang/String;

    iget-boolean v8, v4, Lvj1;->b:Z

    iget-boolean v10, v4, Lvj1;->d:Z

    iget-boolean v13, v4, Lvj1;->e:Z

    iget-object v5, v4, Lvj1;->h:Lc82;

    invoke-virtual {v15, v7}, Ldg2;->a(Lcjk;)V

    :goto_f
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v14

    move-object v14, v7

    check-cast v14, Lrs1;

    const/16 v21, 0x0

    const v22, 0xf3ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v22}, Lrs1;->a(Lrs1;Lolm;Ldy6;Lbj1;ZLrda;Lrda;ZI)Lrs1;

    move-result-object v9

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    invoke-virtual {v11, v7, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lj52;->j1()Lxa2;

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
    new-instance v11, Lh42;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v3, v13}, Lh42;-><init>(BLjava/lang/Object;Z)V

    new-instance v16, Lgoh;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v12, Lboh;

    invoke-direct {v12, v6, v10, v8, v9}, Lboh;-><init>(Ljava/lang/String;ZZZ)V

    move-object/from16 v21, v5

    move/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lgoh;-><init>(Leoh;ZZLh42;Lc82;)V

    move-object/from16 v5, v16

    check-cast v7, Lab2;

    invoke-virtual {v7, v5}, Lab2;->d(Lgoh;)V

    iget-boolean v4, v4, Lvj1;->c:Z

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lfjk;->b:Lvz4;

    new-instance v5, Lm42;

    move/from16 v6, p2

    const/4 v13, 0x0

    invoke-direct {v5, v3, v13, v6}, Lm42;-><init>(Lj52;Ld05;B)V

    const/4 v3, 0x3

    const/4 v12, 0x0

    invoke-static {v4, v13, v12, v5, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    const-string v0, "unknown target to call"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1b
    move-object/from16 v21, v5

    move-object v9, v14

    move-object v14, v15

    const/16 p2, 0x1

    goto :goto_f

    :cond_1c
    instance-of v4, v0, Ltj1;

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lj52;->j1()Lxa2;

    move-result-object v4

    check-cast v4, Lab2;

    iget-object v4, v4, Lab2;->f:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc2;

    invoke-virtual {v3}, Lj52;->k1()Lpl5;

    move-result-object v5

    invoke-virtual {v5}, Lpl5;->f()Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v4, Lpc2;->o:Lolm;

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v4, v4, Lpc2;->p:Lfde;

    if-nez v4, :cond_1e

    sget-object v4, Lfde;->e:Lfde;

    :cond_1e
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lrs1;

    iget-object v6, v4, Lfde;->c:Ldy6;

    iget-object v15, v4, Lfde;->b:Lolm;

    iget-object v7, v3, Lj52;->h:Lni1;

    iget-object v8, v4, Lfde;->d:Lmi1;

    invoke-virtual {v7, v8}, Lni1;->a(Lmi1;)Lbj1;

    move-result-object v17

    const/16 v21, 0x0

    const v22, 0xffff97

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v22}, Lrs1;->a(Lrs1;Lolm;Ldy6;Lbj1;ZLrda;Lrda;ZI)Lrs1;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1f
    :goto_12
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {v0}, Ls04;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, Lugh;->g:Ljava/lang/String;

    if-nez v7, :cond_21

    iget-object v0, v4, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "Invoked \'callScreenViewCreationStarted\', but traceId is null or empty!"

    invoke-static {v3, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "call_screen_on_create_view_started"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    if-nez v0, :cond_22

    const-string v0, "Unknown"

    :cond_22
    new-instance v3, Lrdd;

    const-string v5, "call_type"

    invoke-direct {v3, v5, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v3}, Lykd;->f(Ljava/lang/String;Lrdd;)V

    :cond_23
    :goto_13
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo52;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->j:Ll;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual {v4, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa2;

    invoke-interface {v0, v3, v4}, Lo52;->c(Landroid/content/Context;Lxa2;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lfbl;

    invoke-direct {v4, v3, v0}, Lfbl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v4, Lfbl;->a:Loh5;

    invoke-virtual {v0}, Loh5;->S()V

    iput-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->h1:Lfbl;

    :cond_24
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lo22;

    invoke-direct {v3, v1, v0}, Lo22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->b:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lvud;->a:Lvud;

    new-instance v6, Lhj1;

    invoke-direct {v6, v4}, Lhj1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090184

    invoke-virtual {v6, v0}, Ltp4;->setId(I)V

    new-instance v7, Lg42;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lg42;-><init>(Landroid/content/Context;Lxv9;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low1;

    iget-object v8, v7, Lg42;->D:Lckk;

    invoke-virtual {v8, v0}, Lckk;->j(Ljhf;)V

    sget-object v8, Lf0a;->g:Lf0a;

    const-class v9, Lg42;

    iget-object v0, v7, Lg42;->D:Lckk;

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

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v10, v8}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {v0}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v9, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v10, v8}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {v0}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v9, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk22;

    iput-object v0, v7, Lg42;->x:Lk22;

    iget-object v8, v7, Lg42;->H:Landroid/view/ViewStub;

    invoke-static {v8}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lg42;->z()Ln72;

    move-result-object v8

    iput-object v0, v8, Ln72;->w:Lk22;

    :cond_2a
    iget-object v8, v7, Lg42;->F:Landroid/view/ViewStub;

    invoke-static {v8}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v7, Lg42;->G:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai1;

    iput-object v0, v8, Lai1;->s:Lk22;

    :cond_2b
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v0

    iput-object v0, v7, Lg42;->v:Lwud;

    iget-object v8, v7, Lg42;->H:Landroid/view/ViewStub;

    invoke-static {v8}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v7}, Lg42;->z()Ln72;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lwud;->a(Landroid/view/ViewGroup;Lvud;)V

    :cond_2c
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iput-object v0, v7, Lg42;->u:Ln15;

    iget-object v8, v7, Lg42;->H:Landroid/view/ViewStub;

    invoke-static {v8}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v7}, Lg42;->z()Ln72;

    move-result-object v8

    iput-object v0, v8, Ln72;->D:Ln15;

    iget-object v9, v0, Ln15;->j:Li15;

    if-eqz v9, :cond_2d

    invoke-virtual {v8, v9}, Ln72;->d0(Li15;)V

    :cond_2d
    invoke-virtual {v7}, Lg42;->z()Ln72;

    move-result-object v8

    invoke-virtual {v0, v8}, Ln15;->a(Lj15;)V

    :cond_2e
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->X:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh88;

    iget-object v8, v7, Lg42;->D:Lckk;

    iput-object v8, v0, Lh88;->c:Lckk;

    iput-object v0, v7, Lg42;->w:Lh88;

    new-instance v0, Lax2;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0901ba

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v14, Lu29;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x5

    const/16 v18, 0x0

    const/16 v19, 0xd

    invoke-direct/range {v14 .. v19}, Lu29;-><init>(IIILv51;I)V

    move/from16 v8, v16

    const/4 v13, 0x0

    invoke-static {v0, v14, v13}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Lwud;->a(Landroid/view/ViewGroup;Lvud;)V

    sget-object v5, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v5

    invoke-virtual {v5}, Lwud;->c()V

    goto :goto_18

    :cond_2f
    new-instance v5, Lj22;

    const/4 v11, 0x1

    invoke-direct {v5, v1, v11}, Lj22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    new-instance v5, Lax2;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0900b8

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lrp4;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Lrp4;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lu29;

    new-instance v9, Lv51;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v9, v8, v11, v12}, Lv51;-><init>(IIZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lu29;-><init>(IIILv51;I)V

    const/4 v13, 0x0

    invoke-static {v5, v14, v13}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v8

    sget-object v9, Lvud;->b:Lvud;

    invoke-virtual {v8, v5, v9}, Lwud;->a(Landroid/view/ViewGroup;Lvud;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v8

    invoke-virtual {v8}, Lwud;->c()V

    goto :goto_19

    :cond_30
    new-instance v8, Lj22;

    const/4 v12, 0x0

    invoke-direct {v8, v1, v12}, Lj22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-virtual {v5, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    new-instance v8, Lax2;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0900ea

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lrp4;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v10}, Lrp4;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lwud;->a(Landroid/view/ViewGroup;Lvud;)V

    new-instance v9, Lax2;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0901e3

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lrp4;

    invoke-direct {v11, v12, v10}, Lrp4;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lax2;

    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901a3

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Ln88;

    invoke-direct {v12, v4}, Ln88;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901da

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, Lone/me/calls/ui/ui/call/CallScreen;->X:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh88;

    iput-object v12, v14, Lh88;->k:Ln88;

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42a00000    # 80.0f

    mul-float/2addr v13, v4

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v13

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v6, v12, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v14, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v4

    iget-object v10, v4, Ln15;->e:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, v4, Ln15;->c:Lax2;

    iget-object v10, v4, Ln15;->f:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v5, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v5, v4, Ln15;->d:Lax2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln15;->a(Lj15;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->J:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp15;

    iput-object v7, v4, Lp15;->e:Lg42;

    new-instance v10, Lo15;

    const/4 v13, 0x0

    invoke-direct {v10, v4, v13}, Lo15;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v10}, Lw55;->n(Landroid/view/ViewGroup;Llw7;)V

    invoke-static {v6}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {v4, v7, v10, v13, v10}, Lbq4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v4, v7, v15, v13, v15}, Lbq4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v4, v7, v10, v13, v10}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v4, v7, v10, v13, v10}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v7, v15, v13, v15}, Lbq4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v4, v7, v15, v13, v15}, Lbq4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v10, v8, v15}, Lbq4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8, v13, v8}, Lbq4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v13, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v7, v15, v0, v10}, Lbq4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v4, v7, v0, v13, v0}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v7, v8, v13, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v10, v8, v15}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v13, v0}, Lbq4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v13, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v10, v8, v15}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v13, v0}, Lbq4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v13, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v0, v13, v0}, Lbq4;->d(IIII)V

    new-instance v8, Lop4;

    invoke-direct {v8, v0, v4, v7}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v10, v0

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lop4;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v10, 0x4

    invoke-virtual {v4, v7, v10, v0, v10}, Lbq4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v15, v0, v15}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v6}, Lbq4;->a(Ltp4;)V

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
    invoke-virtual {v1, v5, v11, v9, v13}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Landroid/widget/FrameLayout;Lax2;Lax2;Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La32;

    iget-object v7, v4, Lugh;->g:Ljava/lang/String;

    if-nez v7, :cond_33

    iget-object v0, v4, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "Invoked \'callScreenViewCreationFinished\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_33
    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "call_screen_on_create_view_finished"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    :cond_34
    :goto_1a
    return-object v3

    :cond_35
    invoke-static {}, Lmvf;->k()V

    const/4 v13, 0x0

    return-object v13
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luik;->h(Lqs;Z)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iget-object v3, v0, Ln15;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Ln15;->c:Lax2;

    if-eqz v3, :cond_0

    iget-object v4, v0, Ln15;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v3, v0, Ln15;->d:Lax2;

    if-eqz v3, :cond_1

    iget-object v4, v0, Ln15;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v2, v0, Ln15;->c:Lax2;

    iput-object v2, v0, Ln15;->d:Lax2;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    iget-object v0, v0, Lp72;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp15;

    iget-object v3, v0, Lp15;->c:Landroid/os/Handler;

    iget-object v4, v0, Lp15;->d:Lyj2;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lp15;->e:Lg42;

    if-eqz v3, :cond_2

    sget-object v4, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Ldik;->k(Landroid/view/View;Lpjc;)V

    invoke-static {v3, v2}, Llal;->a(Landroid/view/View;Lw76;)V

    :cond_2
    iput-object v2, v0, Lp15;->e:Lg42;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    iget-object v3, v0, Lj52;->e:Ldg2;

    iget-object v4, v3, Ldg2;->x:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixb;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lixb;->l(Ljava/lang/Object;)Z

    iget-object v4, v3, Ldg2;->c:Ltwe;

    invoke-virtual {v4}, Ltwe;->b()V

    invoke-virtual {v3}, Ldg2;->d()Lng1;

    move-result-object v4

    iget-object v5, v4, Lng1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v4, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod0;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lod0;->c(Lrf2;)V

    :cond_3
    invoke-virtual {v3}, Ldg2;->d()Lng1;

    move-result-object v4

    iget-object v5, v3, Ldg2;->A:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Lng1;->c()Lyi;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lyi;->a:Ljava/lang/Object;

    check-cast v4, Lge1;

    iget-object v4, v4, Lge1;->q1:Lm6h;

    iget-object v6, v4, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ln9g;

    const/16 v8, 0x8

    invoke-direct {v7, v4, v5, v8}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v8, v7}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAudioController"

    invoke-virtual {v5, v6, v8, v7, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v3, Ldg2;->c:Ltwe;

    iget-object v5, v3, Ldg2;->D:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf2;

    iget-object v4, v4, Ltwe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Ldg2;->c:Ltwe;

    iput-object v2, v4, Ltwe;->g:Lgkb;

    iget-object v4, v3, Ldg2;->B:Llnh;

    sget-object v5, Ldg2;->E:[Ldh9;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3, v1}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v0, Lj52;->E:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8k;

    invoke-virtual {v1}, Li8k;->b()V

    invoke-virtual {v0}, Lj52;->n1()Lha2;

    move-result-object v0

    iget-object v0, v0, Lha2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v0

    iget-object v1, v0, Lwud;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, Lwud;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln15;->e(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Lg42;

    move-result-object v0

    invoke-virtual {v0}, Lg42;->y()Lgw1;

    move-result-object v3

    invoke-virtual {v3}, Lgw1;->a()Log8;

    move-result-object v3

    iget-object v4, v3, Log8;->a:Lckk;

    invoke-virtual {v4, v2}, Lckk;->n(Lyjk;)V

    iget-object v3, v3, Log8;->D:Lng8;

    invoke-virtual {v4, v3}, Lckk;->p(Lxjk;)V

    invoke-virtual {v0}, Lg42;->y()Lgw1;

    move-result-object v0

    invoke-virtual {v0}, Lgw1;->a()Log8;

    move-result-object v0

    iget-object v0, v0, Log8;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg8;

    iget-object v0, v0, Lrg8;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_8
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1

    :cond_9
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_a

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_c

    iget-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm22;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    :cond_c
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_d

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_d
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v3

    iget-object v3, v3, Ln15;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Llnh;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    iput-object v2, v0, Ldkk;->a:Lrn1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_10

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Ld3n;

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_10
    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Lxh1;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_11
    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Lxh1;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p1}, Lj52;->n1()Lha2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Ll22;

    iget-object p1, p1, Lha2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0}, Lj52;->i1()Lj72;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj72;->f:Z

    iget-boolean v0, p0, Lj72;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lj72;->b(J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->f:Lf0a;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La32;

    iget-object v6, v3, Lugh;->g:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v2, v3, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Invoked \'callScreenViewCreatedStarted\', but traceId is null or empty!"

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v4, "call_screen_view_created_started"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

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

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm22;

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Luik;->h(Lqs;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v2

    iget-object v5, v2, Lj52;->e:Ldg2;

    invoke-virtual {v5}, Ldg2;->r()V

    invoke-virtual {v5}, Ldg2;->q()V

    iget-object v6, v5, Ldg2;->c:Ltwe;

    invoke-virtual {v6}, Ltwe;->a()V

    iget-object v6, v5, Ldg2;->c:Ltwe;

    iget-object v7, v5, Ldg2;->D:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf2;

    iget-object v6, v6, Ltwe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Ldg2;->c:Ltwe;

    new-instance v7, Lgkb;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v8}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v6, Ltwe;->g:Lgkb;

    iget-object v6, v5, Ldg2;->C:Lgf7;

    iget-object v7, v5, Ldg2;->d:Lfg2;

    invoke-static {v6, v7}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v6

    iget-object v7, v5, Ldg2;->B:Llnh;

    sget-object v8, Ldg2;->E:[Ldh9;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v5, v8, v6}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v2, v2, Lj52;->t:Lzrh;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->C:Ltaf;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v2, v0, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    iget-object v7, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lwy3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "call_bottom_panel_widget_tag"

    invoke-static {v2, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7, v9}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-direct {v2, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Le8g;)V

    invoke-static {v2, v4, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v8}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_7
    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->B:Ltaf;

    aget-object v7, v5, v3

    invoke-interface {v2, v0, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    iget-object v7, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lwy3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "call_top_panel_widget_tag"

    invoke-static {v2, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7, v9}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-direct {v2, v10}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Le8g;)V

    invoke-static {v2, v4, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v8}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_8
    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->B:Ltaf;

    aget-object v5, v5, v3

    invoke-interface {v2, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    iget-object v2, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v5, v2, Lga2;

    if-eqz v5, :cond_9

    check-cast v2, Lga2;

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    invoke-virtual {v5}, Lj52;->n1()Lha2;

    move-result-object v5

    iget-object v7, v5, Lha2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lha2;->b:Lfa2;

    invoke-interface {v2, v5}, Lga2;->S(Lfa2;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lwy3;

    move-result-object v2

    iget-object v2, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v5, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v5, :cond_b

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_5

    :cond_b
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v5

    invoke-virtual {v5, v2}, Ln15;->a(Lj15;)V

    :cond_c
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    new-instance v7, Lbx;

    invoke-direct {v7, v0, v6}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5, v7}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_d
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v2

    iget-object v2, v2, Lj52;->H:Lcbf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    iget-object v5, v5, Lj52;->x:Lzrh;

    new-instance v7, Le0;

    const/16 v8, 0x13

    invoke-direct {v7, v5, v8}, Le0;-><init>(Lud7;B)V

    new-instance v5, Ldf1;

    invoke-direct {v5, v7, v6}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lqz9;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4, v8}, Lqz9;-><init>(ILd05;B)V

    new-instance v10, Lrg7;

    invoke-direct {v10, v2, v5, v7, v9}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v10, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lp22;

    invoke-direct {v7, v4, v0, v9}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v5, v7, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v10, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    iget-object v5, v5, Lj52;->J:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lp22;

    invoke-direct {v7, v4, v0, v3}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v5, v7, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v10, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    iget-object v5, v5, Lj52;->z:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lp22;

    invoke-direct {v7, v4, v0, v6}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v5, v7, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v10, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    iget-object v5, v5, Lj52;->y:Lbbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lp22;

    invoke-direct {v7, v4, v0, v8}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v5, v7, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v10, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    iget-object v5, v5, Lj52;->x:Lzrh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lp22;

    const/4 v10, 0x4

    invoke-direct {v7, v4, v0, v10}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v5, v7, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v10, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    iget-object v5, v5, Lj52;->G:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lp22;

    const/4 v10, 0x5

    invoke-direct {v7, v4, v0, v10}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, v5, v7, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v11, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    iget-object v5, v5, Lj52;->A:Lcbf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v7

    iget-object v7, v7, Lj52;->B:Lzrh;

    new-instance v11, Ly22;

    invoke-direct {v11, v8, v4, v9}, Ly22;-><init>(ILd05;B)V

    new-instance v12, Lrg7;

    invoke-direct {v12, v5, v7, v11, v9}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v5, Lp22;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v0, v7}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v2, v5, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v7, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v2

    iget-object v2, v2, Lj52;->Z:Ljf;

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Lzd2;

    new-instance v7, Llh1;

    invoke-direct {v7, v8, v4, v3}, Llh1;-><init>(ILd05;B)V

    new-instance v11, Lrg7;

    invoke-direct {v11, v2, v5, v7, v9}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v2

    new-instance v5, Lv22;

    invoke-direct {v5, v6, v4}, Lzmi;-><init>(ILd05;)V

    invoke-static {v2, v5}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object v2

    new-instance v5, Lg10;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, Lg10;-><init>(Lud7;B)V

    sget-object v2, Lsl9;->e:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v5, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v5, Lp22;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v0, v6}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v5, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La32;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v2

    iget-object v2, v2, Lj52;->u:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    iget-boolean v2, v2, Lrs1;->h:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v4

    invoke-virtual {v4}, Lj52;->m1()Lrs1;

    move-result-object v4

    iget-boolean v4, v4, Lrs1;->e:Z

    iget-object v14, v11, Lugh;->g:Ljava/lang/String;

    if-nez v14, :cond_f

    iget-object v2, v11, Lykd;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Invoked \'openCallScreenInitFinished\', but traceId is null or empty!"

    invoke-static {v4, v1, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object v1, Lb6g;->a:[J

    new-instance v1, Lgxb;

    invoke-direct {v1}, Lgxb;-><init>()V

    const-string v5, "group_call"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "incoming_call"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x50

    const-string v12, "call_screen_on_view_created_finished"

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Liif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v2, Liif;->a:I

    new-instance v4, Lxh1;

    invoke-direct {v4, v2, v0, v10}, Lxh1;-><init>(Liif;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->i1:Lxh1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    if-nez v1, :cond_11

    iput-boolean v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    invoke-static {v0}, Lxvf;->Z(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_11
    return-void
.end method

.method public final p0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iget-object v0, v0, Ln15;->k:Li15;

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
    iget-boolean v1, v0, Li15;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Li15;->a:I

    int-to-float v0, v0

    :goto_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ltaf;

    invoke-interface {v2, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

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

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->a2(Z)V

    return-void
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->a2(Z)V

    return-void
.end method

.method public final y1()V
    .locals 2

    iget-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lab8;->b:Lab8;

    invoke-static {v0, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

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

    sget-object v4, Lab8;->b:Lab8;

    invoke-static {v2, v4}, Li2n;->a(Landroid/view/View;Lbb8;)V

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
