.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmbg;
.implements Lvn4;
.implements Lcra;
.implements Ly99;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmbg;",
        "Lvn4;",
        "Lcra;",
        "Ly99;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lqcg;",
        "parentScopeId",
        "Lrx9;",
        "localAccountId",
        "(JLqcg;Lrx9;)V",
        "polls"
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
.field public static final synthetic C:[Lvi9;

.field public static final D:Ll49;

.field public static final E:Ll49;


# instance fields
.field public final A:Lfa9;

.field public final B:Li6e;

.field public final a:Ll49;

.field public final b:Lqcg;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Lndb;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public n:Lvba;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Luef;

.field public t:Lhpa;

.field public final u:Lv6e;

.field public v:Lh1d;

.field public w:Ljava/lang/Long;

.field public x:Ll49;

.field public final y:Lix;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lxxe;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "contentContainer"

    const-string v8, "getContentContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "mediaKeyboardContainer"

    const-string v9, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "mediaKeyboardRouter"

    const-string v10, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    new-instance v9, Ll49;

    new-instance v13, Ld61;

    const/4 v11, 0x4

    invoke-direct {v13, v11, v0, v4}, Ld61;-><init>(IIZ)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Ll49;-><init>(IIILd61;I)V

    move/from16 v16, v11

    sput-object v9, Lone/me/polls/screens/create/PollCreateScreen;->D:Ll49;

    new-instance v14, Ll49;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    invoke-direct/range {v14 .. v19}, Ll49;-><init>(IIILd61;I)V

    sput-object v14, Lone/me/polls/screens/create/PollCreateScreen;->E:Ll49;

    return-void
.end method

.method public constructor <init>(JLqcg;Lrx9;)V
    .locals 2

    .line 331
    iget p4, p4, Lrx9;->a:I

    .line 332
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 333
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 335
    new-instance p2, Ltgd;

    const-string p4, "chat_id"

    invoke-direct {p2, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    new-instance p1, Ltgd;

    const-string p4, "parent_scope"

    invoke-direct {p1, p4, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    filled-new-array {v0, p2, p1}, [Ltgd;

    move-result-object p1

    .line 338
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Ll49;->e:Ll49;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Ll49;

    new-instance v0, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    const-string v3, "PollCreateScreen"

    invoke-direct {v0, v3, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lqcg;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v3, "chat_id"

    invoke-direct {v0, v3, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lay;

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v3, "parent_scope"

    invoke-direct {v0, v3, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lay;

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lndb;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->t1()Lqcg;

    move-result-object v1

    const-class v4, Ls9e;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lpl9;

    new-instance v1, Lr6e;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lr6e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v4, Lhxa;

    const/16 v6, 0x17

    invoke-direct {v4, v1, v6}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lc7e;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lpl9;

    new-instance v1, Lr6e;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lr6e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v6, Lhxa;

    const/16 v7, 0x18

    invoke-direct {v6, v1, v7}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lbpa;

    invoke-virtual {p0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0x339

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0x1f

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0x24

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lpl9;

    new-instance v1, Ly3e;

    invoke-direct {v1, v4}, Ly3e;-><init>(B)V

    new-instance v6, Lhxa;

    const/16 v7, 0x19

    invoke-direct {v6, v1, v7}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v1, Loc;

    invoke-virtual {p0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lpl9;

    const v1, 0x7f090631

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Luef;

    const v1, 0x7f09062d

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->p:Luef;

    const v1, 0x7f090628

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->q:Luef;

    const v1, 0x7f090630

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v6

    iput-object v6, p0, Lone/me/polls/screens/create/PollCreateScreen;->r:Luef;

    const/4 v9, 0x2

    invoke-static {p0, v1, v5, v9, v5}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->s:Luef;

    new-instance v1, Lv6e;

    invoke-direct {v1, p0}, Lv6e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Lv6e;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->D:Ll49;

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Ll49;

    new-instance v1, Lix;

    const/16 v5, 0xd

    invoke-direct {v1, p0, v5}, Lix;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->y:Lix;

    new-instance v1, Ly3e;

    invoke-direct {v1, v3}, Ly3e;-><init>(B)V

    invoke-static {v4, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->z:Lpl9;

    new-instance v1, Lfa9;

    new-instance v3, Lz99;

    new-instance v4, Lrcd;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lrcd;-><init>(B)V

    invoke-direct {v3, p0, v4}, Lz99;-><init>(Ly99;Lcx7;)V

    invoke-direct {v1, v3}, Lfa9;-><init>(Lea9;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->A:Lfa9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v0, Ljpc;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v4, "closeKeyboardIfVisible"

    const-string v5, "closeKeyboardIfVisible()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v4, v0

    new-instance v2, Lt6e;

    invoke-direct {v2, p0}, Lt6e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v3, Lp3c;

    invoke-direct {v3, p0, v9}, Lp3c;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Li6e;

    new-instance v5, Ls6e;

    invoke-direct {v5, p0, v8}, Ls6e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Li6e;-><init>(Lt6e;Lp3c;Ljpc;Ls6e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Li6e;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    iget-object v0, p0, Lc7e;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc71;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "video/"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc7e;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lzyd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lc7e;->y:Lm2m;

    sget-object v1, Lc7e;->A:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lc7e;->u:Ljs6;

    new-instance v2, Lo9d;

    const-string v3, "photo"

    invoke-virtual {p0}, Lc7e;->d1()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v2, p1, v3, p0, v1}, Lo9d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ly4e;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Li6e;

    invoke-virtual {p0, p1, p2}, Li6e;->M0(II)V

    return-void
.end method

.method public final f0(Lkmf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Li6e;

    iget-object p1, p1, Lbu9;->d:Lh40;

    iget-object p1, p1, Lh40;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->s1(Ljava/util/List;)V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lqcg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    iget-object p2, p0, Lc7e;->u:Ljs6;

    const v0, 0x7f090625

    if-ne p1, v0, :cond_0

    sget-object p0, Ls44;->b:Ls44;

    invoke-virtual {p2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090627

    if-ne p1, v0, :cond_1

    new-instance p1, Llb8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc7e;->c1(Ljava/lang/Long;)Lx9e;

    move-result-object p0

    invoke-direct {p1, p0}, Llb8;-><init>(Lx9e;)V

    invoke-virtual {p2, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x309

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    iget-object p0, p0, Lc7e;->x:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lc7e;->u:Ljs6;

    new-instance p3, Lo9d;

    invoke-static {p0}, Lc7e;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "photo"

    invoke-virtual {p1}, Lc7e;->d1()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, p1, v1}, Lo9d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ly4e;)V

    invoke-virtual {p2, p3}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Lc7e;->z:Ljava/lang/String;

    const-string p1, "camera photo path is empty"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090628

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->D:Ll49;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    iput-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->x:Ll49;

    new-instance v2, Lt5d;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lt5d;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09063a

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lj5d;->b:Lj5d;

    invoke-virtual {v2, v7}, Lt5d;->y(Lj5d;)V

    new-instance v7, La5d;

    new-instance v9, Ls6e;

    invoke-direct {v9, v0, v1}, Ls6e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    invoke-direct {v7, v9}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v2, v7}, Lt5d;->z(Le5d;)V

    const v7, 0x7f110a17

    invoke-virtual {v2, v7}, Lt5d;->D(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090631

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v7, Lv82;

    invoke-direct {v7}, Lv82;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v7, v0, Lone/me/polls/screens/create/PollCreateScreen;->B:Li6e;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    iget-object v7, v0, Lone/me/polls/screens/create/PollCreateScreen;->A:Lfa9;

    invoke-virtual {v7, v2}, Lfa9;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v7, v10

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v2, v11, v7, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v13, Lalg;

    sget-object v7, Lw04;->j:Lpb7;

    invoke-virtual {v7, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v14

    new-instance v15, Ljfd;

    const/4 v10, 0x4

    invoke-direct {v15, v0, v10}, Ljfd;-><init>(Ljava/lang/Object;B)V

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v2, v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v10, Lxg5;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lxg5;-><init>(B)V

    invoke-virtual {v2, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v10, Lb5c;

    invoke-virtual {v7, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-direct {v10, v7, v1}, Lb5c;-><init>(Lm4d;B)V

    invoke-virtual {v2, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v7, Ly6e;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Ly6e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v7, Lb5c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lb5c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v7, Ltha;

    invoke-direct {v7, v2, v0, v1}, Ltha;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v7, Lv13;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, Lv13;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(Lzlf;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhrc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lhrc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09062d

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lfrc;->g:Lfrc;

    invoke-virtual {v2, v7}, Lhrc;->p(Lfrc;)V

    sget-object v7, Lerc;->l:Lerc;

    invoke-virtual {v2, v7}, Lhrc;->i(Lerc;)V

    const v7, 0x7f110a08

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v7, v11}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v7, Lk7c;

    const/16 v11, 0x11

    invoke-direct {v7, v0, v11}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, La01;

    const/4 v11, 0x5

    invoke-direct {v7, v0, v11}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object v0

    const v2, 0x7f090630

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Ldx;

    const/16 v5, 0xc

    invoke-direct {v2, v10, v6, v5}, Ldx;-><init>(ILu15;B)V

    invoke-static {v2, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lnj9;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnj9;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v12, Ll49;

    new-instance v2, Ld61;

    invoke-direct {v2, v11, v1, v9}, Ld61;-><init>(IIZ)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Ll49;-><init>(IIILd61;I)V

    invoke-static {v0, v12, v6}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lw6e;

    invoke-direct {v0, v10, v6, v9}, Lw6e;-><init>(ILu15;B)V

    invoke-static {v0, v4}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->v:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->v:Lh1d;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->n:Lvba;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->A:Lfa9;

    invoke-virtual {v1, v0}, Lfa9;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhpa;->c()V

    :cond_1
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D:Ll49;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Ll49;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    invoke-virtual {p0}, Lc7e;->g1()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    const-string v0, "pending_camera_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7e;->x:Ljava/lang/String;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    iget-object p0, p0, Lc7e;->x:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "pending_camera_path"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    iget-object v3, v0, Lone/me/polls/screens/create/PollCreateScreen;->y:Lix;

    invoke-virtual {v1, v2, v3}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->r:Luef;

    invoke-interface {v4, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay2;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v3

    iget-object v6, v3, Lc7e;->w:Ljava/lang/Long;

    const/4 v7, 0x0

    iput-object v7, v3, Lc7e;->w:Ljava/lang/Long;

    iput-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v3

    iget-object v3, v3, Lc7e;->t:Lfvd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    sget-object v8, Lmn9;->d:Lmn9;

    invoke-static {v3, v6, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v6, Lu6e;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v0, v9}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v10, Lpg7;

    const/4 v11, 0x3

    invoke-direct {v10, v3, v6, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v10, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v3

    iget-object v3, v3, Lc7e;->u:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v3, v6, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v6, Lu6e;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v0, v10}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v6, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v3

    iget-object v3, v3, Lc7e;->v:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v3, v6, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v6, Ld18;

    const/16 v12, 0x14

    move-object/from16 v13, p1

    invoke-direct {v6, v7, v0, v13, v12}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v6, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v3, v0, Lone/me/polls/screens/create/PollCreateScreen;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpa;

    iget-object v6, v6, Lbpa;->f:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v12

    invoke-interface {v12}, Lfo9;->f()Lho9;

    move-result-object v12

    invoke-static {v6, v12, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v6

    new-instance v12, Lu6e;

    invoke-direct {v12, v7, v0, v5}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v6, v12, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v6

    invoke-static {v5, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v12, Lhpa;

    const/4 v5, 0x6

    aget-object v5, v1, v5

    iget-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->s:Luef;

    invoke-interface {v6, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/bluelinelabs/conductor/j;

    aget-object v5, v1, v2

    invoke-interface {v4, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lay2;

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->q:Luef;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-interface {v4, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    new-instance v1, Lr6e;

    invoke-direct {v1, v0, v9}, Lr6e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luod;

    invoke-virtual {v4}, Luod;->a()Z

    move-result v17

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v18

    new-instance v4, Lr6e;

    invoke-direct {v4, v0, v10}, Lr6e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    const/16 v23, 0x780

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v23}, Lhpa;-><init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V

    iput-object v12, v0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc;

    iget-object v4, v4, Loc;->d:Ljs6;

    new-instance v6, Ln10;

    const/16 v9, 0xc

    invoke-direct {v6, v4, v9}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v6, v4, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v6, Lu6e;

    invoke-direct {v6, v7, v0, v11}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v4, v6, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v10, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    iget-object v1, v1, Loc;->c:Ljs6;

    new-instance v4, Ln10;

    invoke-direct {v4, v1, v9}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Lu6e;

    invoke-direct {v4, v7, v0, v5}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v4, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9e;

    iget-object v1, v1, Ls9e;->e:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Lu6e;

    invoke-direct {v4, v7, v0, v2}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v4, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v2, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->h:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v9}, Ln10;-><init>(Lcf7;B)V

    new-instance v3, Ld18;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v7, v0, v4}, Ld18;-><init>(Lcf7;Lu15;Lone/me/sdk/arch/Widget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v2, v3, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lj50;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->z:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object v1

    iget-wide v1, v1, Lkmf;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final q(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7e;->h1(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final r1(Ll49;)V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Ll49;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Ll49;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->q:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lxlf;->n0(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Lkmf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkmf;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iput-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq6e;

    invoke-interface {v6}, Lmu9;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_2
    if-ne v3, v1, :cond_5

    iput-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-static {v1, p1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lk6e;->a:Lk6e;

    invoke-static {p1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Ltjb;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ltjb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/sdk/arch/Widget;JB)V

    invoke-static {v2, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_7
    return-void
.end method

.method public final t1()Lqcg;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcg;

    return-object p0
.end method

.method public final u1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final v1()Lc7e;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7e;

    return-object p0
.end method

.method public final w1()V
    .locals 4

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lhpa;->p:[Lvi9;

    invoke-virtual {v0, v1}, Lhpa;->i(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v0, v0, Lc7e;->r:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lnv5;->c:Lnv5;

    invoke-virtual {v0, v2, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Lv6e;

    invoke-virtual {v0, v1}, Lv6e;->E(Z)V

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D:Ll49;

    invoke-virtual {p0, v0}, Lone/me/polls/screens/create/PollCreateScreen;->r1(Ll49;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhpa;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->w1()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lsfm;->c(Landroid/view/View;)V

    return-void
.end method
