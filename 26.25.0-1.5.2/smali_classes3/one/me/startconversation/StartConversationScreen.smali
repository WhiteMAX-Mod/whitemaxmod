.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvg4;
.implements Lhi7;
.implements Luj4;
.implements Lnk4;
.implements Lbg8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvg4;",
        "Lhi7;",
        "Luj4;",
        "Lnk4;",
        "Lbg8;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic A:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lad8;

.field public final c:Lfmc;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Liv;

.field public final g:Lks8;

.field public final h:Ld82;

.field public final i:Lks8;

.field public final j:Lj3h;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final o:Lks8;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lfz6;

.field public final r:Lqo0;

.field public final s:Lrfj;

.field public final t:Lqo0;

.field public final u:Lrfj;

.field public final v:Lrf6;

.field public final w:Lfz6;

.field public final x:Lo54;

.field public final y:Leg3;

.field public final z:Lru;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt1b;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lt1b;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfnd;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v4, Lzzf;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lzzf;-><init>(I)V

    invoke-static {v0, v4}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Llz5;

    sget-object v4, Lad8;->f:Lad8;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lad8;

    new-instance v4, Lfmc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v6

    invoke-direct {v4, v6}, Lscout/Component;-><init>(Liue;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Lfmc;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Liv;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v7, v8, v6, v9}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->d:Liv;

    new-instance v7, Liv;

    const-class v9, Ljava/lang/CharSequence;

    const-string v10, "start_conversations_widget_search_query"

    invoke-direct {v7, v9, v3, v10}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->e:Liv;

    new-instance v7, Liv;

    const-string v9, "contact_list_widget_is_in_search"

    invoke-direct {v7, v8, v6, v9}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->f:Liv;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v8, 0x2e5

    invoke-virtual {v6, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->g:Lks8;

    new-instance v6, Ld82;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v8

    invoke-direct {v6, v8}, Lscout/Component;-><init>(Liue;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->h:Ld82;

    new-instance v6, Lp7g;

    invoke-direct {v6, v0, v2}, Lp7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-static {v5, v6}, Luie;->d0(ILv97;)Lks8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->i:Lks8;

    new-instance v6, Lp7g;

    invoke-direct {v6, v0, v5}, Lp7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v8, Lj3h;

    invoke-direct {v8, v6}, Lj3h;-><init>(Lv97;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->j:Lj3h;

    new-instance v6, Lp7g;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v8}, Lp7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v9, Lu3e;

    const/16 v10, 0x1b

    invoke-direct {v9, v10, v6}, Lu3e;-><init>(ILv97;)V

    const-class v6, Lw7g;

    invoke-virtual {v0, v6, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->k:Lks8;

    new-instance v6, Lp7g;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v9}, Lp7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v10, Lu3e;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v6}, Lu3e;-><init>(ILv97;)V

    const-class v6, Lfo0;

    invoke-virtual {v0, v6, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->l:Lks8;

    const v6, 0x7f0906e3

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->m:Lfzd;

    const v6, 0x7f0906e5

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->n:Lfzd;

    sget-object v6, Lhlc;->a:Lhlc;

    invoke-virtual {v6}, Lhlc;->a()Lks8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->o:Lks8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v10, 0x1e

    invoke-virtual {v6, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrub;

    invoke-virtual {v6}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lfz6;

    invoke-direct {v10, v0, v6, v9}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->q:Lfz6;

    new-instance v11, Lqo0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v12

    const/16 v13, 0x24c

    invoke-virtual {v12, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpo0;

    invoke-direct {v11, v0, v12, v6, v1}, Lqo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->r:Lqo0;

    new-instance v12, Lrfj;

    invoke-direct {v12, v0, v6, v5}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->s:Lrfj;

    new-instance v13, Lqo0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v14, 0x2ad

    invoke-virtual {v4, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0c;

    const/4 v14, 0x1

    invoke-direct {v13, v4, v0, v6, v14}, Lqo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->t:Lqo0;

    new-instance v4, Lrfj;

    invoke-direct {v4, v0, v6, v5}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->u:Lrfj;

    new-instance v15, Lrf6;

    invoke-direct {v15, v0, v6, v14}, Lrf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->v:Lrf6;

    move/from16 p1, v9

    new-instance v9, Lfz6;

    invoke-direct {v9, v0, v6, v8}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->w:Lfz6;

    new-instance v6, Lo54;

    move/from16 v16, v8

    new-instance v8, Ln54;

    invoke-direct {v8, v1, v14}, Ln54;-><init>(ZI)V

    move/from16 v17, v14

    const/4 v14, 0x7

    new-array v14, v14, [Lj5e;

    aput-object v10, v14, v1

    aput-object v15, v14, v17

    aput-object v11, v14, v2

    aput-object v12, v14, v5

    aput-object v13, v14, v16

    aput-object v4, v14, p1

    const/4 v4, 0x6

    aput-object v9, v14, v4

    invoke-direct {v6, v8, v14}, Lo54;-><init>(Ln54;[Lj5e;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->x:Lo54;

    new-instance v6, Leg3;

    new-instance v8, Lp7g;

    invoke-direct {v8, v0, v4}, Lp7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v2, v8}, Leg3;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->y:Leg3;

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    aget-object v2, v4, v2

    invoke-virtual {v7, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lru;

    invoke-direct {v4, v0, v2}, Lru;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->z:Lru;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object v2

    iget-object v2, v2, Lw7g;->q:Lnl4;

    iget-object v2, v2, Lnl4;->j:Lozd;

    new-instance v4, Lr7g;

    invoke-direct {v4, v0, v3, v1}, Lr7g;-><init>(Lone/me/startconversation/StartConversationScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v2, v4, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object v1

    iget-object v1, v1, Lw7g;->s:Lozd;

    new-instance v2, Lr7g;

    move/from16 v4, v17

    invoke-direct {v2, v0, v3, v4}, Lr7g;-><init>(Lone/me/startconversation/StartConversationScreen;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 400
    iget p1, p1, Lo39;->a:I

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 402
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    sget-object v0, Ls7g;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljij;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    invoke-virtual {v1}, Lflc;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    invoke-virtual {p0, p1, v0}, Lflc;->j(Ljij;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y()V

    return-void
.end method

.method public final C0(Lii7;)V
    .locals 4

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Lhne;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final E(Lxf8;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh8;

    invoke-virtual {p1}, Ldh8;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p0

    invoke-virtual {p0}, Lw7g;->r()V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p0, Lm7g;->b:Lm7g;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public final I0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y()V

    return-void
.end method

.method public final f0(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p0

    invoke-virtual {p0}, Lw7g;->r()V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m1()Lw7g;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7g;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lru;

    invoke-virtual {p1, v0, p0}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p2, Lvc4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0906e1

    invoke-virtual {p2, p1}, Lvc4;->setId(I)V

    new-instance p1, Lh5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lh5c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0906e5

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lx4c;->b:Lx4c;

    invoke-virtual {p1, p3}, Lh5c;->setForm(Lx4c;)V

    const p3, 0x7f110b35

    invoke-virtual {p1, p3}, Lh5c;->setTitle(I)V

    new-instance p3, Ln4c;

    new-instance v0, Lq7g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p1, p3}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p3, Lr4c;

    new-instance v0, Lb5c;

    new-instance v2, Lt7g;

    invoke-direct {v2, p0}, Lt7g;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v2}, Lb5c;-><init>(Li0c;)V

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0, v2}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {p1, p3}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {p1}, Lh5c;->getSearchView()Lm0c;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const v4, 0x7f110b48

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lm0c;->setSearchHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    aget-object v4, v4, v0

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->f:Liv;

    invoke-virtual {v4, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, v1}, Lm0c;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lm0c;->d()V

    invoke-virtual {p3, v3}, Lm0c;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->l1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3, v4}, Lm0c;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Ltc4;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {p3, v5, v4}, Ltc4;-><init>(II)V

    iput v1, p3, Ltc4;->i:I

    iput v1, p3, Ltc4;->e:I

    iput v1, p3, Ltc4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906e3

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->x:Lo54;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v6, Ls90;

    invoke-direct {v6, p3}, Ls90;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, Ln6g;

    new-instance v7, Lq7g;

    invoke-direct {v7, p0, v3}, Lq7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v8, 0xb

    invoke-direct {v6, v8, v7}, Ln6g;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lxfg;

    invoke-direct {v7, p3, v4, v6}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {p3, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v8, Lzg4;

    sget-object v9, Lrn3;->j:Layf;

    invoke-virtual {v9, p3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v10

    new-instance v11, Ln7g;

    invoke-direct {v11, p0, v3}, Ln7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v8, v6, v10, v11}, Lzg4;-><init>(Ln6g;Lc4c;Lyg4;)V

    invoke-virtual {p3, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v6, Ljg1;

    invoke-direct {v6, v0}, Ljg1;-><init>(I)V

    invoke-virtual {p3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Lqtj;

    new-instance v6, Lo7g;

    invoke-direct {v6, p0, p3, v3}, Lo7g;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lqtj;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxfg;

    invoke-direct {v3, p3, v4, v0}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {p3, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Lf07;

    invoke-virtual {v9, p3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    new-instance v6, Ln7g;

    invoke-direct {v6, p0, v1}, Ln7g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v3, v6}, Lf07;-><init>(Lc4c;Ln7g;)V

    invoke-virtual {p3, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Lsnj;

    new-instance v3, Lo7g;

    invoke-direct {v3, p0, p3, v1}, Lo7g;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 p0, 0xa

    invoke-direct {v0, p0, v3}, Lsnj;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxfg;

    invoke-direct {p0, p3, v4, v0}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {p3, p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lkd;

    const/4 v0, 0x5

    invoke-direct {p0, v7, v2, v0}, Lkd;-><init>(Lxfg;Lgn4;I)V

    invoke-static {p0, p3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance p0, Ltc4;

    invoke-direct {p0, v5, v1}, Ltc4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Ltc4;->j:I

    iput v1, p0, Ltc4;->e:I

    iput v1, p0, Ltc4;->h:I

    iput v1, p0, Ltc4;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lo54;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Leg3;

    invoke-virtual {p1, p0}, Lj5e;->E(Ll5e;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0, p1, p3}, Lnt1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lflc;->f:[Ljava/lang/String;

    new-instance v6, Lskc;

    const p0, 0x7f0804d2

    invoke-direct {v6, p0}, Lskc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110be9

    const v5, 0x7f110bea

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lflc;->u(Ljij;[Ljava/lang/String;[I[Ljava/lang/String;IILskc;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p1

    iget-object p1, p1, Lw7g;->t:Lp76;

    new-instance v0, Lr7g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lr7g;-><init>(Lone/me/startconversation/StartConversationScreen;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p1

    iget-object p1, p1, Lw7g;->u:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lr7g;

    invoke-direct {v0, v1, p0}, Lr7g;-><init>(Lgn4;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p1

    iget-object p1, p1, Lw7g;->p:Lozd;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    iget-object v0, v0, Lfo0;->i:Lozd;

    new-instance v2, Lwcd;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lrv6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lo54;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Leg3;

    invoke-virtual {p1, p0}, Lj5e;->C(Ll5e;)V

    return-void
.end method

.method public final q0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object v1

    iget-object v0, v1, Lw7g;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    iget-object v2, v1, Lw7g;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v6

    new-instance v0, Lw10;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p0

    invoke-static {p0}, Lsj2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v1, Ljij;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lflc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    return-void
.end method
