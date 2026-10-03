.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Liv4;
.implements Lk68;
.implements Ley4;
.implements Lyy4;
.implements Lx79;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Liv4;",
        "Lk68;",
        "Ley4;",
        "Lyy4;",
        "Lx79;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "start-conversation"
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
.field public static final synthetic A:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Ll49;

.field public final c:Lndb;

.field public final d:Lay;

.field public final e:Lay;

.field public final f:Lay;

.field public final g:Lpl9;

.field public final h:Lei2;

.field public final i:Lpl9;

.field public final j:Luvi;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Lpl9;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lol7;

.field public final r:Lns0;

.field public final s:Lol7;

.field public final t:Lns0;

.field public final u:Lol7;

.field public final v:Lj17;

.field public final w:Lol7;

.field public final x:Lxj4;

.field public final y:Lus3;

.field public final z:Lix;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpzb;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lpzb;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lxxe;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lm3h;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lm3h;-><init>(B)V

    invoke-static {v0, v1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v1

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->a:Lflg;

    sget-object v1, Ll49;->f:Ll49;

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->b:Ll49;

    new-instance v1, Lndb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lndb;-><init>(Lncg;B)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lndb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lay;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v3, v4, v2, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->d:Lay;

    new-instance v3, Lay;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "start_conversations_widget_search_query"

    invoke-direct {v3, v5, v6, v7}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->e:Lay;

    new-instance v3, Lay;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v3, v4, v2, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->f:Lay;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x31f

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->g:Lpl9;

    new-instance v2, Lei2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v4

    invoke-direct {v2, v4}, Lyh4;-><init>(Lncg;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->h:Lei2;

    new-instance v2, Lpth;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lpth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->i:Lpl9;

    new-instance v2, Lpth;

    invoke-direct {v2, v0, v5}, Lpth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v7, Luvi;

    invoke-direct {v7, v2}, Luvi;-><init>(Lax7;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->j:Luvi;

    new-instance v2, Lpth;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v7}, Lpth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v8, Lo0h;

    const/16 v9, 0xd

    invoke-direct {v8, v2, v9}, Lo0h;-><init>(Lax7;B)V

    const-class v2, Lvth;

    invoke-virtual {v0, v2, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->k:Lpl9;

    new-instance v2, Lpth;

    const/4 v8, 0x5

    invoke-direct {v2, v0, v8}, Lpth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v9, Lo0h;

    const/16 v10, 0xe

    invoke-direct {v9, v2, v10}, Lo0h;-><init>(Lax7;B)V

    const-class v2, Lcs0;

    invoke-virtual {v0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->l:Lpl9;

    const v2, 0x7f090774

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->m:Luef;

    const v2, 0x7f090776

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->n:Luef;

    sget-object v2, Lypd;->a:Lypd;

    invoke-virtual {v2}, Lypd;->a()Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->o:Lpl9;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuc;

    invoke-virtual {v2}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lol7;

    const/16 v10, 0x9

    invoke-direct {v9, v0, v2, v10}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->q:Lol7;

    new-instance v10, Lns0;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v11

    const/16 v12, 0xfd

    invoke-virtual {v11, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms0;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v11, v2, v12}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->r:Lns0;

    new-instance v11, Lol7;

    const/4 v13, 0x6

    invoke-direct {v11, v0, v2, v13}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->s:Lol7;

    new-instance v14, Lns0;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v15, 0x2e1

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0d;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v0, v2, v15}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->t:Lns0;

    new-instance v1, Lol7;

    invoke-direct {v1, v0, v2, v13}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->u:Lol7;

    move/from16 p1, v4

    new-instance v4, Lj17;

    invoke-direct {v4, v15, v0, v2}, Lj17;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->v:Lj17;

    move/from16 v16, v7

    new-instance v7, Lol7;

    move/from16 v17, v8

    const/4 v8, 0x7

    invoke-direct {v7, v0, v2, v8}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->w:Lol7;

    new-instance v2, Lxj4;

    new-instance v6, Lwj4;

    invoke-direct {v6, v15, v12}, Lwj4;-><init>(IZ)V

    new-array v8, v8, [Ltlf;

    aput-object v9, v8, v12

    aput-object v4, v8, v15

    aput-object v10, v8, p1

    aput-object v11, v8, v5

    aput-object v14, v8, v16

    aput-object v1, v8, v17

    aput-object v7, v8, v13

    invoke-direct {v2, v6, v8}, Lxj4;-><init>(Lwj4;[Ltlf;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->x:Lxj4;

    new-instance v1, Lus3;

    new-instance v2, Lpth;

    invoke-direct {v2, v0, v13}, Lpth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    invoke-direct {v1, v2, v5}, Lus3;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lus3;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    aget-object v1, v1, p1

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lix;

    invoke-direct {v2, v0, v1}, Lix;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->z:Lix;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object v1

    iget-object v1, v1, Lvth;->p:La05;

    iget-object v1, v1, La05;->j:Lcff;

    new-instance v2, Lrth;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v12}, Lrth;-><init>(Lone/me/startconversation/StartConversationScreen;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object v1

    iget-object v1, v1, Lvth;->r:Lcff;

    new-instance v2, Lrth;

    invoke-direct {v2, v0, v3, v15}, Lrth;-><init>(Lone/me/startconversation/StartConversationScreen;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 403
    iget p1, p1, Lrx9;->a:I

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 405
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->M()V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lrpd;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    return-void
.end method

.method public final O(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object v1

    iget-object v0, v1, Lvth;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    iget-object v2, v1, Lvth;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v6

    new-instance v0, Lm40;

    const/4 v4, 0x0

    const/16 v5, 0x17

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    invoke-static {p0}, Lrfm;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    sget-object v0, Lsth;->a:[I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lzil;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    invoke-virtual {v1}, Lrpd;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    invoke-virtual {p0, p1, v0}, Lrpd;->k(Lzil;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->M()V

    return-void
.end method

.method public final V(Lt79;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La99;

    invoke-virtual {p1}, La99;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object p0

    invoke-virtual {p0}, Lvth;->c1()V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object p0, Lmth;->b:Lmth;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object p0

    invoke-virtual {p0}, Lvth;->c1()V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lflg;

    return-object p0
.end method

.method public final k0(Ll68;)V
    .locals 4

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lwog;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lix;

    invoke-virtual {p1, v0, p0}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p2, Lhr4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090772

    invoke-virtual {p2, p1}, Lhr4;->setId(I)V

    new-instance p1, Lt5d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lt5d;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090776

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lj5d;->b:Lj5d;

    invoke-virtual {p1, p3}, Lt5d;->y(Lj5d;)V

    const p3, 0x7f110be2

    invoke-virtual {p1, p3}, Lt5d;->D(I)V

    new-instance p3, Lz4d;

    new-instance v0, Lqth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p1, p3}, Lt5d;->z(Le5d;)V

    new-instance p3, Ld5d;

    new-instance v0, Ln5d;

    new-instance v3, Ltth;

    invoke-direct {v3, p0}, Ltth;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v3}, Ln5d;-><init>(Lr0d;)V

    invoke-direct {p3, v2, v0, v2}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {p1, p3}, Lt5d;->A(Lg5d;)V

    invoke-virtual {p1}, Lt5d;->l()Lu0d;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const v4, 0x7f110bf5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lu0d;->f(Ljava/lang/String;)V

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    aget-object v4, v4, v0

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->f:Lay;

    invoke-virtual {v4, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v1, p3, Lu0d;->l:Z

    invoke-virtual {p3}, Lu0d;->d()V

    iput-boolean v3, p3, Lu0d;->l:Z

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3, v4}, Lu0d;->g(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lfr4;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {p3, v5, v4}, Lfr4;-><init>(II)V

    iput v1, p3, Lfr4;->i:I

    iput v1, p3, Lfr4;->e:I

    iput v1, p3, Lfr4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090774

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->x:Lxj4;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance v6, Lxo9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v3, v1}, Lxo9;-><init>(IZ)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v6, Llc0;

    invoke-direct {v6, p3}, Llc0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, Ldsh;

    new-instance v7, Lqth;

    invoke-direct {v7, p0, v3}, Lqth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    invoke-direct {v6, v7}, Ldsh;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lj3i;

    invoke-direct {v7, p3, v4, v6}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {p3, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v8, Lmv4;

    sget-object v9, Lw04;->j:Lpb7;

    invoke-virtual {v9, p3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v10

    new-instance v11, Lnth;

    invoke-direct {v11, p0, v3}, Lnth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    invoke-direct {v8, v6, v10, v11}, Lmv4;-><init>(Ldsh;Lm4d;Llv4;)V

    invoke-virtual {p3, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v6, Lrm1;

    invoke-direct {v6, v0}, Lrm1;-><init>(B)V

    invoke-virtual {p3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lw5n;

    new-instance v6, Loth;

    invoke-direct {v6, p0, p3, v3}, Loth;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;B)V

    const/16 v3, 0x18

    invoke-direct {v0, v6, v3}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lj3i;

    invoke-direct {v3, p3, v4, v0}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {p3, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lnm7;

    invoke-virtual {v9, p3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    new-instance v6, Lnth;

    invoke-direct {v6, p0, v1}, Lnth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    invoke-direct {v0, v3, v6}, Lnm7;-><init>(Lm4d;Lnth;)V

    invoke-virtual {p3, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lw5n;

    new-instance v3, Loth;

    invoke-direct {v3, p0, p3, v1}, Loth;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;B)V

    const/16 p0, 0xf

    invoke-direct {v0, v3, p0}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lj3i;

    invoke-direct {p0, p3, v4, v0}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {p3, p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lef;

    const/4 v0, 0x5

    invoke-direct {p0, v7, v2, v0}, Lef;-><init>(Lj3i;Lu15;B)V

    invoke-static {p0, p3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance p0, Lfr4;

    invoke-direct {p0, v5, v1}, Lfr4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lfr4;->j:I

    iput v1, p0, Lfr4;->e:I

    iput v1, p0, Lfr4;->h:I

    iput v1, p0, Lfr4;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lxj4;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lus3;

    invoke-virtual {p1, p0}, Ltlf;->F(Lvlf;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    invoke-virtual {v0, p3, p1}, Lg12;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance v0, Lzil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lrpd;->f:[Ljava/lang/String;

    new-instance v6, Lbpd;

    const p0, 0x7f0805b0

    invoke-direct {v6, p0}, Lbpd;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110ca8

    const v5, 0x7f110ca9

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lrpd;->v(Lzil;[Ljava/lang/String;[I[Ljava/lang/String;IILbpd;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object p1

    iget-object p1, p1, Lvth;->s:Ljs6;

    new-instance v0, Lrth;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lrth;-><init>(Lone/me/startconversation/StartConversationScreen;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object p1

    iget-object p1, p1, Lvth;->t:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lrth;

    invoke-direct {v0, v1, p0}, Lrth;-><init>(Lu15;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object p1

    iget-object p1, p1, Lvth;->o:Lcff;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs0;

    iget-object v0, v0, Lcs0;->i:Lcff;

    new-instance v2, Lbxd;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v1, v3}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lai7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lxj4;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lus3;

    invoke-virtual {p1, p0}, Ltlf;->D(Lvlf;)V

    return-void
.end method

.method public final r1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final s1()Lvth;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvth;

    return-object p0
.end method
