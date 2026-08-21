.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lmc4;
.implements Lok6;
.implements Lpl8;
.implements Lp6f;
.implements Lan3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvp4;",
        "Lmc4;",
        "Lok6;",
        "Lpl8;",
        "Lp6f;",
        "Lan3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lt3f;",
        "parentScopeId",
        "Lha9;",
        "localAccountId",
        "(Ljava/lang/String;Lt3f;Lha9;)V",
        "chats-list"
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
.field public static final synthetic X:[Lzv8;


# instance fields
.field public final A:Lem3;

.field public final B:Lxe3;

.field public final C:Lr47;

.field public final D:Lr84;

.field public final E:Lp3c;

.field public final F:Lny8;

.field public final G:Low0;

.field public final H:Lxme;

.field public final I:Lxme;

.field public final J:Lv66;

.field public K:Z

.field public final a:Lca2;

.field public final b:Lca2;

.field public final c:Lca2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lvv;

.field public final g:Lvv;

.field public final h:Lifh;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lny8;

.field public final p:Lj8e;

.field public final q:Lny8;

.field public final r:Lj8e;

.field public final s:Lifh;

.field public t:Landroidx/recyclerview/widget/a;

.field public final u:Lzh3;

.field public v:Lcf7;

.field public final w:[I

.field public final x:Lpk6;

.field public final y:Lpk6;

.field public final z:Lpk6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldwd;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "selectedChatIdForAction"

    const-string v5, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Lz8b;

    const-string v5, "selectedContactIdForAction"

    const-string v6, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ldwd;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "emptyViewNestedScrollContainer"

    const-string v8, "getEmptyViewNestedScrollContainer()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lz8b;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ldwd;

    const-string v9, "chatsListRecyclerViewAnalyticsListener"

    const-string v10, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lvv;

    const-class v2, Lt3f;

    const-string v3, "parent_scope_id_arg"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lca2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Lca2;

    new-instance v3, Lca2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->b:Lca2;

    new-instance v4, Lca2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->c:Lca2;

    const-class v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v5, "folder.id.key"

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    new-instance v5, Lvv;

    const-class v7, Ljava/lang/Long;

    const-string v8, "selected.chatId.Action"

    invoke-direct {v5, v7, v6, v8}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->f:Lvv;

    new-instance v5, Lvv;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v5, v7, v6, v8}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    new-instance v5, Ltl3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v5}, Lifh;-><init>(Laf7;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->h:Lifh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v5, 0x301

    invoke-virtual {v3, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->i:Lny8;

    new-instance v3, Ltl3;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lei3;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lyk4;

    invoke-virtual {v0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->j:Lny8;

    new-instance v3, Ltl3;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v8}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v10, Lei3;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v3}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lrl3;

    invoke-virtual {v0, v3, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->k:Lny8;

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    aget-object v3, v3, v7

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3f;

    const-class v3, Liug;

    invoke-virtual {v0, v1, v3, v6}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lny8;

    invoke-virtual {v2}, Lca2;->c()Lny8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Lny8;

    invoke-virtual {v2}, Lca2;->b()La2c;

    move-result-object v1

    invoke-virtual {v1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v10, 0x2ca

    invoke-virtual {v3, v10}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->o:Lny8;

    const v3, 0x7f090215

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->p:Lj8e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lny8;

    const v2, 0x7f0904b0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->r:Lj8e;

    new-instance v2, Ltl3;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v10, Lifh;

    invoke-direct {v10, v2}, Lifh;-><init>(Laf7;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->s:Lifh;

    new-instance v2, Lzh3;

    new-instance v10, Lv56;

    const/4 v12, 0x6

    invoke-direct {v10, v12, v0}, Lv56;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v10, v1}, Lzh3;-><init>(Lv56;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->u:Lzh3;

    new-array v10, v11, [I

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->w:[I

    new-instance v10, Lpk6;

    invoke-direct {v10, v0, v1, v7}, Lpk6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->x:Lpk6;

    new-instance v13, Lpk6;

    invoke-direct {v13, v0, v1, v7}, Lpk6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->y:Lpk6;

    new-instance v14, Lpk6;

    invoke-direct {v14, v0, v1, v9}, Lpk6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->z:Lpk6;

    new-instance v15, Lem3;

    invoke-direct {v15}, Lem3;-><init>()V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->A:Lem3;

    move/from16 p1, v3

    new-instance v3, Lxe3;

    invoke-direct {v3, v0, v1}, Lxe3;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->B:Lxe3;

    move/from16 v16, v8

    new-instance v8, Lr47;

    new-instance v6, Lgve;

    invoke-direct {v6, v0}, Lgve;-><init>(Ljava/lang/Object;)V

    move/from16 v17, v9

    new-instance v9, Ltl3;

    invoke-direct {v9, v0, v12}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-direct {v8, v1, v6, v9}, Lr47;-><init>(Ljava/util/concurrent/ExecutorService;Lgve;Ltl3;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->C:Lr47;

    new-instance v1, Lr84;

    new-instance v6, Lq84;

    invoke-direct {v6, v7, v11}, Lq84;-><init>(ZI)V

    const/4 v9, 0x7

    move/from16 v18, v11

    new-array v11, v9, [Lnee;

    aput-object v8, v11, v7

    aput-object v2, v11, v17

    aput-object v15, v11, v18

    aput-object v10, v11, v5

    aput-object v14, v11, v16

    aput-object v13, v11, p1

    aput-object v3, v11, v12

    invoke-direct {v1, v6, v11}, Lr84;-><init>(Lq84;[Lnee;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D:Lr84;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E:Lp3c;

    new-instance v1, Ltl3;

    invoke-direct {v1, v0, v9}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v5, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->F:Lny8;

    new-instance v1, Ltl3;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->G:Low0;

    new-instance v1, Ltl3;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lp90;->M(Laf7;)Lxme;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Lxme;

    new-instance v1, Ltl3;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lp90;->M(Laf7;)Lxme;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->I:Lxme;

    new-instance v1, Lv66;

    move/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lv66;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J:Lv66;

    iput-boolean v2, v0, Lone/me/chats/list/ChatsListWidget;->K:Z

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v1, v1, Lrl3;->f:Lb00;

    invoke-virtual {v1}, Lb00;->v()V

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v3

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    invoke-static {v5, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v10, v1, Lrl3;->z1:Lr8e;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v11, v1, Lrl3;->E1:Lr8e;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v12, v1, Lrl3;->F1:Lr8e;

    sget-object v1, Lll8;->b:Lll8;

    sget-object v2, Lll8;->a:Lll8;

    filled-new-array {v1, v2}, [Lll8;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lch3;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Ltz;

    invoke-direct {v13, v9, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v14, v1, Lrl3;->J1:Lr8e;

    new-instance v15, Lvl3;

    const/4 v5, 0x0

    invoke-direct {v15, v7, v5, v0}, Lvl3;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v10 .. v15}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void

    :cond_2
    move-object v5, v6

    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>(Ljava/lang/String;Lt3f;Lha9;)V
    .locals 3

    .line 525
    new-instance v0, Lylc;

    const-string v1, "parent_scope_id_arg"

    invoke-direct {v0, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    new-instance p2, Lylc;

    const-string v1, "folder.id.key"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    new-instance p1, Lt3f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Lt3f;-><init>(Ljava/lang/String;Lha9;I)V

    .line 528
    new-instance p3, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    filled-new-array {v0, p2, p3}, [Lylc;

    move-result-object p1

    .line 530
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 531
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    iget-object v0, v0, Lf5d;->a:Le5d;

    iget-object v0, v0, Le5d;->c5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x13c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbr4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v1

    iget-object v1, v1, Lx67;->n:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v3

    iget-object v3, v3, Lx67;->p:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v0

    iget-object v0, v0, Lx67;->n:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq37;

    iget-object v2, v0, Lq37;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v6, v3, v1, v7}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->r1(Lk96;)Lw73;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->v:Lcf7;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lw73;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbi;

    :cond_5
    :goto_2
    return-void
.end method

.method public static w1(Lpp4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3f400000    # -6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lpp4;->h(Landroid/graphics/Rect;F)Lpp4;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5}, Lrl3;->L(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk4;

    invoke-virtual {p0, p1, v4, v5}, Lyk4;->F(IJ)V

    :cond_1
    return-void
.end method

.method public final F(Lll8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm8;

    invoke-virtual {p1}, Lsm8;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    invoke-virtual {p0}, Lrl3;->P()V

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    sget-object p0, Lzm3;->b:Lzm3;

    invoke-virtual {p0}, Lzm3;->v()V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lrl3;->A1:Lpk3;

    return-void
.end method

.method public final U0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    iget-object p0, p0, Lrl3;->L1:Lic6;

    new-instance v0, Lo6f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6f;-><init>(Z)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f0905e7

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    iget-object p1, p0, Lrl3;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw2;

    invoke-virtual {p1}, Lqw2;->R()Lmjg;

    move-result-object p1

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_0

    const-class p0, Lrl3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrl3;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    iget-wide p1, p1, Lrt2;->a:J

    invoke-static {p0, p1, p2}, Lopl;->c(Lwzj;J)V

    return-void

    :cond_1
    const v0, 0x7f09045f

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->H(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    if-eqz p2, :cond_6

    const-string v7, "selected.contactId.Action"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_8

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    const-string v2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrl3;->L(IJ)V

    return-void

    :cond_9
    invoke-static {v2}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyk4;->F(IJ)V

    return-void

    :cond_b
    invoke-static {v2}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v3

    iget-object v2, v3, Lrl3;->A1:Lpk3;

    if-nez v2, :cond_f

    iget-object p0, v3, Lrl3;->U1:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pendingConfirmation is null for action: "

    invoke-static {p1, v1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object p0, v3, Lrl3;->h:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    invoke-virtual {v3}, Lrl3;->J()Lyt4;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    new-instance v1, Lht1;

    const/4 v6, 0x7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D:Lr84;

    new-instance v1, Lc6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lc6;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ltre;->C0(Landroidx/recyclerview/widget/RecyclerView;Lnee;ZLcf7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p1

    invoke-virtual {p1}, Lrl3;->M()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lxme;

    invoke-virtual {p1}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljed;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljed;->d()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lxme;

    invoke-virtual {p1}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljed;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljed;->d()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->u:Lzh3;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->J:Lv66;

    invoke-virtual {p1, v0}, Lnee;->C(Lpee;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lk96;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lk96;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090215

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f0904b1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904b0

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance p0, Lr1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lr1c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904af

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lr1c;->setAllowAnimate(Z)V

    const p2, 0x7f08061c

    invoke-virtual {p0, p2}, Lr1c;->setIcon(I)V

    new-instance p2, Ltnh;

    const v0, 0x7f110418

    invoke-direct {p2, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p2}, Lr1c;->setTitle(Lynh;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Ladh;

    const/4 p1, 0x3

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ladh;-><init>(ILlq4;I)V

    invoke-static {p0, p3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lxme;

    sget-object v0, Lkhb;->k:Lkhb;

    iput-object v0, p1, Lxme;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lxme;

    iput-object v0, p1, Lxme;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Low0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lxee;)V

    invoke-virtual {p1, v1}, Lk96;->setDelegate(Lg96;)V

    invoke-virtual {p1, v1}, Lk96;->setPager(Lf96;)V

    invoke-static {p1, v1, v1, v3}, Ltre;->D0(Lk96;Lnee;Lc6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    invoke-virtual {p0}, Lrl3;->K()Lr17;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lr17;->s:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lrl3;->U1:Ljava/lang/String;

    const-string v0, "clear temporary suggest chats"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrl3;->h:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lsk3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lsk3;-><init>(ILrl3;Llq4;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ltre;->D0(Lk96;Lnee;Lc6;I)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Lzh3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lv66;

    invoke-virtual {v0, v1}, Lnee;->E(Lpee;)V

    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Lvv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->E:Lp3c;

    invoke-virtual {v1, p0, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    new-instance v0, Lsvj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lwsc;->f:[Ljava/lang/String;

    new-instance v6, Ljsc;

    const p0, 0x7f0804d2

    invoke-direct {v6, p0}, Ljsc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c01

    const v5, 0x7f110c02

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lwsc;->u(Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;IILjsc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v5

    invoke-static {v5}, Lcqk;->x(Lgu4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D:Lr84;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->G:Low0;

    sget-object v8, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    aget-object v8, v8, v7

    invoke-virtual {v6}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri3;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->i(Lxee;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v8, v6, Lvee;->i:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v10, v8, :cond_3

    iput-boolean v10, v6, Lvee;->i:Z

    iput v9, v6, Lvee;->j:I

    iget-object v8, v6, Lvee;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->c:Lcfe;

    invoke-virtual {v8}, Lcfe;->m()V

    :cond_3
    const/16 v8, 0xc

    iput v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lk96;->setLayoutManager(Lvee;)V

    new-instance v6, Lc6;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Lc6;-><init>(I)V

    const/4 v8, 0x2

    invoke-static {v1, v2, v6, v8}, Ltre;->D0(Lk96;Lnee;Lc6;I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lw4;

    invoke-direct {v6, v0}, Lw4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lk96;->setPager(Lf96;)V

    invoke-static {v4, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->A:Lem3;

    invoke-virtual {v1, v4}, Lk96;->setDelegate(Lg96;)V

    :cond_4
    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->r:Lj8e;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v4}, Lw66;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lk96;->setThreshold(I)V

    invoke-virtual {v1, v10}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->t:Landroidx/recyclerview/widget/a;

    if-eqz v5, :cond_5

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lsee;

    move-result-object v5

    instance-of v11, v5, Lrb5;

    if-eqz v11, :cond_6

    check-cast v5, Lrb5;

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    iput-boolean v9, v5, Lrb5;->g:Z

    :cond_7
    new-instance v5, Lr03;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v5, Lk0d;

    sget-object v12, Lpq3;->j:La8g;

    invoke-virtual {v12, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v13

    invoke-direct {v5, v13}, Lk0d;-><init>(Lkbc;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f11047d

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lu50;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lu50;->a:Ljava/lang/Object;

    iput-object v5, v13, Lu50;->c:Ljava/lang/Object;

    iput-object v1, v13, Lu50;->b:Ljava/lang/Object;

    new-instance v5, Lobf;

    invoke-direct {v5, v13}, Lobf;-><init>(Lu50;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v14, Lek4;

    const/16 v33, 0x0

    const v34, 0x18fc00

    const-wide/16 v15, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v14 .. v34}, Lek4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lynh;Ltnh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLktc;IZZZZZI)V

    new-instance v5, Lp3c;

    new-instance v13, Lol;

    const/4 v15, 0x3

    invoke-direct {v13, v0, v15, v14}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0xb

    invoke-direct {v5, v14, v13}, Lp3c;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lak4;

    invoke-virtual {v12, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v12

    invoke-direct {v13, v5, v12, v3}, Lak4;-><init>(Lp3c;Lkbc;Lzj4;)V

    invoke-virtual {v1, v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v5, Le9h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Le9h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {v2}, Lr84;->l()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H:Lxme;

    invoke-virtual {v2}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljed;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ljed;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    :cond_9
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I:Lxme;

    invoke-virtual {v2}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljed;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljed;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    :cond_a
    new-instance v2, Lxl3;

    invoke-direct {v2, v0}, Lxl3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lree;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v2

    iget-object v2, v2, Lrl3;->z1:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh3;

    iget-boolean v2, v2, Lwh3;->b:Z

    invoke-virtual {v1, v2}, Lk96;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v1

    new-instance v2, Lbm3;

    invoke-direct {v2, v0}, Lbm3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v1, v1, Lrl3;->K1:Lic6;

    sget-object v2, Ln09;->d:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Lyl3;

    invoke-direct {v5, v3, v0, v9}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v1, v5, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v9, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v1, v1, Lrl3;->L1:Lic6;

    new-instance v5, Ljz;

    const/4 v9, 0x5

    invoke-direct {v5, v1, v9}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v5, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Lyl3;

    invoke-direct {v5, v3, v0, v10}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v1, v5, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v10, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v1, v1, Lrl3;->H1:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Lyl3;

    invoke-direct {v5, v3, v0, v8}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v1, v5, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v8, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    iget-object v1, v1, Lyk4;->z:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Lyl3;

    invoke-direct {v5, v3, v0, v15}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v1, v5, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v8, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    iget-object v1, v1, Lyk4;->A:Lic6;

    new-instance v5, Ljz;

    invoke-direct {v5, v1, v7}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v5, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Lyl3;

    invoke-direct {v5, v3, v0, v6}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v1, v5, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v6, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u:Lzh3;

    new-instance v5, Lg3;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v0}, Lg3;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Lzh3;->g:Lg3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v1, v1, Lrl3;->S1:Lxx6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lyl3;

    invoke-direct {v2, v3, v0, v9}, Lyl3;-><init>(Llq4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v1, v1, Lrl3;->B1:Ltm3;

    if-eqz v1, :cond_b

    new-instance v7, Lym3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->u:Lzh3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->D:Lr84;

    invoke-direct {v7, v2, v3, v5, v1}, Lym3;-><init>(Lk96;Lzh3;Lr84;Ltm3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw09;

    iget-object v3, v3, Lw09;->b:Lvt4;

    invoke-static {v3}, Lvd7;->B(Lvt4;)Lvo8;

    move-result-object v3

    new-instance v5, Lg3;

    invoke-direct {v5, v4, v7}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Lvo8;->Y(Lcf7;)Lno5;

    iget-object v1, v1, Ltm3;->h:Lr8e;

    new-instance v5, Lxm3;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Lym3;

    const-string v9, "handleNewSelectedChats"

    const-string v10, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v5 .. v12}, Lxm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v5, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v3, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->x1()V

    return-void
.end method

.method public final p1(J)Lxu2;
    .locals 6

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Lzh3;

    iget-object v1, v0, Ly69;->d:Ld20;

    iget-object v1, v1, Ld20;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw73;

    iget-wide v4, v4, Lw73;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 p1, 0x0

    if-gez v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->D:Lr84;

    invoke-virtual {p2}, Lr84;->F()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnee;

    if-eq v5, v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    invoke-virtual {v0}, Lnee;->l()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_4
    instance-of p2, p0, Lxu2;

    if-eqz p2, :cond_6

    check-cast p0, Lxu2;

    return-object p0

    :cond_6
    :goto_5
    return-object p1
.end method

.method public final q1()Lr1c;
    .locals 3

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->r:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lr1c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: 0, Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r1(Lk96;)Lw73;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u:Lzh3;

    invoke-virtual {p0}, Ly69;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly69;->l()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lw73;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final s1()Lk96;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->p:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    return-object p0
.end method

.method public final t1()Lrl3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl3;

    return-object p0
.end method

.method public final u1(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object p0, v1, La8j;->b:Ldq4;

    iget-object v0, v1, Lrl3;->h:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-virtual {v1}, Lrl3;->J()Lyt4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v6

    new-instance v0, Ltk3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ltk3;-><init>(Lrl3;JLlq4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final v0(Z)V
    .locals 1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->q1()Lr1c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr1c;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final v1(JLandroid/view/View;)V
    .locals 13

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->E:Lp3c;

    invoke-virtual {v4, p0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lvo8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    new-instance v6, Lvq;

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, p0

    move-wide v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v0

    iget-object v0, v0, Lrl3;->z1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwh3;->c:Lwh3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v0

    iget-object v0, v0, Lrl3;->z1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh3;

    iget-object v0, v0, Lwh3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v0

    new-instance v1, Lzn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, Lzn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    :cond_0
    return-void
.end method
