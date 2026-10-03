.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lvn4;
.implements Lh17;
.implements Lx79;
.implements Lgfg;
.implements Ldx3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lvn4;",
        "Lh17;",
        "Lx79;",
        "Lgfg;",
        "Ldx3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lqcg;",
        "parentScopeId",
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/String;Lqcg;Lrx9;)V",
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
.field public static final synthetic Z:[Lvi9;


# instance fields
.field public final A:Lfw3;

.field public final B:Lro3;

.field public final C:Lzl7;

.field public final D:Lxj4;

.field public final E:Lm2m;

.field public final F:Lpl9;

.field public final G:Ln01;

.field public final H:Lpl9;

.field public final I:Lavf;

.field public final J:Lavf;

.field public final X:Lkm6;

.field public Y:Z

.field public final a:Lei2;

.field public final b:Lei2;

.field public final c:Lei2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lay;

.field public final g:Lay;

.field public final h:Luvi;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lpl9;

.field public final p:Luef;

.field public final q:Lpl9;

.field public final r:Luef;

.field public final s:Luvi;

.field public t:Ldmf;

.field public final u:Ltr3;

.field public v:Lcx7;

.field public final w:[I

.field public final x:Lj17;

.field public final y:Lj17;

.field public final z:Lj17;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "selectedChatIdForAction"

    const-string v5, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lpzb;

    const-string v5, "selectedContactIdForAction"

    const-string v6, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxxe;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "emptyViewNestedScrollContainer"

    const-string v8, "getEmptyViewNestedScrollContainer()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lpzb;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lxxe;

    const-string v9, "chatsListRecyclerViewAnalyticsListener"

    const-string v10, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

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

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lay;

    const-class v2, Lqcg;

    const-string v3, "parent_scope_id_arg"

    invoke-direct {v1, v3, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lei2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v3

    invoke-direct {v2, v3}, Lyh4;-><init>(Lncg;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Lei2;

    new-instance v3, Lei2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v4

    invoke-direct {v3, v4}, Lyh4;-><init>(Lncg;)V

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->b:Lei2;

    new-instance v4, Lei2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v5

    invoke-direct {v4, v5}, Lyh4;-><init>(Lncg;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->c:Lei2;

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

    new-instance v5, Lay;

    const-class v7, Ljava/lang/Long;

    const-string v8, "selected.chatId.Action"

    invoke-direct {v5, v7, v6, v8}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->f:Lay;

    new-instance v5, Lay;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v5, v7, v6, v8}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->g:Lay;

    new-instance v5, Lsv3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v5}, Luvi;-><init>(Lax7;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->h:Luvi;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x31f

    invoke-virtual {v3, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->i:Lpl9;

    new-instance v3, Lsv3;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v8, Lxr3;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v9}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Liw4;

    invoke-virtual {v0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->j:Lpl9;

    new-instance v3, Lsv3;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v8}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v10, Lxr3;

    const/4 v11, 0x2

    invoke-direct {v10, v3, v11}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Lqv3;

    invoke-virtual {v0, v3, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->k:Lpl9;

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    aget-object v3, v3, v7

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcg;

    const-class v3, Lk9i;

    invoke-virtual {v0, v1, v3, v6}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lpl9;

    invoke-virtual {v2}, Lei2;->d()Lpl9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Lpl9;

    invoke-virtual {v2}, Lei2;->c()Lyuc;

    move-result-object v1

    invoke-virtual {v1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v10, 0x2f7

    invoke-virtual {v3, v10}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->o:Lpl9;

    const v3, 0x7f090239

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->p:Luef;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lpl9;

    const v2, 0x7f0904e1

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->r:Luef;

    new-instance v2, Lsv3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v10, Luvi;

    invoke-direct {v10, v2}, Luvi;-><init>(Lax7;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->s:Luvi;

    new-instance v2, Ltr3;

    new-instance v10, Ldsh;

    invoke-direct {v10, v0}, Ldsh;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v10, v1}, Ltr3;-><init>(Ldsh;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->u:Ltr3;

    new-array v10, v11, [I

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->w:[I

    new-instance v10, Lj17;

    invoke-direct {v10, v7, v0, v1}, Lj17;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->x:Lj17;

    new-instance v12, Lj17;

    invoke-direct {v12, v7, v0, v1}, Lj17;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->y:Lj17;

    new-instance v13, Lj17;

    invoke-direct {v13, v9, v0, v1}, Lj17;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->z:Lj17;

    new-instance v14, Lfw3;

    invoke-direct {v14}, Lfw3;-><init>()V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A:Lfw3;

    new-instance v15, Lro3;

    invoke-direct {v15, v0, v1}, Lro3;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B:Lro3;

    move/from16 p1, v5

    new-instance v5, Lzl7;

    move/from16 v16, v8

    new-instance v8, Lj63;

    invoke-direct {v8, v0}, Lj63;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lsv3;

    move/from16 v17, v9

    const/16 v9, 0x8

    invoke-direct {v6, v0, v9}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-direct {v5, v1, v8, v6}, Lzl7;-><init>(Ljava/util/concurrent/ExecutorService;Lj63;Lsv3;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->C:Lzl7;

    new-instance v1, Lxj4;

    new-instance v6, Lwj4;

    invoke-direct {v6, v11, v7}, Lwj4;-><init>(IZ)V

    new-array v8, v3, [Ltlf;

    aput-object v5, v8, v7

    aput-object v2, v8, v17

    aput-object v14, v8, v11

    const/4 v2, 0x3

    aput-object v10, v8, v2

    const/4 v5, 0x4

    aput-object v13, v8, v5

    aput-object v12, v8, p1

    aput-object v15, v8, v16

    invoke-direct {v1, v6, v8}, Lxj4;-><init>(Lwj4;[Ltlf;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D:Lxj4;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E:Lm2m;

    new-instance v1, Lsv3;

    const/16 v6, 0x9

    invoke-direct {v1, v0, v6}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->F:Lpl9;

    new-instance v1, Lsv3;

    const/16 v6, 0xa

    invoke-direct {v1, v0, v6}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->G:Ln01;

    new-instance v1, Lsv3;

    const/16 v6, 0xb

    invoke-direct {v1, v0, v6}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Lpl9;

    new-instance v1, Lsv3;

    move/from16 v2, v17

    invoke-direct {v1, v0, v2}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-static {v1}, Lokd;->z(Lax7;)Lavf;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->I:Lavf;

    new-instance v1, Lsv3;

    invoke-direct {v1, v0, v5}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-static {v1}, Lokd;->z(Lax7;)Lavf;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J:Lavf;

    new-instance v1, Lkm6;

    invoke-direct {v1, v0, v2}, Lkm6;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lkm6;

    iput-boolean v2, v0, Lone/me/chats/list/ChatsListWidget;->Y:Z

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v1, v1, Lqv3;->f:Lf20;

    invoke-virtual {v1}, Lf20;->u()V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v5}, Lwq3;->t(La75;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    invoke-static {v6, v5, v1, v2, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v8, v1, Lqv3;->p1:Lcff;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v9, v1, Lqv3;->u1:Lcff;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v10, v1, Lqv3;->v1:Lcff;

    sget-object v1, Lt79;->b:Lt79;

    sget-object v2, Lt79;->a:Lt79;

    filled-new-array {v1, v2}, [Lt79;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok9;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Lx10;

    invoke-direct {v11, v1, v3}, Lx10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v12, v1, Lqv3;->z1:Lcff;

    new-instance v13, Lwv3;

    const/4 v1, 0x0

    invoke-direct {v13, v7, v1, v0}, Lwv3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v8 .. v13}, Lpch;->L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void

    :cond_2
    move-object v1, v6

    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lqcg;Lrx9;)V
    .locals 3

    .line 531
    new-instance v0, Ltgd;

    const-string v1, "parent_scope_id_arg"

    invoke-direct {v0, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    new-instance p2, Ltgd;

    const-string v1, "folder.id.key"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    new-instance p1, Lqcg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    .line 534
    new-instance p3, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    filled-new-array {v0, p2, p3}, [Ltgd;

    move-result-object p1

    .line 536
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 537
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1(Ly05;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3f400000    # -6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ly05;->l(Landroid/graphics/Rect;F)Ly05;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v0

    iget-object v0, v0, Lqv3;->p1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqr3;->c:Lqr3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v0

    iget-object v0, v0, Lqv3;->p1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    iget-object v0, v0, Lqr3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v0

    new-instance v1, Lrp;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lrp;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object p0, p0, Lqv3;->B1:Ljs6;

    new-instance v0, Lffg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lffg;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5}, Lqv3;->k1(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->g:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw4;

    invoke-virtual {p0, p1, v4, v5}, Liw4;->e1(IJ)V

    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lnuc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnuc;->h(Z)V

    :cond_0
    return-void
.end method

.method public final V(Lt79;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La99;

    invoke-virtual {p1}, La99;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    invoke-virtual {p0}, Lqv3;->q1()V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object p0, Lcx3;->b:Lcx3;

    invoke-virtual {p0}, Lcx3;->w()V

    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lqv3;->q1:Lku3;

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f090644

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object p1, p0, Lqv3;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    invoke-virtual {p1}, Lr63;->Q()Ltwh;

    move-result-object p1

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_0

    const-class p0, Lqv3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqv3;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    iget-wide p1, p1, Lv33;->a:J

    invoke-static {p0, p1, p2}, Lf9n;->d(Lgnl;J)V

    return-void

    :cond_1
    const v0, 0x7f09048c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->d0(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lqv3;->k1(IJ)V

    return-void

    :cond_9
    invoke-static {v2}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Liw4;->e1(IJ)V

    return-void

    :cond_b
    invoke-static {v2}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v3

    iget-object v2, v3, Lqv3;->q1:Lku3;

    if-nez v2, :cond_f

    iget-object p0, v3, Lqv3;->L1:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pendingConfirmation is null for action: "

    invoke-static {v1, p1, p2, v0, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object p0, v3, Lqv3;->h:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    invoke-virtual {v3}, Lqv3;->f1()Lr65;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    new-instance v1, Ldz1;

    const/4 v6, 0x5

    move v4, p1

    invoke-direct/range {v1 .. v6}, Ldz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D:Lxj4;

    new-instance v1, Lw6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lw6;-><init>(B)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lb79;->O(Landroidx/recyclerview/widget/RecyclerView;Ltlf;ZLcx7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p1

    invoke-virtual {p1}, Lqv3;->l1()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lavf;

    invoke-virtual {p1}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrde;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrde;->d()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lavf;

    invoke-virtual {p1}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrde;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrde;->d()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->u:Ltr3;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lkm6;

    invoke-virtual {p1, v0}, Ltlf;->D(Lvlf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance p2, Lzo6;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzo6;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090239

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f090500

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904e1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->v(Z)V

    new-instance p0, Lnuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lnuc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904e0

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lnuc;->h(Z)V

    const p2, 0x7f0806fc

    invoke-virtual {p0, p2}, Lnuc;->i(I)V

    new-instance p2, Lg5j;

    const v0, 0x7f110461

    invoke-direct {p2, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p2}, Lnuc;->l(Ll5j;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lfti;

    const/4 p1, 0x3

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfti;-><init>(ILu15;B)V

    invoke-static {p0, p3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v2

    const-string v3, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v3, v2, v0, v1, p1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lavf;

    sget-object v0, Lnnm;->h:Lnnm;

    iput-object v0, p1, Lavf;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lavf;

    iput-object v0, p1, Lavf;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Ln01;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzlf;)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpi;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbmf;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lzo6;->f2:Lvo6;

    invoke-virtual {p1, v0}, Lzo6;->V0(Luo6;)V

    invoke-static {p1, v0, v0, v2}, Lb79;->P(Lzo6;Ltlf;Lw6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    invoke-virtual {p0}, Lqv3;->g1()Lbj7;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lbj7;->s:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lqv3;->L1:Ljava/lang/String;

    const-string v1, "clear temporary suggest chats"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqv3;->h:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Ls47;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v2}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_3
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lb79;->P(Lzo6;Ltlf;Lw6;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z1()V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ltr3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lkm6;

    invoke-virtual {v0, v1}, Ltlf;->F(Lvlf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Lay;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lay;

    invoke-virtual {v0, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->E:Lm2m;

    invoke-virtual {v1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->m:Lpl9;

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

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v4}, Lwq3;->t(La75;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v5, v4, v2, v3, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D:Lxj4;

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->G:Ln01;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    aget-object v7, v7, v6

    invoke-virtual {v5}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks3;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lzlf;)V

    :cond_2
    new-instance v5, Lxo9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Lxo9;-><init>()V

    iget-boolean v7, v5, Lxlf;->h:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v5, Lxlf;->h:Z

    iput v9, v5, Lxlf;->i:I

    iget-object v7, v5, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    invoke-virtual {v7}, Lemf;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v5, Lxo9;->B:I

    invoke-virtual {v1, v5}, Lzo6;->B0(Lxlf;)V

    new-instance v5, Lw6;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lw6;-><init>(B)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v5, v7}, Lb79;->P(Lzo6;Ltlf;Lw6;I)V

    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance v5, Lz3;

    invoke-direct {v5, v0}, Lz3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lzo6;->V0(Luo6;)V

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->A:Lfw3;

    iput-object v3, v1, Lzo6;->f2:Lvo6;

    :cond_4
    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->r:Luef;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Llm6;->R0(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lzo6;->X0(I)V

    iput-boolean v8, v1, Lzo6;->e2:Z

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->t:Ldmf;

    if-eqz v3, :cond_5

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    const/high16 v10, -0x80000000

    iput v10, v4, Lemf;->e:I

    invoke-virtual {v4}, Lemf;->m()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ldmf;)V

    :cond_5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lgp5;

    instance-of v4, v3, Lgp5;

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_7

    iput-boolean v9, v3, Lgp5;->g:Z

    :cond_7
    new-instance v3, Lra3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v3, Lpxd;

    sget-object v11, Lw04;->j:Lpb7;

    invoke-virtual {v11, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v12

    invoke-direct {v3, v12}, Lpxd;-><init>(Lm4d;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f1104c6

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lw70;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lw70;->a:Ljava/lang/Object;

    iput-object v3, v12, Lw70;->c:Ljava/lang/Object;

    iput-object v1, v12, Lw70;->b:Ljava/lang/Object;

    new-instance v3, Lqkg;

    invoke-direct {v3, v12}, Lqkg;-><init>(Lw70;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v13, Lqv4;

    const/16 v32, 0x0

    const v33, 0x18fc00

    const-wide/16 v14, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v13 .. v33}, Lqv4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ll5j;Lg5j;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLkqd;IZZZZZI)V

    new-instance v3, Ldsh;

    new-instance v12, Lfn;

    const/4 v14, 0x3

    invoke-direct {v12, v0, v13, v14}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v3, v12}, Ldsh;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lmv4;

    invoke-virtual {v11, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v11

    invoke-direct {v12, v3, v11, v10}, Lmv4;-><init>(Ldsh;Lm4d;Llv4;)V

    invoke-virtual {v1, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v3, Ljpi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Ljpi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v2}, Lxj4;->l()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I:Lavf;

    invoke-virtual {v2}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrde;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lrde;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    :cond_9
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J:Lavf;

    invoke-virtual {v2}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrde;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lrde;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    :cond_a
    new-instance v2, Lyv3;

    invoke-direct {v2, v0}, Lyv3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lkw8;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v2

    iget-object v2, v2, Lqv3;->p1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr3;

    iget-boolean v2, v2, Lqr3;->b:Z

    invoke-virtual {v1, v2}, Lzo6;->W0(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v1

    new-instance v2, Lcw3;

    invoke-direct {v2, v0}, Lcw3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpi;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v1, v1, Lqv3;->A1:Ljs6;

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lzv3;

    invoke-direct {v3, v10, v0, v9}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v1, v1, Lqv3;->B1:Ljs6;

    new-instance v3, Ln10;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lzv3;

    invoke-direct {v3, v10, v0, v8}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v1, v3, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v8, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v1, v1, Lqv3;->x1:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lzv3;

    invoke-direct {v3, v10, v0, v7}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v3, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw4;

    iget-object v1, v1, Liw4;->z:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lzv3;

    invoke-direct {v3, v10, v0, v14}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v3, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw4;

    iget-object v1, v1, Liw4;->A:Ljs6;

    new-instance v3, Ln10;

    invoke-direct {v3, v1, v6}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lzv3;

    invoke-direct {v3, v10, v0, v5}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v3, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u:Ltr3;

    new-instance v3, Ltv3;

    invoke-direct {v3, v0, v9}, Ltv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    iput-object v3, v1, Ltr3;->g:Ltv3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v1, v1, Lqv3;->J1:Lcf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lzv3;

    invoke-direct {v2, v10, v0, v4}, Lzv3;-><init>(Lu15;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v1, v1, Lqv3;->r1:Luw3;

    if-eqz v1, :cond_c

    new-instance v4, Lbx3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->u:Ltr3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->D:Lxj4;

    invoke-direct {v4, v2, v3, v5, v1}, Lbx3;-><init>(Lzo6;Ltr3;Lxj4;Luw3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lvn9;

    iget-object v2, v2, Lvn9;->b:Lo65;

    invoke-static {v2}, Lu1c;->A(Lo65;)Ljb9;

    move-result-object v2

    new-instance v3, Lr3;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljb9;->o0(Lcx7;)Lo26;

    iget-object v1, v1, Luw3;->h:Lcff;

    new-instance v2, Lax3;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Lbx3;

    const-string v6, "handleNewSelectedChats"

    const-string v7, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lax3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v3, v10}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B1()V

    return-void
.end method

.method public final r1()V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->C5:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x155

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v1

    iget-object v1, v1, Lfo7;->n:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v3

    iget-object v3, v3, Lfo7;->p:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v0, v0, Lfo7;->n:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk7;

    iget-object v2, v0, Lxk7;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v3, v1, v6, v7}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->u1(Lzo6;)Lqh3;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->v:Lcx7;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lqh3;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysj;

    :cond_5
    :goto_2
    return-void
.end method

.method public final s1(J)Ly43;
    .locals 6

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ltr3;

    iget-object v1, v0, Lbu9;->d:Lh40;

    iget-object v1, v1, Lh40;->f:Ljava/util/List;

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

    check-cast v4, Lqh3;

    iget-wide v4, v4, Lqh3;->a:J

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
    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->D:Lxj4;

    invoke-virtual {p2}, Lxj4;->G()Ljava/util/List;

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

    check-cast v5, Ltlf;

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

    check-cast v0, Ltlf;

    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_4
    instance-of p2, p0, Ly43;

    if-eqz p2, :cond_6

    check-cast p0, Ly43;

    return-object p0

    :cond_6
    :goto_5
    return-object p1
.end method

.method public final t1()Lnuc;
    .locals 3

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->r:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnuc;

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

.method public final u1(Lzo6;)Lqh3;
    .locals 2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v0, p1, Lxo9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxo9;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lxo9;->L0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ltr3;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lqh3;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final v1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->p:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method

.method public final w1()Lqv3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv3;

    return-object p0
.end method

.method public final x1(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object p0, v1, Lvpk;->b:Lm15;

    iget-object v0, v1, Lqv3;->h:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-virtual {v1}, Lqv3;->f1()Lr65;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v6

    new-instance v0, Lnu3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lnu3;-><init>(Lqv3;JLu15;B)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final y1(JLandroid/view/View;)V
    .locals 13

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->E:Lm2m;

    invoke-virtual {v4, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljb9;->a()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    new-instance v6, Lrs;

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, p0

    move-wide v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, v6, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpi;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lvpi;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lvpk;->b:Lm15;

    iget-object v5, p0, Lqv3;->h:Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->a()Lq65;

    move-result-object v5

    new-instance v6, Lwu3;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v4, v7}, Lwu3;-><init>(Ljava/lang/Object;ILu15;B)V

    const/4 p0, 0x2

    invoke-static {v3, v5, v7, v6, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpi;

    if-eqz p0, :cond_2

    iput v2, p0, Lvpi;->m:I

    iput v2, p0, Lanc;->h:I

    :cond_2
    return-void
.end method
