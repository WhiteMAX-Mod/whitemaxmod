.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltue;
.implements Lsb4;
.implements Ljje;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ltue;",
        "Lsb4;",
        "Ljje;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmke;",
        "mediaBarScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "(Lmke;JZ)V",
        "chat-screen_release"
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
.field public static final synthetic A:[Lf88;


# instance fields
.field public final a:Lmke;

.field public final b:Liv7;

.field public final c:Ljava/lang/String;

.field public final d:Lxt;

.field public final e:Lxt;

.field public final f:Lxt;

.field public final g:Lg;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lzrd;

.field public final q:Lzrd;

.field public final r:Lzrd;

.field public final s:Lzrd;

.field public t:Llkb;

.field public u:Lg89;

.field public v:Lwg2;

.field public w:Lide;

.field public final x:Lvo6;

.field public y:Lone/me/sdk/arch/Widget;

.field public z:Ldob;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld5d;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "needSyncMediaBar"

    const-string v6, "getNeedSyncMediaBar()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "selectedMediaRecycler"

    const-string v7, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "selectedMediaContent"

    const-string v8, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "messageContent"

    const-string v9, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 10
    new-instance p1, Lmke;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    const-string v3, "SelectedMediaBottomBar"

    invoke-direct {p1, v3, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lmke;

    .line 11
    sget-object p1, Liv7;->e:Liv7;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Liv7;

    .line 12
    const-class p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    .line 14
    new-instance p1, Lxt;

    const-class v1, Lmke;

    const-string v3, "scope_id"

    invoke-direct {p1, v3, v1}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lxt;

    .line 16
    new-instance v1, Lxt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v1, v4, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lxt;

    .line 18
    new-instance v1, Lxt;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "need_sync"

    invoke-direct {v1, v4, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lxt;

    .line 20
    new-instance v1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, v3, v4, v5}, Lg;-><init>(Llke;IB)V

    .line 22
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lg;

    .line 23
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2bf

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lfa8;

    .line 25
    new-instance v1, Love;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 26
    new-instance v3, Lx0e;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lx0e;-><init>(ILzt6;)V

    const-class v1, Lfx6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lfa8;

    .line 28
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmke;

    .line 29
    const-class v0, Ld19;

    .line 30
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lfa8;

    .line 32
    new-instance p1, Love;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 33
    new-instance v0, Lx0e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lx0e;-><init>(ILzt6;)V

    const-class p1, Lmve;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lfa8;

    .line 35
    new-instance p1, Love;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 36
    new-instance v0, Lx0e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lx0e;-><init>(ILzt6;)V

    const-class p1, La89;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lfa8;

    .line 38
    new-instance p1, Love;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Ljava/lang/Object;

    .line 41
    new-instance p1, Love;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 42
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Ljava/lang/Object;

    .line 44
    new-instance p1, Love;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 45
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Ljava/lang/Object;

    .line 47
    sget p1, Lx7b;->O:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lzrd;

    .line 48
    sget p1, Lx7b;->P:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lzrd;

    .line 49
    sget p1, Lx7b;->N:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lzrd;

    .line 50
    sget p1, Lx7b;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s:Lzrd;

    .line 51
    new-instance p1, Lvo6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvo6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Lvo6;

    return-void
.end method

.method public constructor <init>(Lmke;JZ)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lnxb;

    const-string p3, "id"

    invoke-direct {p2, p3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Lnxb;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p2, p3}, [Lnxb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final N(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld19;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lnee;->k:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lv09;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lv09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lnee;->k:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lmve;->z()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Liv7;

    return-object v0
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lmke;

    return-object v0
.end method

.method public final h1()Ldob;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Ldob;

    if-nez v0, :cond_0

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsue;->K0()Lam8;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm8;

    iget-object v0, v0, Lbm8;->b:Lmue;

    iget-object v3, v0, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v2, Lmve;->c:Ld19;

    iget-object p1, p1, Ld19;->d:Lq03;

    invoke-virtual {p1}, Lq03;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lmve;->u(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lmve;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Ldxh;

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ldxh;-><init>(Lmve;Ljava/lang/CharSequence;Lam8;JLkotlin/coroutines/Continuation;)V

    iget-object p2, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Lkg4;->b:Lkg4;

    invoke-static {p2, p1, p3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, v2, Lmve;->q:Lucb;

    sget-object p3, Lmve;->B:[Lf88;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, v2, p3, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lone/me/sdk/arch/Widget;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsue;->s0()V

    :cond_3
    return-void
.end method

.method public final i1()Lms9;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms9;

    return-object v0
.end method

.method public final j1()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k1()Lmve;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmve;

    return-object v0
.end method

.method public final l1(Ldob;)V
    .locals 3

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Ldob;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lide;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lide;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    :cond_1
    if-eqz v1, :cond_2

    iput-object p1, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ldob;

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lw88;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw88;->L(Ldob;)V

    :cond_2
    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Lms9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms9;->setCustomTheme(Ldob;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lx7b;->L:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lrma;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3, v2}, Lrma;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lx7b;->J:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lx7b;->P:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lx7b;->K:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lree;->v0:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h1()Ldob;

    move-result-object v5

    invoke-interface {v5}, Ldob;->p()Lcob;

    move-result-object v5

    iget-object v5, v5, Lcob;->b:Laoa;

    iget-object v5, v5, Laoa;->g:Ljava/lang/Object;

    check-cast v5, Lzn0;

    iget v5, v5, Lzn0;->c:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v3, v7}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lrma;

    const/16 v7, 0x19

    invoke-direct {v5, p0, v3, v7}, Lrma;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v5, Llzb;

    const/16 v7, 0x14

    invoke-direct {v5, v7, p0}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lx7b;->O:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5, v11, v9, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lgyd;

    move-result-object v5

    instance-of v7, v5, Lqv4;

    if-eqz v7, :cond_0

    move-object v3, v5

    check-cast v3, Lqv4;

    :cond_0
    if-eqz v3, :cond_1

    iput-boolean v8, v3, Lqv4;->g:Z

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrue;

    new-instance v3, Lgn2;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5, p0}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p2, Lrue;->f:Lpu6;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lms9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lms9;-><init>(Landroid/content/Context;)V

    sget v2, Lx7b;->N:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    aget-object v2, v2, v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lxt;

    invoke-virtual {v2, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmke;

    invoke-static {v2}, Lboj;->f(Lmke;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lree;->g0:I

    goto :goto_0

    :cond_2
    sget v2, Lree;->s:I

    :goto_0
    invoke-virtual {p2, v2}, Lms9;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcs9;->a:Lcs9;

    invoke-virtual {p2, v2}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    sget v2, Lz7b;->I:I

    invoke-virtual {p2, v2}, Lms9;->setInputHint(I)V

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm8;

    iget-object v2, v2, Lbm8;->b:Lmue;

    iget-object v2, v2, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lms9;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lxuc;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrn1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, p2}, Lrn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p2, Lms9;->f:Lis9;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Love;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Love;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v5, Ldz6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ldz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lbz6;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbz6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, v2}, Lms9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Love;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v2, v3}, Lv0k;->a(Landroid/content/Context;Lzt6;)Lbz6;

    move-result-object v2

    invoke-virtual {p2, v2}, Lms9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwg2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lx7b;->M:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Lwg2;

    invoke-virtual {p0, p2}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;)Lide;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lide;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Llkb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llkb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Lwg2;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lide;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lg89;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg89;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lg89;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Lms9;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm8;

    iget-object v2, v2, Lbm8;->b:Lmue;

    iget-object v2, v2, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lms9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->v:Lhsd;

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lpve;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4}, Lpve;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->z:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lpve;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v0, v4}, Lpve;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->x:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lpve;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v0, v4}, Lpve;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->y:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lpve;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v0, v4}, Lpve;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld19;

    iget-object v1, v1, Ld19;->q:Lo01;

    invoke-static {v1}, Lat6;->g0(Lii2;)Lji2;

    move-result-object v1

    new-instance v3, Lb61;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lpve;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v0, v4}, Lpve;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->w:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lpve;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v0, v3}, Lpve;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s:Lzrd;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "initKeyboard media editor"

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lide;

    iget-object v8, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Lwg2;

    if-eqz v7, :cond_5

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v6, Lg89;

    new-instance v10, Love;

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbq4;->x(Landroid/content/Context;)Lh3c;

    move-result-object v1

    invoke-virtual {v1}, Lh3c;->a()Z

    move-result v11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->A:Lvl5;

    iget-object v1, v1, Lvl5;->b:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lrv9;->a:Lqv9;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    sget-object v2, Lqv9;->b:Lqv9;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Love;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/16 v17, 0x680

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Lg89;-><init>(Lide;Lwg2;Landroid/view/ViewGroup;Lzt6;ZLlc8;ZLjava/util/function/IntConsumer;Lpbd;Lzt6;I)V

    iput-object v6, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lg89;

    new-instance v1, Lz79;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La89;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Lms9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lz79;-><init>(La89;Lms9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz79;->a(Llc8;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->A:Lvl5;

    iget-object v1, v1, Lvl5;->b:Lhsd;

    new-instance v2, Lmx;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lpve;

    invoke-direct {v1, v0, v5}, Lpve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->h()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    new-instance v3, Lgt;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lgt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v3}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_6
    return-void
.end method
