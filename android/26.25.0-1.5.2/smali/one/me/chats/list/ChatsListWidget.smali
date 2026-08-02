.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Ll94;
.implements Lqf6;
.implements Lbg8;
.implements Ldxe;
.implements Lek3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Ll94;",
        "Lqf6;",
        "Lbg8;",
        "Ldxe;",
        "Lek3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lkue;",
        "parentScopeId",
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;Lkue;Lo39;)V",
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
.field public static final synthetic X:[Lfq8;


# instance fields
.field public final A:Lij3;

.field public final B:Lwb3;

.field public final C:Lpz6;

.field public final D:Lo54;

.field public final E:Ln6g;

.field public final F:Lks8;

.field public final G:Lnv0;

.field public final H:Lzde;

.field public final I:Lzde;

.field public final J:Lf26;

.field public K:Z

.field public final a:Ld82;

.field public final b:Ld82;

.field public final c:Ld82;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Liv;

.field public final g:Liv;

.field public final h:Lj3h;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lks8;

.field public final p:Lfzd;

.field public final q:Lks8;

.field public final r:Lfzd;

.field public final s:Lj3h;

.field public t:Landroidx/recyclerview/widget/a;

.field public final u:Ldf3;

.field public v:Lx97;

.field public final w:[I

.field public final x:Lrf6;

.field public final y:Lrf6;

.field public final z:Lrf6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "selectedChatIdForAction"

    const-string v5, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lt1b;

    const-string v5, "selectedContactIdForAction"

    const-string v6, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfnd;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "emptyViewNestedScrollContainer"

    const-string v8, "getEmptyViewNestedScrollContainer()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt1b;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfnd;

    const-string v9, "chatsListRecyclerViewAnalyticsListener"

    const-string v10, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v5, Liv;

    const-class v6, Lkue;

    const-string v7, "parent_scope_id_arg"

    invoke-direct {v5, v7, v6}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v6, Ld82;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v7

    invoke-direct {v6, v7}, Lscout/Component;-><init>(Liue;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->a:Ld82;

    new-instance v7, Ld82;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v8

    invoke-direct {v7, v8}, Lscout/Component;-><init>(Liue;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->b:Ld82;

    new-instance v8, Ld82;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v9

    invoke-direct {v8, v9}, Lscout/Component;-><init>(Liue;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->c:Ld82;

    const-class v8, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v9, "folder.id.key"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    new-instance v1, Liv;

    const-class v9, Ljava/lang/Long;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v1, v9, v4, v10}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->f:Liv;

    new-instance v1, Liv;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v1, v9, v4, v10}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->g:Liv;

    new-instance v1, Lxi3;

    invoke-direct {v1, v0, v2}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->h:Lj3h;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v7, 0x2e5

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->i:Lks8;

    new-instance v1, Lxi3;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v7}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v9, Lif3;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v1}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwh4;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lks8;

    new-instance v1, Lxi3;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v9}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v11, Lif3;

    invoke-direct {v11, v3, v1}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvi3;

    invoke-virtual {v0, v1, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->k:Lks8;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    aget-object v1, v1, v2

    invoke-virtual {v5, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkue;

    const-class v5, Lbkg;

    invoke-virtual {v0, v1, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lks8;

    invoke-virtual {v6}, Ld82;->c()Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Lks8;

    invoke-virtual {v6}, Ld82;->b()Lrub;

    move-result-object v1

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v11, 0x2e0

    invoke-virtual {v5, v11}, Li5;->d(I)Lj3h;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->o:Lks8;

    const v5, 0x7f090204

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->p:Lfzd;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x96

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->q:Lks8;

    const v5, 0x7f090486

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->r:Lfzd;

    new-instance v5, Lxi3;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v11, Lj3h;

    invoke-direct {v11, v5}, Lj3h;-><init>(Lv97;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->s:Lj3h;

    new-instance v5, Ldf3;

    new-instance v11, Lx4;

    invoke-direct {v11, v7, v0}, Lx4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v11, v1}, Ldf3;-><init>(Lx4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->u:Ldf3;

    new-array v11, v3, [I

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->w:[I

    new-instance v11, Lrf6;

    invoke-direct {v11, v0, v1, v2}, Lrf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->x:Lrf6;

    new-instance v12, Lrf6;

    invoke-direct {v12, v0, v1, v2}, Lrf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->y:Lrf6;

    new-instance v13, Lrf6;

    invoke-direct {v13, v0, v1, v10}, Lrf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->z:Lrf6;

    new-instance v14, Lij3;

    invoke-direct {v14}, Lij3;-><init>()V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A:Lij3;

    new-instance v15, Lwb3;

    invoke-direct {v15, v0, v1}, Lwb3;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B:Lwb3;

    move/from16 p1, v6

    new-instance v6, Lpz6;

    move/from16 v16, v9

    new-instance v9, Leme;

    invoke-direct {v9, v3, v0}, Leme;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxi3;

    move/from16 v17, v10

    const/4 v10, 0x6

    invoke-direct {v4, v0, v10}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-direct {v6, v1, v9, v4}, Lpz6;-><init>(Ljava/util/concurrent/ExecutorService;Leme;Lxi3;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->C:Lpz6;

    new-instance v1, Lo54;

    new-instance v4, Ln54;

    invoke-direct {v4, v2, v3}, Ln54;-><init>(ZI)V

    const/4 v9, 0x7

    move/from16 v18, v3

    new-array v3, v9, [Lj5e;

    aput-object v6, v3, v2

    aput-object v5, v3, v17

    aput-object v14, v3, v18

    aput-object v11, v3, v7

    aput-object v13, v3, v16

    aput-object v12, v3, p1

    aput-object v15, v3, v10

    invoke-direct {v1, v4, v3}, Lo54;-><init>(Ln54;[Lj5e;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D:Lo54;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E:Ln6g;

    new-instance v1, Lxi3;

    invoke-direct {v1, v0, v9}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v7, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->F:Lks8;

    new-instance v1, Lxi3;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->G:Lnv0;

    new-instance v1, Lxi3;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Ll97;->w(Lv97;)Lzde;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Lzde;

    new-instance v1, Lxi3;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Ll97;->w(Lv97;)Lzde;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->I:Lzde;

    new-instance v1, Lf26;

    move/from16 v3, v17

    invoke-direct {v1, v3, v0}, Lf26;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J:Lf26;

    iput-boolean v3, v0, Lone/me/chats/list/ChatsListWidget;->K:Z

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->f:Loz;

    invoke-virtual {v1}, Loz;->v()V

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v4}, Lbe3;->x(Lcr4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    invoke-static {v5, v4}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v8, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v3, v1, Lvi3;->z1:Lozd;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v4, v1, Lvi3;->E1:Lozd;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v5, v1, Lvi3;->F1:Lozd;

    sget-object v1, Lxf8;->b:Lxf8;

    sget-object v6, Lxf8;->a:Lxf8;

    filled-new-array {v1, v6}, [Lxf8;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll97;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Lgz;

    invoke-direct {v6, v9, v1}, Lgz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v7, v1, Lvi3;->J1:Lozd;

    new-instance v8, Lzi3;

    const/4 v1, 0x0

    invoke-direct {v8, v2, v1, v0}, Lzi3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v3 .. v8}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void

    :cond_2
    move-object v1, v4

    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lkue;Lo39;)V
    .locals 3

    .line 525
    new-instance v0, Liec;

    const-string v1, "parent_scope_id_arg"

    invoke-direct {v0, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    new-instance p2, Liec;

    const-string v1, "folder.id.key"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    new-instance p1, Lkue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    .line 528
    new-instance p3, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    filled-new-array {v0, p2, p3}, [Liec;

    move-result-object p1

    .line 530
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 531
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->P4:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x12f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v1

    iget-object v1, v1, Lw17;->n:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v3

    iget-object v3, v3, Lw17;->p:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v0

    iget-object v0, v0, Lw17;->n:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy6;

    iget-object v2, v0, Loy6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v6, v3, v1, v7}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->n1(Lt46;)Ll53;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->v:Lx97;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ll53;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzh;

    :cond_5
    :goto_2
    return-void
.end method

.method public static s1(Llm4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3f400000    # -6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Llm4;->o(Landroid/graphics/Rect;F)Llm4;

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5}, Lvi3;->E(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->g:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh4;

    invoke-virtual {p0, p1, v4, v5}, Lwh4;->y(IJ)V

    :cond_1
    return-void
.end method

.method public final E(Lxf8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh8;

    invoke-virtual {p1}, Ldh8;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    invoke-virtual {p0}, Lvi3;->I()V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p0, Ldk3;->b:Ldk3;

    invoke-virtual {p0}, Ldk3;->u()V

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lvi3;->A1:Lsh3;

    return-void
.end method

.method public final R0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object p0, p0, Lvi3;->L1:Lp76;

    new-instance v0, Lcxe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxe;-><init>(Z)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f0905b8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object p1, p0, Lvi3;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu2;

    invoke-virtual {p1}, Lfu2;->S()Ll9g;

    move-result-object p1

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_0

    const-class p0, Lvi3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lvi3;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    iget-wide p1, p1, Lfr2;->a:J

    invoke-static {p0, p1, p2}, Lbal;->a(Lkmj;J)V

    return-void

    :cond_1
    const v0, 0x7f090437

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->G(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lvi3;->E(IJ)V

    return-void

    :cond_9
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lwh4;->y(IJ)V

    return-void

    :cond_b
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v3

    iget-object v2, v3, Lvi3;->A1:Lsh3;

    if-nez v2, :cond_f

    iget-object p0, v3, Lvi3;->U1:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pendingConfirmation is null for action: "

    invoke-static {p1, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object p0, v3, Lvi3;->h:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    invoke-virtual {v3}, Lvi3;->C()Luq4;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    new-instance v1, Lwr1;

    const/4 v6, 0x7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final m1()Lhub;
    .locals 3

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->r:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lhub;

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

.method public final n1(Lt46;)Ll53;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

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

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ldf3;

    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ll53;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o1()Lt46;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->p:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D:Lo54;

    new-instance v1, Lu5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lu5;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lb90;->Z(Landroidx/recyclerview/widget/RecyclerView;Lj5e;ZLx97;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p1

    invoke-virtual {p1}, Lvi3;->F()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lzde;

    invoke-virtual {p1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf6d;->d()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lzde;

    invoke-virtual {p1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf6d;->d()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->u:Ldf3;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->J:Lf26;

    invoke-virtual {p1, v0}, Lj5e;->C(Ll5e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance p2, Lt46;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lt46;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090204

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f090487

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090486

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance p0, Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lhub;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090485

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lhub;->setAllowAnimate(Z)V

    const p2, 0x7f08061b

    invoke-virtual {p0, p2}, Lhub;->setIcon(I)V

    new-instance p2, Lxbh;

    const v0, 0x7f110416

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p2}, Lhub;->setTitle(Lcch;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, La1h;

    const/4 p1, 0x3

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, La1h;-><init>(ILgn4;I)V

    invoke-static {p0, p3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v3}, Lbe3;->x(Lcr4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lzde;

    sget-object v0, Lcab;->k:Lcab;

    iput-object v0, p1, Lzde;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lzde;

    iput-object v0, p1, Lzde;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Lnv0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lt5e;)V

    invoke-virtual {p1, v1}, Lt46;->setDelegate(Lp46;)V

    invoke-virtual {p1, v1}, Lt46;->setPager(Lo46;)V

    invoke-static {p1, v1, v1, v3}, Lb90;->a0(Lt46;Lj5e;Lu5;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    invoke-virtual {p0}, Lvi3;->D()Lrw6;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lrw6;->s:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lvi3;->U1:Ljava/lang/String;

    const-string v0, "clear temporary suggest chats"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvi3;->h:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lvh3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lvh3;-><init>(ILvi3;Lgn4;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lb90;->a0(Lt46;Lj5e;Lu5;I)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ldf3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lf26;

    invoke-virtual {v0, v1}, Lj5e;->E(Ll5e;)V

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Liv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Liv;

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->E:Ln6g;

    invoke-virtual {v1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->m:Lks8;

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

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v5

    invoke-static {v5}, Lbe3;->x(Lcr4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D:Lo54;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->G:Lnv0;

    sget-object v8, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    aget-object v8, v8, v7

    invoke-virtual {v6}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf3;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt5e;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v8, v6, Lr5e;->i:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v10, v8, :cond_3

    iput-boolean v10, v6, Lr5e;->i:Z

    iput v9, v6, Lr5e;->j:I

    iget-object v8, v6, Lr5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    invoke-virtual {v8}, Ly5e;->m()V

    :cond_3
    const/16 v8, 0xc

    iput v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lt46;->setLayoutManager(Lr5e;)V

    new-instance v6, Lu5;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Lu5;-><init>(I)V

    const/4 v8, 0x2

    invoke-static {v1, v2, v6, v8}, Lb90;->a0(Lt46;Lj5e;Lu5;I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lmb7;

    const/4 v11, 0x4

    invoke-direct {v6, v11, v0}, Lmb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lt46;->setPager(Lo46;)V

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->A:Lij3;

    invoke-virtual {v1, v4}, Lt46;->setDelegate(Lp46;)V

    :cond_4
    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->r:Lfzd;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    aget-object v5, v5, v11

    invoke-interface {v4, v0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v4}, Lg26;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lt46;->setThreshold(I)V

    invoke-virtual {v1, v10}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->t:Landroidx/recyclerview/widget/a;

    if-eqz v5, :cond_5

    const/high16 v6, -0x80000000

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo5e;

    move-result-object v5

    instance-of v6, v5, Lz75;

    if-eqz v6, :cond_6

    check-cast v5, Lz75;

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    iput-boolean v9, v5, Lz75;->g:Z

    :cond_7
    new-instance v5, Lgy2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v5, Lnsc;

    sget-object v12, Lrn3;->j:Layf;

    invoke-virtual {v12, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v13

    invoke-direct {v5, v13}, Lnsc;-><init>(Lc4c;)V

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f11047b

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Li50;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Li50;->a:Ljava/lang/Object;

    iput-object v5, v13, Li50;->c:Ljava/lang/Object;

    iput-object v1, v13, Li50;->b:Ljava/lang/Object;

    new-instance v5, Lz1f;

    invoke-direct {v5, v13}, Lz1f;-><init>(Li50;)V

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v14, Ldh4;

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

    invoke-direct/range {v14 .. v34}, Ldh4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcch;Lxbh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtlc;IZZZZZI)V

    new-instance v5, Ln6g;

    new-instance v13, Lyk;

    const/4 v15, 0x3

    invoke-direct {v13, v0, v15, v14}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0xb

    invoke-direct {v5, v14, v13}, Ln6g;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lzg4;

    invoke-virtual {v12, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    invoke-direct {v13, v5, v12, v3}, Lzg4;-><init>(Ln6g;Lc4c;Lyg4;)V

    invoke-virtual {v1, v13, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v5, Lgxg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Lgxg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v2}, Lo54;->l()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqb;

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

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H:Lzde;

    invoke-virtual {v2}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6d;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lf6d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    :cond_9
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I:Lzde;

    invoke-virtual {v2}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6d;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lf6d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    :cond_a
    new-instance v2, Lbj3;

    invoke-direct {v2, v0}, Lbj3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Ln5e;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v2

    iget-object v2, v2, Lvi3;->z1:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3;

    iget-boolean v2, v2, Laf3;->b:Z

    invoke-virtual {v1, v2}, Lt46;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v1

    new-instance v2, Lfj3;

    invoke-direct {v2, v0}, Lfj3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->K1:Lp76;

    sget-object v2, Lku8;->d:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lcj3;

    invoke-direct {v5, v3, v0, v9}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v1, v5, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v6, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->L1:Lp76;

    new-instance v5, Lwy;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lcj3;

    invoke-direct {v5, v3, v0, v10}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v1, v5, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v9, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->H1:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lcj3;

    invoke-direct {v5, v3, v0, v8}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v5, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh4;

    iget-object v1, v1, Lwh4;->z:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lcj3;

    invoke-direct {v5, v3, v0, v15}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v5, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh4;

    iget-object v1, v1, Lwh4;->A:Lp76;

    new-instance v5, Lwy;

    invoke-direct {v5, v1, v7}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lcj3;

    invoke-direct {v5, v3, v0, v11}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v1, v5, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v7, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u:Ldf3;

    new-instance v5, Li3;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v0}, Li3;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Ldf3;->g:Li3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->S1:Lys6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lcj3;

    invoke-direct {v2, v3, v0, v6}, Lcj3;-><init>(Lgn4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->B1:Lxj3;

    if-eqz v1, :cond_b

    new-instance v7, Lck3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->u:Ldf3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->D:Lo54;

    invoke-direct {v7, v2, v3, v5, v1}, Lck3;-><init>(Lt46;Ldf3;Lo54;Lxj3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltu8;

    iget-object v3, v3, Ltu8;->b:Lrq4;

    invoke-static {v3}, Ltr8;->v(Lrq4;)Lej8;

    move-result-object v3

    new-instance v5, Li3;

    invoke-direct {v5, v4, v7}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Lej8;->Y(Lx97;)Lwk5;

    iget-object v1, v1, Lxj3;->h:Lozd;

    new-instance v5, Lbk3;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Lck3;

    const-string v9, "handleNewSelectedChats"

    const-string v10, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v5 .. v12}, Lbk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v5, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v3, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()V

    return-void
.end method

.method public final p1()Lvi3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    return-object p0
.end method

.method public final q1(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object p0, v1, Lpui;->b:Lym4;

    iget-object v0, v1, Lvi3;->h:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-virtual {v1}, Lvi3;->C()Luq4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v6

    new-instance v0, Lwh3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final r1(JLandroid/view/View;)V
    .locals 13

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Liv;

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->E:Ln6g;

    invoke-virtual {v4, p0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej8;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lej8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    new-instance v6, Liq;

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, p0

    move-wide v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, v6, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Z)V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->m1()Lhub;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhub;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->z1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laf3;->c:Laf3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->z1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3;

    iget-object v0, v0, Laf3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v0

    new-instance v1, Lmn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, Lmn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_0
    return-void
.end method
