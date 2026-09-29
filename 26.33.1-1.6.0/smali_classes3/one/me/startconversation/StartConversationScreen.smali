.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltt4;
.implements Lc58;
.implements Lpw4;
.implements Lhx4;
.implements Ld69;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltt4;",
        "Lc58;",
        "Lpw4;",
        "Lhx4;",
        "Ld69;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic A:[Ldh9;


# instance fields
.field public final a:Lwgg;

.field public final b:Lu29;

.field public final c:Llbb;

.field public final d:Ltx;

.field public final e:Ltx;

.field public final f:Ltx;

.field public final g:Lvj9;

.field public final h:Ldh2;

.field public final i:Lvj9;

.field public final j:Lzoi;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Lvj9;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lfk7;

.field public final r:Lgs0;

.field public final s:Lt6l;

.field public final t:Lgs0;

.field public final u:Lt6l;

.field public final v:Le07;

.field public final w:Lfk7;

.field public final x:Lki4;

.field public final y:Ljr3;

.field public final z:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexb;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lexb;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lste;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Ltxg;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ltxg;-><init>(B)V

    invoke-static {v0, v1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v1

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->a:Lwgg;

    sget-object v1, Lu29;->f:Lu29;

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->b:Lu29;

    new-instance v1, Llbb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Llbb;-><init>(Lc8g;B)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Llbb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ltx;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v3, v4, v2, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->d:Ltx;

    new-instance v3, Ltx;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "start_conversations_widget_search_query"

    invoke-direct {v3, v5, v6, v7}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->e:Ltx;

    new-instance v3, Ltx;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v3, v4, v2, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->f:Ltx;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x2e8

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->g:Lvj9;

    new-instance v2, Ldh2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v4

    invoke-direct {v2, v4}, Llg4;-><init>(Lc8g;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->h:Ldh2;

    new-instance v2, Lwoh;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lwoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->i:Lvj9;

    new-instance v2, Lwoh;

    invoke-direct {v2, v0, v5}, Lwoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->j:Lzoi;

    new-instance v2, Lwoh;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v7}, Lwoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v8, Llwg;

    const/16 v9, 0xc

    invoke-direct {v8, v2, v9}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v2, Lcph;

    invoke-virtual {v0, v2, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->k:Lvj9;

    new-instance v2, Lwoh;

    const/4 v8, 0x5

    invoke-direct {v2, v0, v8}, Lwoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v9, Llwg;

    const/16 v10, 0xd

    invoke-direct {v9, v2, v10}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v2, Lvr0;

    invoke-virtual {v0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->l:Lvj9;

    const v2, 0x7f090772

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->m:Ltaf;

    const v2, 0x7f090774

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->n:Ltaf;

    sget-object v2, Lmmd;->a:Lmmd;

    invoke-virtual {v2}, Lmmd;->a()Lvj9;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->o:Lvj9;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisc;

    invoke-virtual {v2}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lfk7;

    invoke-direct {v9, v0, v2, v8}, Lfk7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->q:Lfk7;

    new-instance v10, Lgs0;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v11

    const/16 v12, 0xe8

    invoke-virtual {v11, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfs0;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v11, v2, v12}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->r:Lgs0;

    new-instance v11, Lt6l;

    invoke-direct {v11, v0, v2, v5}, Lt6l;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->s:Lt6l;

    new-instance v13, Lgs0;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v14, 0x2d7

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v0, v2, v14}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->t:Lgs0;

    new-instance v1, Lt6l;

    invoke-direct {v1, v0, v2, v5}, Lt6l;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->u:Lt6l;

    new-instance v15, Le07;

    invoke-direct {v15, v0, v2, v14}, Le07;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->v:Le07;

    move/from16 p1, v4

    new-instance v4, Lfk7;

    invoke-direct {v4, v0, v2, v7}, Lfk7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->w:Lfk7;

    new-instance v2, Lki4;

    move/from16 v16, v7

    new-instance v7, Lji4;

    invoke-direct {v7, v14, v12}, Lji4;-><init>(IZ)V

    move/from16 v17, v8

    const/4 v8, 0x7

    new-array v8, v8, [Ljhf;

    aput-object v9, v8, v12

    aput-object v15, v8, v14

    aput-object v10, v8, p1

    aput-object v11, v8, v5

    aput-object v13, v8, v16

    aput-object v1, v8, v17

    const/4 v1, 0x6

    aput-object v4, v8, v1

    invoke-direct {v2, v7, v8}, Lki4;-><init>(Lji4;[Ljhf;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->x:Lki4;

    new-instance v2, Ljr3;

    new-instance v4, Lwoh;

    invoke-direct {v4, v0, v1}, Lwoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    invoke-direct {v2, v4, v5}, Ljr3;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->y:Ljr3;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    aget-object v1, v1, p1

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lbx;

    invoke-direct {v2, v0, v1}, Lbx;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->z:Lbx;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object v1

    iget-object v1, v1, Lcph;->p:Liy4;

    iget-object v1, v1, Liy4;->j:Lcbf;

    new-instance v2, Lyoh;

    invoke-direct {v2, v0, v6, v12}, Lyoh;-><init>(Lone/me/startconversation/StartConversationScreen;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object v1

    iget-object v1, v1, Lcph;->r:Lcbf;

    new-instance v2, Lyoh;

    invoke-direct {v2, v0, v6, v14}, Lyoh;-><init>(Lone/me/startconversation/StartConversationScreen;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 400
    iget p1, p1, Lxv9;->a:I

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 402
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->N()V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    new-instance v1, Ll9l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lkmd;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    return-void
.end method

.method public final P(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object v1

    iget-object v0, v1, Lcph;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    iget-object v2, v1, Lcph;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v6

    new-instance v0, Lf40;

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p0

    invoke-static {p0}, Lu5m;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    sget-object v0, Lzoh;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ll9l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    invoke-virtual {v1}, Lkmd;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    invoke-virtual {p0, p1, v0}, Lkmd;->l(Ll9l;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->N()V

    return-void
.end method

.method public final W(Lz59;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf79;

    invoke-virtual {p1}, Lf79;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object p0

    invoke-virtual {p0}, Lcph;->d1()V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    sget-object p0, Ltoh;->b:Ltoh;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object p0

    invoke-virtual {p0}, Lcph;->d1()V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lwgg;

    return-object p0
.end method

.method public final l0(Ld58;)V
    .locals 4

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Ludg;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lbx;

    invoke-virtual {p1, v0, p0}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p2, Ltp4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ltp4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090770

    invoke-virtual {p2, p1}, Ltp4;->setId(I)V

    new-instance p1, Ly2d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ly2d;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090774

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lo2d;->b:Lo2d;

    invoke-virtual {p1, p3}, Ly2d;->y(Lo2d;)V

    const p3, 0x7f110bae

    invoke-virtual {p1, p3}, Ly2d;->D(I)V

    new-instance p3, Le2d;

    new-instance v0, Lxoh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p1, p3}, Ly2d;->z(Lj2d;)V

    new-instance p3, Li2d;

    new-instance v0, Ls2d;

    new-instance v3, Laph;

    invoke-direct {v3, p0}, Laph;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v3}, Ls2d;-><init>(Lyxc;)V

    invoke-direct {p3, v2, v0, v2}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {p1, p3}, Ly2d;->A(Ll2d;)V

    invoke-virtual {p1}, Ly2d;->l()Lbyc;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const v4, 0x7f110bc1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lbyc;->f(Ljava/lang/String;)V

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    aget-object v4, v4, v0

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->f:Ltx;

    invoke-virtual {v4, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v1, p3, Lbyc;->l:Z

    invoke-virtual {p3}, Lbyc;->d()V

    iput-boolean v3, p3, Lbyc;->l:Z

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3, v4}, Lbyc;->g(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lrp4;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {p3, v5, v4}, Lrp4;-><init>(II)V

    iput v1, p3, Lrp4;->i:I

    iput v1, p3, Lrp4;->e:I

    iput v1, p3, Lrp4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090772

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->x:Lki4;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    new-instance v6, Ldn9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v3, v1}, Ldn9;-><init>(IZ)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v6, Lcc0;

    invoke-direct {v6, p3}, Lcc0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, Llnh;

    new-instance v7, Lxoh;

    invoke-direct {v7, p0, v3}, Lxoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    invoke-direct {v6, v7}, Llnh;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lqyh;

    invoke-direct {v7, p3, v4, v6}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    invoke-virtual {p3, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v8, Lxt4;

    sget-object v9, Lkz3;->j:Las0;

    invoke-virtual {v9, p3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v10

    new-instance v11, Luoh;

    invoke-direct {v11, p0, v3}, Luoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    invoke-direct {v8, v6, v10, v11}, Lxt4;-><init>(Llnh;Lr1d;Lwt4;)V

    invoke-virtual {p3, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v6, Lem1;

    invoke-direct {v6, v0}, Lem1;-><init>(B)V

    invoke-virtual {p3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Luw0;

    new-instance v6, Lvoh;

    invoke-direct {v6, p0, p3, v3}, Lvoh;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;B)V

    invoke-direct {v0, v6}, Luw0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lqyh;

    invoke-direct {v3, p3, v4, v0}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    invoke-virtual {p3, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lel7;

    invoke-virtual {v9, p3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    new-instance v6, Luoh;

    invoke-direct {v6, p0, v1}, Luoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    invoke-direct {v0, v3, v6}, Lel7;-><init>(Lr1d;Luoh;)V

    invoke-virtual {p3, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Liwm;

    new-instance v3, Lvoh;

    invoke-direct {v3, p0, p3, v1}, Lvoh;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;B)V

    const/16 p0, 0xf

    invoke-direct {v0, v3, p0}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lqyh;

    invoke-direct {p0, p3, v4, v0}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    invoke-virtual {p3, p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Lcf;

    const/4 v0, 0x5

    invoke-direct {p0, v7, v2, v0}, Lcf;-><init>(Lqyh;Ld05;B)V

    invoke-static {p0, p3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance p0, Lrp4;

    invoke-direct {p0, v5, v1}, Lrp4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lrp4;->j:I

    iput v1, p0, Lrp4;->e:I

    iput v1, p0, Lrp4;->h:I

    iput v1, p0, Lrp4;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lki4;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Ljr3;

    invoke-virtual {p1, p0}, Ljhf;->F(Llhf;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-virtual {v0, p3, p1}, Li02;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lkmd;->f:[Ljava/lang/String;

    new-instance v6, Lvld;

    const p0, 0x7f08053c

    invoke-direct {v6, p0}, Lvld;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c67

    const v5, 0x7f110c68

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkmd;->w(Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;IILvld;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object p1

    iget-object p1, p1, Lcph;->s:Ler6;

    new-instance v0, Lyoh;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lyoh;-><init>(Lone/me/startconversation/StartConversationScreen;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object p1

    iget-object p1, p1, Lcph;->t:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lyoh;

    invoke-direct {v0, v1, p0}, Lyoh;-><init>(Ld05;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lgf7;

    invoke-direct {v3, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object p1

    iget-object p1, p1, Lcph;->o:Lcbf;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->i:Lcbf;

    new-instance v2, Lmtd;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v1, v3}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lrg7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lki4;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Ljr3;

    invoke-virtual {p1, p0}, Ljhf;->D(Llhf;)V

    return-void
.end method

.method public final r1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final s1()Lcph;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcph;

    return-object p0
.end method
