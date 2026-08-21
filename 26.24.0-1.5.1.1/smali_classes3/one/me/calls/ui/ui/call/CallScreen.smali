.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Lc2b;
.implements Lsle;
.implements Ls64;
.implements Lbm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lxj4;",
        "Lc2b;",
        "Lsle;",
        "Ls64;",
        "Lbm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "hl3",
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
.field public static final A1:Lhl3;

.field public static final synthetic B1:[Lel8;


# instance fields
.field public final A:Lypd;

.field public final B:Lypd;

.field public final C:Lon8;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Lon8;

.field public final G:Lon8;

.field public final H:Leq9;

.field public final I:Lypd;

.field public final J:Lypd;

.field public final K:Lypd;

.field public final X:Lypd;

.field public final Y:Lypd;

.field public Z:Lw9j;

.field public final d:Lon8;

.field public e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final f:Lone/me/sdk/arch/store/ScopeId;

.field public final g:Lm78;

.field public final h:Lhu1;

.field public final i:Lp;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public l1:Lla1;

.field public final m:Letg;

.field public final m1:Lypd;

.field public final n:Letg;

.field public final n1:Lypd;

.field public final o:Lon8;

.field public final o1:Lon8;

.field public final p:Lon8;

.field public final p1:Lon8;

.field public final q:Lon8;

.field public final q1:Lon8;

.field public final r:Lnv;

.field public final r1:Lon8;

.field public final s:Letg;

.field public final s1:Lon8;

.field public final t:Lon8;

.field public final t1:Lon8;

.field public u:Z

.field public final u1:Lon8;

.field public v:Z

.field public final v1:Lv32;

.field public w:F

.field public final w1:Lhv5;

.field public final x:Lypd;

.field public final x1:Lon8;

.field public final y:Lypd;

.field public y1:Ltj4;

.field public final z:Lypd;

.field public final z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lhua;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfed;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhua;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfed;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "vpnContainer"

    const-string v14, "getVpnContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "callWaitingRoomContainer"

    const-string v15, "getCallWaitingRoomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfed;

    const-string v15, "dotsView"

    move-object/from16 v16, v0

    const-string v0, "getDotsView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "scrollToStart"

    move-object/from16 v17, v2

    const-string v2, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    new-instance v0, Lhl3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lao1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lon8;

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v2

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v0, v3, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    new-instance v4, Lm78;

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x0

    move v7, v5

    invoke-direct/range {v4 .. v9}, Lm78;-><init>(IIILmy0;I)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lm78;

    new-instance v0, Lhu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lhu1;

    new-instance v2, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lon8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v5, 0x3c

    invoke-virtual {v2, v5}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lon8;

    new-instance v2, Lmt1;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v6, Letg;

    invoke-direct {v6, v2}, Letg;-><init>(Lv57;)V

    iput-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Letg;

    new-instance v2, Lao1;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Lao1;-><init>(I)V

    new-instance v7, Letg;

    invoke-direct {v7, v2}, Letg;-><init>(Lv57;)V

    iput-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Letg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v7, 0x27

    invoke-virtual {v2, v7}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v7, 0x1d

    invoke-virtual {v2, v7}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x2bd

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lon8;

    new-instance v0, Lnv;

    const-class v2, Ljava/lang/String;

    const-string v7, "action"

    invoke-direct {v0, v7, v8, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lnv;

    new-instance v0, Lnt1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lnt1;-><init>(Landroid/os/Bundle;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Letg;

    new-instance p1, Lmt1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lz;

    const/16 v7, 0x19

    invoke-direct {v0, p1, v7}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lvw1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Lon8;

    const p1, 0x7f090195

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lypd;

    const p1, 0x7f0900ac

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lypd;

    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v7

    iput-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lypd;

    const v7, 0x7f09017e

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v9

    iput-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lypd;

    const v9, 0x7f0901bd

    invoke-virtual {p0, v9}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lypd;

    new-instance v10, Lao1;

    invoke-direct {v10, v4}, Lao1;-><init>(I)V

    invoke-static {v1, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lon8;

    new-instance v10, Lao1;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lao1;-><init>(I)V

    invoke-static {v1, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lon8;

    new-instance v10, Lmt1;

    invoke-direct {v10, p0, v1}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lon8;

    new-instance v10, Lmt1;

    const/4 v11, 0x4

    invoke-direct {v10, p0, v11}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lon8;

    new-instance v10, Lmt1;

    const/4 v11, 0x5

    invoke-direct {v10, p0, v11}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Leq9;

    const v10, 0x7f090161

    invoke-virtual {p0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lypd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lypd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K:Lypd;

    invoke-virtual {p0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lypd;

    invoke-virtual {p0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lypd;

    const p1, 0x7f0901b4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lypd;

    const p1, 0x7f0901b2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Lypd;

    iput v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->z1:I

    new-instance p1, Lmt1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lon8;

    new-instance p1, Lmt1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lon8;

    new-instance p1, Lmt1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lon8;

    new-instance p1, Lmt1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lon8;

    new-instance p1, Lmt1;

    invoke-direct {p1, p0, v6}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Lon8;

    new-instance p1, Lmt1;

    invoke-direct {p1, p0, v4}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lon8;

    new-instance p1, Lao1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lao1;-><init>(I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lon8;

    new-instance p1, Lbs1;

    invoke-direct {p1, p0, v8, v5}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1}, Lc18;->f(Ll67;)Lv32;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lv32;

    new-instance p1, Lao1;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lao1;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lhv5;

    new-instance p1, Lmt1;

    invoke-direct {p1, p0, v2}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu52;

    new-instance p1, Lcbc;

    invoke-virtual {p0}, Lu52;->c()Lhib;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    sget-object v2, Ldbc;->e:Ldbc;

    invoke-direct {p1, v2, v0, v1}, Lcbc;-><init>(Ldbc;J)V

    iget-object p0, p0, Lu52;->c:Ljua;

    invoke-virtual {p0, v2, p1}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v1(Lone/me/calls/ui/ui/call/CallScreen;)Ldk3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lypd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public static y1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    iget-boolean v0, v0, Lgm4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->x1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lgm4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgm4;->b(Lbm4;)V

    new-instance v0, Lqt1;

    invoke-direct {v0, p0}, Lqt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lym0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lym0;

    return-void
.end method

.method public final B1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lgm4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgm4;->b(Lbm4;)V

    new-instance v0, Lym0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Lym0;

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v1, Lvp1;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    iget-object p2, v2, Lone/me/calls/ui/ui/call/CallScreen;->H:Leq9;

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    invoke-virtual {p1}, Lvw1;->w()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    invoke-virtual {v0}, Lt02;->c()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->q()V

    iget-object v0, p1, Lvw1;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvw1;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrce;->C(Ldl4;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lh3;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public final E1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public final F1()Lgm4;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm4;

    return-object p0
.end method

.method public final G1()Lpv1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv1;

    return-object p0
.end method

.method public final H(Lzl4;Lzl4;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object p1

    iget-object p1, p1, Lgm4;->k:Lam4;

    iget p1, p1, Lam4;->b:I

    iget v0, p2, Lzl4;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p2, Lzl4;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {}, Lyj0;->s()Lyt8;

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

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/16 v1, 0xc

    aget-object p2, p2, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lypd;

    invoke-interface {v1, p0, p2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lz3k;->b(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final H1()Lckc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckc;

    return-object p0
.end method

.method public final I1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final J1()Lvw1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw1;

    return-object p0
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    iget-object v0, v0, Lgm4;->k:Lam4;

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
    iget-boolean v1, v0, Lam4;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Lam4;->a:I

    int-to-float v0, v0

    :goto_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final K1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->F:Lm36;

    sget-object v0, Lfv1;->q:Ldv1;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final L1(Lj22;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lj22;->c:Lvnh;

    iget-object v2, p1, Lj22;->b:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg7;

    invoke-virtual {p1}, Lfg7;->a()V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lj22;->a:Lhki;

    sget-object v4, Lhki;->c:Lhki;

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

    check-cast v2, Lxn1;

    iget-object v2, v2, Lxn1;->a:Lhki;

    sget-object v6, Lhki;->b:Lhki;

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

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

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

.method public final M1(Z)V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lvji;

    invoke-direct {v1, p1, v0}, Lvji;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
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

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final i1()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z1:I

    return p0
.end method

.method public final k1()Z
    .locals 2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->T2:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0xcd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l1(F)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->M1(Z)V

    return-void
.end method

.method public final m1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1(Z)V

    return-void
.end method

.method public final o1(F)V
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

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->t:Lpzf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lvw1;->H(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p3, 0x42

    invoke-virtual {p0, p3}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq02;

    invoke-interface {p1, p2, p0}, Lzw1;->e(Landroid/content/Context;Lq02;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->t:Lpzf;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lnv;

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Lhe;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, v3}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lexd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lexd;->a:I

    new-instance v1, Lla1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l1:Lla1;

    return-void
.end method

.method public final onChangeEnded(Lil4;Ljl4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lil4;Ljl4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    iget-boolean v0, p2, Ljl4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v1

    iget-boolean v2, v1, Lgm4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgm4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lvw1;->D(Z)V

    :cond_1
    sget-object p1, Ljl4;->f:Ljl4;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvjf;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lil4;Ljl4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lil4;Ljl4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw1;->D(Z)V

    sget-object v0, Ljl4;->f:Ljl4;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Ldbc;->f:Ldbc;

    sget-object v0, Lic1;->a:Lic1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v3

    invoke-virtual {v3}, Lvw1;->B()Lok1;

    move-result-object v3

    iget-object v3, v3, Lok1;->e:Lm96;

    instance-of v3, v3, Lh96;

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
    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v12, "type"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lrt1;->b:Lr16;

    invoke-virtual {v13}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lrt1;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    move-object v14, v11

    :goto_0
    check-cast v14, Lrt1;

    if-nez v14, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    sget-object v3, Lst1;->$EnumSwitchMapping$0:[I

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

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lmm4;->b:Letg;

    goto :goto_2

    :cond_4
    move-object v0, v11

    :goto_2
    new-instance v16, Llc1;

    if-eqz v0, :cond_5

    new-instance v3, Lmm4;

    invoke-direct {v3, v0}, Lmm4;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v11

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lmm4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljz1;

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Llc1;-><init>(JLjava/lang/String;ZZLjz1;)V

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_6
    invoke-static {v13}, Ld5e;->s(Ljava/lang/String;)V

    return-object v11

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v11

    :cond_8
    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    new-instance v16, Ljc1;

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljz1;

    invoke-direct/range {v16 .. v21}, Ljc1;-><init>(JZZLjz1;)V

    goto :goto_4

    :cond_9
    move/from16 p2, v9

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    new-instance v16, Lkc1;

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljz1;

    invoke-direct/range {v16 .. v23}, Lkc1;-><init>(Ljava/lang/String;ZZZZZLjz1;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v13}, Ld5e;->s(Ljava/lang/String;)V

    return-object v11

    :cond_b
    move/from16 p2, v9

    :cond_c
    :goto_5
    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v9, "ACTIVE"

    invoke-virtual {v3, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v3

    sget-object v9, Lhki;->c:Lhki;

    iget-object v12, v3, Lvw1;->c:Lqbc;

    iget-object v13, v3, Lvw1;->d:Lx42;

    iget-object v14, v3, Lvw1;->s:Lpzf;

    sget-object v15, Lac9;->b:Lac9;

    invoke-interface {v0}, Lmc1;->d()Z

    move-result v16

    move-wide/from16 v17, v7

    invoke-virtual {v12}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v7

    sget-object v8, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lac9;->e:Lac9;

    :goto_6
    move-object/from16 v25, v7

    goto :goto_7

    :cond_d
    if-eqz v16, :cond_e

    move-object/from16 v25, v15

    goto :goto_7

    :cond_e
    sget-object v7, Lac9;->a:Lac9;

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Lmc1;->c()Z

    move-result v7

    invoke-virtual {v12, v7}, Lqbc;->a(Z)Lac9;

    move-result-object v7

    instance-of v8, v0, Llc1;

    if-eqz v8, :cond_14

    new-instance v8, Ltz1;

    move-object v9, v0

    check-cast v9, Llc1;

    move-object/from16 p3, v11

    iget-wide v11, v9, Llc1;->a:J

    iget-object v4, v9, Llc1;->b:Ljava/lang/String;

    move/from16 v28, v6

    if-ne v7, v15, :cond_f

    move/from16 v6, p2

    goto :goto_8

    :cond_f
    move v6, v5

    :goto_8
    invoke-direct {v8, v11, v12, v4, v6}, Ltz1;-><init>(JLjava/lang/String;Z)V

    iget-object v4, v9, Llc1;->e:Ljz1;

    sget-object v6, Lhki;->a:Lhki;

    invoke-virtual {v13, v6}, Lx42;->a(Lhki;)V

    :goto_9
    invoke-virtual {v14}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lok1;

    if-ne v7, v15, :cond_10

    move/from16 v26, p2

    goto :goto_a

    :cond_10
    move/from16 v26, v5

    :goto_a
    const v27, 0x29ffbf    # 3.857E-39f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v27}, Lok1;->a(Lok1;Lazk;Lm96;Lob1;ZLac9;Lac9;ZI)Lok1;

    move-result-object v7

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    invoke-virtual {v14, v6, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lvw1;->w()Lq02;

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
    new-instance v19, Ljxf;

    new-instance v6, Lgxf;

    invoke-direct {v6, v8}, Lgxf;-><init>(Ltz1;)V

    const/16 v23, 0x0

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v24}, Ljxf;-><init>(Lixf;ZZLqv1;Ljz1;)V

    move-object/from16 v4, v19

    check-cast v3, Lt02;

    invoke-virtual {v3, v4}, Lt02;->d(Ljxf;)V

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

    instance-of v4, v0, Ljc1;

    if-eqz v4, :cond_19

    new-instance v4, Lrz1;

    move-object v6, v0

    check-cast v6, Ljc1;

    iget-wide v7, v6, Ljc1;->a:J

    if-ne v12, v15, :cond_15

    move/from16 v10, p2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    invoke-direct {v4, v7, v8, v10}, Lrz1;-><init>(JZ)V

    iget-object v6, v6, Ljc1;->d:Ljz1;

    invoke-virtual {v13, v9}, Lx42;->a(Lhki;)V

    :cond_16
    invoke-virtual {v14}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lok1;

    const/16 v26, 0x0

    const v27, 0x39ffbf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v27}, Lok1;->a(Lok1;Lazk;Lm96;Lob1;ZLac9;Lac9;ZI)Lok1;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Lvw1;->w()Lq02;

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
    new-instance v19, Ljxf;

    new-instance v7, Lexf;

    invoke-direct {v7, v4}, Lexf;-><init>(Lrz1;)V

    const/16 v23, 0x0

    move-object/from16 v24, v6

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Ljxf;-><init>(Lixf;ZZLqv1;Ljz1;)V

    move-object/from16 v4, v19

    check-cast v3, Lt02;

    invoke-virtual {v3, v4}, Lt02;->d(Ljxf;)V

    goto/16 :goto_13

    :cond_19
    instance-of v4, v0, Lkc1;

    if-eqz v4, :cond_1e

    move-object v4, v0

    check-cast v4, Lkc1;

    iget-object v6, v4, Lkc1;->a:Ljava/lang/String;

    iget-boolean v7, v4, Lkc1;->b:Z

    iget-boolean v8, v4, Lkc1;->c:Z

    iget-boolean v10, v4, Lkc1;->d:Z

    iget-object v4, v4, Lkc1;->g:Ljz1;

    invoke-virtual {v13, v9}, Lx42;->a(Lhki;)V

    :goto_10
    invoke-virtual {v14}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lok1;

    const/16 v26, 0x0

    const v27, 0x39ffbf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v27}, Lok1;->a(Lok1;Lazk;Lm96;Lob1;ZLac9;Lac9;ZI)Lok1;

    move-result-object v11

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    invoke-virtual {v14, v9, v11}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Lvw1;->w()Lq02;

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
    new-instance v12, Lqv1;

    invoke-direct {v12, v3, v10, v5}, Lqv1;-><init>(Ljava/lang/Object;ZI)V

    new-instance v19, Ljxf;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lfxf;

    invoke-direct {v3, v6, v8, v7, v11}, Lfxf;-><init>(Ljava/lang/String;ZZZ)V

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move/from16 v21, v11

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, Ljxf;-><init>(Lixf;ZZLqv1;Ljz1;)V

    move-object/from16 v3, v19

    check-cast v9, Lt02;

    invoke-virtual {v9, v3}, Lt02;->d(Ljxf;)V

    goto :goto_13

    :cond_1c
    const-string v0, "unknown target to call"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p3

    :cond_1d
    move-object v11, v12

    move-object v12, v13

    goto :goto_10

    :cond_1e
    instance-of v4, v0, Lic1;

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lvw1;->w()Lq02;

    move-result-object v4

    check-cast v4, Lt02;

    iget-object v4, v4, Lt02;->h:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll22;

    iget-object v6, v4, Ll22;->n:Lazk;

    if-nez v6, :cond_20

    iget-object v4, v4, Ll22;->o:Lqzc;

    if-nez v4, :cond_1f

    sget-object v4, Lqzc;->e:Lqzc;

    :cond_1f
    invoke-virtual {v14}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lok1;

    iget-object v7, v4, Lqzc;->c:Lm96;

    iget-object v8, v4, Lqzc;->b:Lazk;

    iget-object v9, v3, Lvw1;->g:Lab1;

    iget-object v10, v4, Lqzc;->d:Lza1;

    invoke-virtual {v9, v10}, Lab1;->a(Lza1;)Lob1;

    move-result-object v22

    const/16 v26, 0x0

    const v27, 0x3fffcb

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v27}, Lok1;->a(Lok1;Lazk;Lm96;Lob1;ZLac9;Lac9;ZI)Lok1;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_20
    :goto_13
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {v0}, Lvl3;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcbc;

    invoke-virtual {v3}, Lu52;->c()Lhib;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->j(J)J

    move-result-wide v6

    invoke-direct {v4, v2, v6, v7}, Lcbc;-><init>(Ldbc;J)V

    iget-object v6, v3, Lu52;->c:Ljua;

    invoke-virtual {v6, v2, v4}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_21

    const-string v0, "Unknown"

    :cond_21
    iput-object v0, v3, Lu52;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->i:Lp;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x42

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq02;

    invoke-interface {v0, v3, v4}, Lzw1;->a(Landroid/content/Context;Lq02;)V

    invoke-virtual {v1}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lw9j;

    invoke-direct {v4, v3, v0}, Lw9j;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v4, Lw9j;->a:Lk57;

    invoke-virtual {v0}, Lk57;->F()V

    iput-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lw9j;

    :cond_22
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lxt1;

    invoke-direct {v3, v1, v0}, Lxt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lub1;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f09015f

    invoke-virtual {v6, v0}, Lv94;->setId(I)V

    new-instance v7, Lpv1;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lpv1;-><init>(Landroid/content/Context;Lcx8;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->s1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1;

    invoke-virtual {v7, v0}, Lpv1;->setupCallModesAdapter(Lyn1;)V

    sget-object v8, Lb19;->g:Lb19;

    const-class v9, Lpv1;

    iget-object v0, v7, Lpv1;->E:Landroidx/viewpager2/widget/b;

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

    const-string v11, "u1"

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

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v10, v8}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-static {v0}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v10, v8}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-static {v0}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    invoke-virtual {v7, v0}, Lpv1;->setupListener(Lnv1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpv1;->setPipBoundariesController(Lckc;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpv1;->setupControlsMediator(Lcm4;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->G:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg7;

    iget-object v8, v7, Lpv1;->E:Landroidx/viewpager2/widget/b;

    iput-object v8, v0, Lfg7;->d:Landroidx/viewpager2/widget/b;

    iput-object v0, v7, Lpv1;->x:Lfg7;

    new-instance v0, Ltk2;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090195

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v9, Lm78;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Lm78;-><init>(IIILmy0;I)V

    move v8, v11

    const/4 v11, 0x0

    invoke-static {v0, v9, v11}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object v9

    sget-object v10, Lbkc;->a:Lbkc;

    invoke-virtual {v9, v0, v10}, Lckc;->a(Landroid/view/ViewGroup;Lbkc;)V

    sget-object v9, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object v9

    invoke-virtual {v9}, Lckc;->c()V

    goto :goto_18

    :cond_28
    new-instance v9, Ltt1;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, Ltt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    new-instance v9, Ltk2;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900ac

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Lt94;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v19, Lm78;

    new-instance v10, Lmy0;

    const/4 v12, 0x1

    invoke-direct {v10, v8, v12, v5}, Lmy0;-><init>(IIZ)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lm78;-><init>(IIILmy0;I)V

    move-object/from16 v8, v19

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object v8

    sget-object v10, Lbkc;->b:Lbkc;

    invoke-virtual {v8, v9, v10}, Lckc;->a(Landroid/view/ViewGroup;Lbkc;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object v8

    invoke-virtual {v8}, Lckc;->c()V

    goto :goto_19

    :cond_29
    new-instance v8, Ltt1;

    invoke-direct {v8, v1, v5}, Ltt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    new-instance v8, Ltk2;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0900de

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lt94;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v11}, Lt94;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object v12

    invoke-virtual {v12, v8, v10}, Lckc;->a(Landroid/view/ViewGroup;Lbkc;)V

    new-instance v10, Ltk2;

    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0901bd

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lt94;

    invoke-direct {v12, v13, v11}, Lt94;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Ltk2;

    invoke-direct {v12, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09017e

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lkg7;

    invoke-direct {v13, v4}, Lkg7;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0901b4

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, Lone/me/calls/ui/ui/call/CallScreen;->G:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfg7;

    iput-object v13, v14, Lfg7;->j:Lkg7;

    iget-object v14, v1, Lone/me/calls/ui/ui/call/CallScreen;->o:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnf6;

    check-cast v14, Lcoc;

    invoke-virtual {v14}, Lcoc;->a()Z

    move-result v14

    if-nez v14, :cond_2a

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lkg7;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42a00000    # 80.0f

    mul-float/2addr v15, v4

    invoke-static {v15}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x41400000    # 12.0f

    mul-float v19, v19, v15

    invoke-static/range {v19 .. v19}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v6, v13, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v14, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v4

    iget-object v11, v4, Lgm4;->e:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, v4, Lgm4;->c:Ltk2;

    iget-object v11, v4, Lgm4;->f:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v4, Lgm4;->d:Ltk2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgm4;->b(Lbm4;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->F:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm4;

    iput-object v7, v4, Lhm4;->e:Lpv1;

    new-instance v11, Lvf2;

    const/4 v15, 0x1

    invoke-direct {v11, v4, v15}, Lvf2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, Lq47;->v(Landroid/view/ViewGroup;Lo67;)V

    invoke-static {v6}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    move/from16 v11, v28

    invoke-virtual {v4, v7, v11, v5, v11}, Lda4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v4, v7, v15, v5, v15}, Lda4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v4, v7, v11, v5, v11}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v4, v7, v11, v5, v11}, Lda4;->d(IIII)V

    invoke-virtual {v4, v7, v15, v5, v15}, Lda4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v4, v7, v15, v5, v15}, Lda4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v11, v8, v15}, Lda4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8, v5, v8}, Lda4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v7, v15, v0, v11}, Lda4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v4, v7, v0, v5, v0}, Lda4;->d(IIII)V

    invoke-virtual {v4, v7, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v11, v8, v15}, Lda4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v5, v0}, Lda4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v11, v8, v15}, Lda4;->d(IIII)V

    invoke-virtual {v4, v7, v0, v5, v0}, Lda4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v0, v5, v0}, Lda4;->d(IIII)V

    new-instance v8, Lgdb;

    invoke-direct {v8, v0, v4, v7}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v0

    invoke-static {v11}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lgdb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {v4, v7, v11, v0, v11}, Lda4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v15, v0, v15}, Lda4;->d(IIII)V

    invoke-virtual {v4, v6}, Lda4;->a(Lv94;)V

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
    invoke-virtual {v1, v9, v12, v10, v5}, Lone/me/calls/ui/ui/call/CallScreen;->w1(Landroid/widget/FrameLayout;Ltk2;Ltk2;Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu52;

    iget-object v1, v0, Lu52;->c:Ljua;

    invoke-virtual {v1, v2}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbc;

    if-eqz v4, :cond_2c

    iget-wide v4, v4, Lcbc;->c:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_2c

    invoke-virtual {v1, v2}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbc;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lu52;->c()Lhib;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    iget-wide v6, v1, Lcbc;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcbc;->c:J

    :cond_2c
    return-object v3

    :cond_2d
    invoke-static {}, Ld5e;->r()V

    const/4 v11, 0x0

    return-object v11
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyji;->d(Lwq;Z)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object p1

    iget-object v2, p1, Lgm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lgm4;->c:Ltk2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lgm4;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lgm4;->d:Ltk2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lgm4;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lgm4;->c:Ltk2;

    iput-object v0, p1, Lgm4;->d:Ltk2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    check-cast p1, Lwy1;

    iget-object p1, p1, Lwy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm4;

    iget-object v2, p1, Lhm4;->c:Landroid/os/Handler;

    iget-object v3, p1, Lhm4;->d:Lxg2;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lhm4;->e:Lpv1;

    if-eqz v2, :cond_2

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v0}, Liji;->l(Landroid/view/View;Lfeb;)V

    invoke-static {v2, v0}, Lb9j;->a(Landroid/view/View;Lro3;)V

    :cond_2
    iput-object v0, p1, Lhm4;->e:Lpv1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    iget-object v2, p1, Lvw1;->d:Lx42;

    iget-object v3, v2, Lx42;->u:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llua;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Llua;->a(Ljava/lang/Object;)Z

    iget-object v3, v2, Lx42;->i:Lwed;

    invoke-virtual {v3}, Lwed;->b()V

    iget-object v3, v2, Lx42;->b:Lz81;

    check-cast v3, La91;

    iget-object v4, v3, La91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcb0;->c(Lp42;)V

    :cond_3
    iget-object v3, v2, Lx42;->b:Lz81;

    iget-object v4, v2, Lx42;->x:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, La91;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, La91;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lrja;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v7, v6}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController"

    invoke-virtual {v4, v5, v7, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v3, v2, Lx42;->i:Lwed;

    iget-object v4, v2, Lx42;->A:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr42;

    iget-object v3, v3, Lwed;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lx42;->i:Lwed;

    iput-object v0, v3, Lwed;->g:Lobe;

    iget-object v3, v2, Lx42;->y:Leq9;

    sget-object v4, Lx42;->B:[Lel8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, p1, Lvw1;->D:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    invoke-virtual {v1}, Ln9i;->b()V

    iget-object p1, p1, Lvw1;->K:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz1;

    iget-object p1, p1, Lzz1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object p1

    iget-object v1, p1, Lckc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lckc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lgm4;->e(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Lpv1;

    move-result-object p1

    invoke-virtual {p1}, Lpv1;->A()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_b

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt1;

    invoke-virtual {p1, v2}, Lrce;->M(Lhl4;)V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Ldk3;

    move-result-object p1

    iget-object p1, p1, Ldk3;->a:Lrce;

    invoke-static {p1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_c

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_c
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v2

    iget-object v2, v2, Lgm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Leq9;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_e

    invoke-interface {p1, v0}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object v0, p1, Lhli;->a:Lag1;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_f

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_f
    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->l1:Lla1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->v()Lpy1;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpy1;->f:Z

    iget-boolean v0, p0, Lpy1;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lpy1;->b(J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu52;

    new-instance v2, Lcbc;

    sget-object v3, Ldbc;->g:Ldbc;

    invoke-virtual {v1}, Lu52;->c()Lhib;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcbc;-><init>(Ldbc;J)V

    iget-object v1, v1, Lu52;->c:Ljua;

    invoke-virtual {v1, v3, v2}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt1;

    invoke-virtual {v1, v2}, Lrce;->a(Lhl4;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyji;->d(Lwq;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    iget-object v5, v1, Lvw1;->d:Lx42;

    invoke-virtual {v5}, Lx42;->m()V

    invoke-virtual {v5}, Lx42;->l()V

    iget-object v6, v5, Lx42;->i:Lwed;

    invoke-virtual {v6}, Lwed;->a()V

    iget-object v6, v5, Lx42;->i:Lwed;

    iget-object v7, v5, Lx42;->A:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr42;

    iget-object v6, v6, Lwed;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lx42;->i:Lwed;

    new-instance v7, Lobe;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v8}, Lobe;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lwed;->g:Lobe;

    iget-object v6, v5, Lx42;->z:Ltp6;

    iget-object v7, v5, Lx42;->j:Lz42;

    invoke-static {v6, v7}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v6

    iget-object v7, v5, Lx42;->y:Leq9;

    sget-object v8, Lx42;->B:[Lel8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v5, v8, v6}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v1, v1, Lvw1;->t:Lpzf;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lypd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;

    iget-object v7, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v8, "call_bottom_panel_widget_tag"

    invoke-static {v1, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v9}, Lrce;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v1, v4, v4}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v1, v8}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lrce;->T(Ltce;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lypd;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;

    iget-object v7, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v8, "call_top_panel_widget_tag"

    invoke-static {v1, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v9}, Lrce;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v1, v4, v4}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v1, v8}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lrce;->T(Ltce;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lypd;

    aget-object v5, v5, v2

    invoke-interface {v1, v0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;

    iget-object v1, v1, Ldk3;->a:Lrce;

    invoke-static {v1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v1

    instance-of v5, v1, Lyz1;

    if-eqz v5, :cond_6

    check-cast v1, Lyz1;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v5

    iget-object v5, v5, Lvw1;->K:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzz1;

    iget-object v7, v5, Lzz1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lzz1;->b:Lxz1;

    invoke-interface {v1, v5}, Lyz1;->B(Lxz1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Ldk3;

    move-result-object v1

    iget-object v1, v1, Ldk3;->a:Lrce;

    invoke-static {v1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v1

    instance-of v5, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v5, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v5

    invoke-virtual {v5, v1}, Lgm4;->b(Lbm4;)V

    :cond_9
    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->h()Lpeb;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    new-instance v7, Luu;

    invoke-direct {v7, v0, v6}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v5, v7}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    iget-object v1, v1, Lvw1;->G:Lgqd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v5

    iget-object v5, v5, Lvw1;->x:Lpzf;

    new-instance v7, Lfm0;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8}, Lfm0;-><init>(Llo6;I)V

    new-instance v5, Ls71;

    invoke-direct {v5, v7, v6}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lsn0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4, v6}, Lsn0;-><init>(ILmk4;I)V

    new-instance v10, Ldr6;

    invoke-direct {v10, v1, v5, v7, v9}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lip8;->d:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v10, v5, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v5

    new-instance v7, Lyt1;

    invoke-direct {v7, v4, v0, v9}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v5, v7, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v5

    invoke-static {v10, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v5

    iget-object v5, v5, Lvw1;->I:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v7

    invoke-interface {v7}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v5

    new-instance v7, Lyt1;

    invoke-direct {v7, v4, v0, v2}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v5, v7, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v5

    invoke-static {v10, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v5

    iget-object v5, v5, Lvw1;->y:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v7

    invoke-interface {v7}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v5

    new-instance v7, Lyt1;

    invoke-direct {v7, v4, v0, v6}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v5, v7, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v5

    invoke-static {v10, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v5

    iget-object v5, v5, Lvw1;->x:Lpzf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v7

    invoke-interface {v7}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v5

    new-instance v7, Lyt1;

    invoke-direct {v7, v4, v0, v8}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v5, v7, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v5

    invoke-static {v10, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v5

    iget-object v5, v5, Lvw1;->F:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v7

    invoke-interface {v7}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v5

    new-instance v7, Lyt1;

    const/4 v10, 0x4

    invoke-direct {v7, v4, v0, v10}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v5, v7, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v5

    invoke-static {v10, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v5

    iget-object v5, v5, Lvw1;->z:Lgqd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v7

    iget-object v7, v7, Lvw1;->A:Lpzf;

    new-instance v10, Lgu1;

    invoke-direct {v10, v8, v4, v9}, Lgu1;-><init>(ILmk4;I)V

    new-instance v11, Ldr6;

    invoke-direct {v11, v5, v7, v10, v9}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lc18;->y(Llo6;)Llo6;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v7

    invoke-interface {v7}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lyt1;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v0, v7}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v7, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    iget-object v1, v1, Lvw1;->X:Lzd;

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lv32;

    new-instance v7, Lz91;

    invoke-direct {v7, v8, v4, v2}, Lz91;-><init>(ILmk4;I)V

    new-instance v2, Ldr6;

    invoke-direct {v2, v1, v5, v7, v9}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    new-instance v2, Ldu1;

    invoke-direct {v2, v6, v4}, Lhrg;-><init>(ILmk4;)V

    invoke-static {v1, v2}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object v1

    new-instance v2, Lbz;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, Lbz;-><init>(Llo6;I)V

    sget-object v1, Lip8;->e:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lyt1;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v5}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v2, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu52;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v2

    iget-object v2, v2, Lvw1;->u:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok1;

    iget-boolean v2, v2, Lok1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0}, Lvw1;->B()Lok1;

    move-result-object v0

    iget-boolean v0, v0, Lok1;->d:Z

    iget-object v4, v1, Lu52;->c:Ljua;

    sget-object v5, Ldbc;->e:Ldbc;

    invoke-virtual {v4, v5}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbc;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Lcbc;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v4, v5}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbc;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lu52;->c()Lhib;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->j(J)J

    move-result-wide v7

    iget-wide v11, v4, Lcbc;->b:J

    sub-long v11, v7, v11

    iput-wide v11, v4, Lcbc;->c:J

    invoke-virtual {v1, v7, v8}, Lu52;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lu52;->e:Z

    iput-boolean v0, v1, Lu52;->d:Z

    iget-object v0, v1, Lu52;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmbc;

    iget-object v0, v11, Lmbc;->a:Lu52;

    iget-boolean v1, v0, Lu52;->e:Z

    iget-object v2, v0, Lu52;->c:Ljua;

    iget-object v4, v0, Lu52;->g:Ljava/lang/String;

    iget-boolean v12, v0, Lu52;->d:Z

    sget-object v5, Ldbc;->b:Ldbc;

    invoke-virtual {v2, v5}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbc;

    const-wide/16 p0, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Lcbc;->d:J

    move-wide/from16 v13, p0

    :cond_c
    sget-object v7, Ldbc;->f:Ldbc;

    invoke-virtual {v2, v7}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbc;

    if-eqz v8, :cond_e

    iput-wide v13, v8, Lcbc;->d:J

    add-long v13, v13, p0

    invoke-virtual {v2, v7}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbc;

    if-eqz v7, :cond_d

    iget-wide v9, v7, Lcbc;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v8, Lcbc;->e:J

    :cond_e
    invoke-virtual {v2, v3}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbc;

    if-eqz v7, :cond_10

    iput-wide v13, v7, Lcbc;->d:J

    invoke-virtual {v2, v3}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbc;

    if-eqz v3, :cond_f

    iget-wide v8, v3, Lcbc;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v8, -0x1

    :goto_6
    iput-wide v8, v7, Lcbc;->e:J

    :cond_10
    invoke-virtual {v0, v6}, Lu52;->e(I)Lebc;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lebc;->a:Ljava/util/List;

    new-instance v7, Lcbc;

    const-wide/16 v8, -0x1

    invoke-direct {v7, v5, v8, v9}, Lcbc;-><init>(Ldbc;J)V

    iget-wide v8, v0, Lebc;->b:J

    iput-wide v8, v7, Lcbc;->c:J

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, Lmbc;->a(Lmbc;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lh89;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lmbc;->b(ILh89;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbc;

    iget-object v1, v1, Lcbc;->a:Ldbc;

    invoke-virtual {v2, v1}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1(Z)V

    return-void
.end method

.method public final t1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final w1(Landroid/widget/FrameLayout;Ltk2;Ltk2;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_1

    const/16 p3, 0x18

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lb91;->h(F)I

    move-result v1

    int-to-float p3, p3

    invoke-static {}, Lme5;->c()F

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Limh;->U(F)I

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

    invoke-virtual {p0, p4}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Z)V

    return-void

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final x1(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgm4;->e(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    iget-object v1, v0, Lhm4;->c:Landroid/os/Handler;

    iget-object v0, v0, Lhm4;->d:Lxg2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->z()Lm62;

    move-result-object v0

    invoke-virtual {p0}, Lvw1;->A()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lvw1;->u:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok1;

    iget-boolean v7, p0, Lok1;->g:Z

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

    invoke-static/range {v0 .. v9}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final y(Lam4;)V
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
    iget-boolean v0, p1, Lam4;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p1, Lam4;->a:I

    int-to-float p1, p1

    :goto_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final z1(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lw9j;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lw9j;->a(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lw9j;->a:Lk57;

    invoke-virtual {p0, v0}, Lk57;->u(I)V

    :cond_1
    return-void
.end method
