.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Ls64;
.implements Lmb6;
.implements Lka8;
.implements Lku6;
.implements Lhne;
.implements Lih3;
.implements Lsi3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB!\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxj4;",
        "Ls64;",
        "Lmb6;",
        "Lka8;",
        "",
        "Lku6;",
        "Lhne;",
        "Lih3;",
        "Lsi3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lcx8;",
        "localAccountId",
        "(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lcx8;)V",
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
.field public static final synthetic X:[Lel8;


# instance fields
.field public final A:Lmg3;

.field public final B:Lb93;

.field public final C:Lfv6;

.field public final D:Lz24;

.field public final E:Leq9;

.field public final F:Lon8;

.field public final G:Lvt0;

.field public final H:Lm4e;

.field public final I:Lm4e;

.field public final J:Lay5;

.field public K:Z

.field public final a:Lv52;

.field public final b:Lv52;

.field public final c:Lv52;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnv;

.field public final g:Lnv;

.field public final h:Letg;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lon8;

.field public final p:Lypd;

.field public final q:Lon8;

.field public final r:Lypd;

.field public final s:Letg;

.field public t:Landroidx/recyclerview/widget/b;

.field public final u:Ldc3;

.field public v:Lx57;

.field public final w:[I

.field public final x:Lnb6;

.field public final y:Lnb6;

.field public final z:Lnb6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfed;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "selectedChatIdForAction"

    const-string v5, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lhua;

    const-string v5, "selectedContactIdForAction"

    const-string v6, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfed;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "emptyViewNestedScrollContainer"

    const-string v8, "getEmptyViewNestedScrollContainer()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhua;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfed;

    const-string v9, "chatsListRecyclerViewAnalyticsListener"

    const-string v10, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v5, Lnv;

    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    const-string v7, "parent_scope_id_arg"

    invoke-direct {v5, v7, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v6, Lv52;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v7

    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lnke;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->a:Lv52;

    new-instance v7, Lv52;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v8

    invoke-direct {v7, v8}, Lscout/Component;-><init>(Lnke;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->b:Lv52;

    new-instance v8, Lv52;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v9

    invoke-direct {v8, v9}, Lscout/Component;-><init>(Lnke;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->c:Lv52;

    const-class v8, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v9, "folder.id.key"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    new-instance v1, Lnv;

    const-string v9, "selected.chatId.Action"

    const-class v10, Ljava/lang/Long;

    invoke-direct {v1, v9, v4, v10}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->f:Lnv;

    new-instance v1, Lnv;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v1, v9, v4, v10}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->g:Lnv;

    new-instance v1, Lzf3;

    invoke-direct {v1, v0, v2}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v1}, Letg;-><init>(Lv57;)V

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->h:Letg;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v7, 0x2ed

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->i:Lon8;

    new-instance v1, Lzf3;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v7}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v9, Lic3;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laf4;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lon8;

    new-instance v1, Lzf3;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v9}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v11, Lic3;

    invoke-direct {v11, v1, v3}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lxf3;

    invoke-virtual {v0, v1, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->k:Lon8;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    aget-object v1, v1, v2

    invoke-virtual {v5, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    const-class v5, Laag;

    invoke-virtual {v0, v1, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lon8;

    invoke-virtual {v6}, Lv52;->c()Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Lon8;

    invoke-virtual {v6}, Lv52;->b()Lanb;

    move-result-object v1

    invoke-virtual {v1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v11, 0x2bd

    invoke-virtual {v5, v11}, Ll5;->d(I)Letg;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->o:Lon8;

    const v5, 0x7f090206

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->p:Lypd;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x95

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->q:Lon8;

    const v5, 0x7f09049c

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->r:Lypd;

    new-instance v5, Lzf3;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v11, Letg;

    invoke-direct {v11, v5}, Letg;-><init>(Lv57;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->s:Letg;

    new-instance v5, Ldc3;

    new-instance v11, Ll77;

    invoke-direct {v11, v0, v7}, Ll77;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v11, v1}, Ldc3;-><init>(Ll77;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    new-array v11, v3, [I

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->w:[I

    new-instance v11, Lnb6;

    invoke-direct {v11, v0, v1, v2}, Lnb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->x:Lnb6;

    new-instance v12, Lnb6;

    invoke-direct {v12, v0, v1, v2}, Lnb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->y:Lnb6;

    new-instance v13, Lnb6;

    invoke-direct {v13, v0, v1, v10}, Lnb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->z:Lnb6;

    new-instance v14, Lmg3;

    invoke-direct {v14}, Lmg3;-><init>()V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A:Lmg3;

    new-instance v15, Lb93;

    invoke-direct {v15, v0, v1}, Lb93;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B:Lb93;

    move/from16 p1, v6

    new-instance v6, Lfv6;

    move/from16 v16, v9

    new-instance v9, Lqce;

    invoke-direct {v9, v0, v3}, Lqce;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzf3;

    move/from16 v17, v10

    const/4 v10, 0x6

    invoke-direct {v4, v0, v10}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-direct {v6, v1, v9, v4}, Lfv6;-><init>(Ljava/util/concurrent/ExecutorService;Lqce;Lzf3;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->C:Lfv6;

    new-instance v1, Lz24;

    new-instance v4, Ly24;

    invoke-direct {v4, v2, v3}, Ly24;-><init>(ZI)V

    const/4 v9, 0x7

    move/from16 v18, v3

    new-array v3, v9, [Lyvd;

    aput-object v6, v3, v2

    aput-object v5, v3, v17

    aput-object v14, v3, v18

    aput-object v11, v3, v7

    aput-object v13, v3, v16

    aput-object v12, v3, p1

    aput-object v15, v3, v10

    invoke-direct {v1, v4, v3}, Lz24;-><init>(Ly24;[Lyvd;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D:Lz24;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E:Leq9;

    new-instance v1, Lzf3;

    invoke-direct {v1, v0, v9}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v7, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->F:Lon8;

    new-instance v1, Lzf3;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->G:Lvt0;

    new-instance v1, Lzf3;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Lm4e;

    new-instance v1, Lzf3;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->I:Lm4e;

    new-instance v1, Lay5;

    move/from16 v3, v17

    invoke-direct {v1, v0, v3}, Lay5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J:Lay5;

    iput-boolean v3, v0, Lone/me/chats/list/ChatsListWidget;->K:Z

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v1, v1, Lxf3;->e:Ltz;

    invoke-virtual {v1}, Ltz;->v()V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v4}, Lc18;->W(Leo4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    invoke-static {v5, v4}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v8, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v3, v1, Lxf3;->w1:Lgqd;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v4, v1, Lxf3;->B1:Lgqd;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v5, v1, Lxf3;->C1:Lgqd;

    sget-object v1, Lga8;->b:Lga8;

    sget-object v6, Lga8;->a:Lga8;

    filled-new-array {v1, v6}, [Lga8;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg9e;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Llz;

    invoke-direct {v6, v1, v9}, Llz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v7, v1, Lxf3;->G1:Lgqd;

    new-instance v8, Lbg3;

    const/4 v1, 0x0

    invoke-direct {v8, v2, v1, v0}, Lbg3;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v3 .. v8}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :cond_2
    move-object v1, v4

    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lcx8;)V
    .locals 3

    .line 525
    new-instance v0, Ll5c;

    const-string v1, "parent_scope_id_arg"

    invoke-direct {v0, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    new-instance p2, Ll5c;

    const-string v1, "folder.id.key"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    .line 528
    new-instance p3, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    filled-new-array {v0, p2, p3}, [Ll5c;

    move-result-object p1

    .line 530
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 531
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    iget-object v0, v0, Lcoc;->a:Lboc;

    iget-object v0, v0, Lboc;->W4:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x139

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    instance-of v1, v0, Luic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v1

    iget-object v1, v1, Llx6;->m:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v3

    iget-object v3, v3, Llx6;->o:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v0

    iget-object v0, v0, Llx6;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu6;

    iget-object v2, v0, Ldu6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v3, v6, v1, v7}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->j1(Lo06;)Ls23;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->v:Lx57;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ls23;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lroh;

    :cond_5
    :goto_2
    return-void
.end method

.method public static o1(Lsj4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3f400000    # -6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lsj4;->r(Landroid/graphics/Rect;F)Lsj4;

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5}, Lxf3;->E(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->g:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf4;

    invoke-virtual {p0, p1, v4, v5}, Laf4;->w(IJ)V

    :cond_1
    return-void
.end method

.method public final D(Lga8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb8;

    invoke-virtual {p1}, Lpb8;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    invoke-virtual {p0}, Lxf3;->I()V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    sget-object p0, Lhh3;->b:Lhh3;

    invoke-virtual {p0}, Lhh3;->u()V

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lxf3;->x1:Lue3;

    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    iget-object p0, p0, Lxf3;->I1:Lm36;

    new-instance v0, Lgne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgne;-><init>(Z)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f0905ce

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    iget-object p1, p0, Lxf3;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr2;

    invoke-virtual {p1}, Lnr2;->S()Lpzf;

    move-result-object p1

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_0

    const-class p0, Lxf3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lxf3;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    iget-wide p1, p1, Lqo2;->a:J

    invoke-static {p0, p1, p2}, Lo6l;->a(Lbcj;J)V

    return-void

    :cond_1
    const v0, 0x7f09044d

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->F(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lxf3;->E(IJ)V

    return-void

    :cond_9
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Laf4;->w(IJ)V

    return-void

    :cond_b
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v3

    iget-object v2, v3, Lxf3;->x1:Lue3;

    if-nez v2, :cond_f

    iget-object p0, v3, Lxf3;->R1:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pendingConfirmation is null for action: "

    invoke-static {p1, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object p0, v3, Lxf3;->g:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    invoke-virtual {v3}, Lxf3;->C()Lwn4;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    new-instance v1, Lvp1;

    const/4 v6, 0x7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final i1()Lrmb;
    .locals 3

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->r:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lrmb;

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

.method public final j1(Lo06;)Ls23;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    invoke-virtual {p0}, Lut8;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lut8;->k()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ls23;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final k1()Lo06;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->p:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    return-object p0
.end method

.method public final l1()Lxf3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf3;

    return-object p0
.end method

.method public final m1(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object p0, v1, Ljki;->a:Lfk4;

    iget-object v0, v1, Lxf3;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-virtual {v1}, Lxf3;->C()Lwn4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v6

    new-instance v0, Lye3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lye3;-><init>(Lxf3;JLmk4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final n1(JLandroid/view/View;)V
    .locals 13

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Lnv;

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->E:Leq9;

    invoke-virtual {v4, p0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lrd8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    new-instance v6, Lrq;

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, p0

    move-wide v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, v6, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D:Lz24;

    new-instance v1, Lx5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lx5;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lqgb;->Q(Landroidx/recyclerview/widget/RecyclerView;Lyvd;ZLx57;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p1

    invoke-virtual {p1}, Lxf3;->F()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lm4e;

    invoke-virtual {p1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lywc;->d()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lm4e;

    invoke-virtual {p1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lywc;->d()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->J:Lay5;

    invoke-virtual {p1, v0}, Lyvd;->B(Lawd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance p2, Lo06;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo06;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090206

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f09049d

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09049c

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance p0, Lrmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lrmb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09049b

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lrmb;->setAllowAnimate(Z)V

    const p2, 0x7f080615

    invoke-virtual {p0, p2}, Lrmb;->setIcon(I)V

    const p2, 0x7f110484

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lvqg;

    const/4 p1, 0x3

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lvqg;-><init>(ILmk4;I)V

    invoke-static {p0, p3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v3}, Lc18;->W(Leo4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lm4e;

    sget-object v0, Ln2b;->j:Ln2b;

    iput-object v0, p1, Lm4e;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lm4e;

    iput-object v0, p1, Lm4e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Lvt0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Liwd;)V

    invoke-virtual {p1, v1}, Lo06;->setDelegate(Lk06;)V

    invoke-virtual {p1, v1}, Lo06;->setPager(Lj06;)V

    invoke-static {p1, v1, v1, v3}, Lqgb;->R(Lo06;Lyvd;Lx5;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    invoke-virtual {p0}, Lxf3;->D()Lds6;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lds6;->s:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lxf3;->R1:Ljava/lang/String;

    const-string v0, "clear temporary suggest chats"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxf3;->g:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lxe3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxe3;-><init>(Lxf3;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lqgb;->R(Lo06;Lyvd;Lx5;I)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lay5;

    invoke-virtual {v0, v1}, Lyvd;->D(Lawd;)V

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Lnv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lnv;

    invoke-virtual {v0, p0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->E:Leq9;

    invoke-virtual {v1, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p0, 0x7f0804b8

    invoke-direct {v6, p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c65

    const v5, 0x7f110c66

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lone/me/sdk/permissions/d;->v(Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;IILone/me/sdk/permissions/PermissionIcon$Drawable;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v5

    invoke-static {v5}, Lc18;->W(Leo4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D:Lz24;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->G:Lvt0;

    sget-object v8, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    aget-object v8, v8, v7

    invoke-virtual {v6}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc3;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->i(Liwd;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v8, v6, Lgwd;->i:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v10, v8, :cond_3

    iput-boolean v10, v6, Lgwd;->i:Z

    iput v9, v6, Lgwd;->j:I

    iget-object v8, v6, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v8}, Lnwd;->m()V

    :cond_3
    const/16 v8, 0xc

    iput v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lo06;->setLayoutManager(Lgwd;)V

    new-instance v6, Lx5;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Lx5;-><init>(I)V

    const/4 v8, 0x2

    invoke-static {v1, v2, v6, v8}, Lqgb;->R(Lo06;Lyvd;Lx5;I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Leq9;

    invoke-direct {v6, v0}, Leq9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lo06;->setPager(Lj06;)V

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->A:Lmg3;

    invoke-virtual {v1, v4}, Lo06;->setDelegate(Lk06;)V

    :cond_4
    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->r:Lypd;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v4}, Lby5;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lo06;->setThreshold(I)V

    invoke-virtual {v1, v10}, Lo06;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->t:Landroidx/recyclerview/widget/b;

    if-eqz v5, :cond_5

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ldwd;

    move-result-object v5

    instance-of v11, v5, Lk45;

    if-eqz v11, :cond_6

    check-cast v5, Lk45;

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    iput-boolean v9, v5, Lk45;->g:Z

    :cond_7
    new-instance v5, Lov2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v5, Lmjc;

    sget-object v12, Lvk3;->j:Lsm0;

    invoke-virtual {v12, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v13

    invoke-direct {v5, v13}, Lmjc;-><init>(Ljvb;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f1104e9

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Loc3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Loc3;->b:Ljava/lang/Object;

    iput-object v5, v13, Loc3;->a:Ljava/lang/Object;

    iput-object v1, v13, Loc3;->c:Ljava/lang/Object;

    new-instance v5, Lgse;

    invoke-direct {v5, v13}, Lgse;-><init>(Loc3;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v14, Lge4;

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

    invoke-direct/range {v14 .. v34}, Lge4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLocc;IZZZZZI)V

    new-instance v5, Lidj;

    new-instance v13, Lil;

    const/4 v15, 0x3

    invoke-direct {v13, v15, v0, v14}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v13}, Lidj;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lce4;

    invoke-virtual {v12, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v12

    invoke-direct {v13, v5, v12, v3}, Lce4;-><init>(Lidj;Ljvb;Lbe4;)V

    invoke-virtual {v1, v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v5, Lxmg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Lxmg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {v2}, Lz24;->k()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzib;

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
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H:Lm4e;

    invoke-virtual {v2}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lywc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    :cond_9
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I:Lm4e;

    invoke-virtual {v2}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywc;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lywc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    :cond_a
    new-instance v2, Ldg3;

    invoke-direct {v2, v0}, Ldg3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lcwd;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v2

    iget-object v2, v2, Lxf3;->w1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac3;

    iget-boolean v2, v2, Lac3;->b:Z

    invoke-virtual {v1, v2}, Lo06;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v1

    new-instance v2, Lhg3;

    invoke-direct {v2, v0}, Lhg3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v1, v1, Lxf3;->H1:Lm36;

    sget-object v2, Lip8;->d:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Leg3;

    invoke-direct {v5, v3, v0, v9}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v1, v5, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v9, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v1, v1, Lxf3;->I1:Lm36;

    new-instance v5, Lbz;

    const/4 v9, 0x5

    invoke-direct {v5, v1, v9}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Leg3;

    invoke-direct {v5, v3, v0, v10}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v1, v5, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v10, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v1, v1, Lxf3;->E1:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Leg3;

    invoke-direct {v5, v3, v0, v8}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v5, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf4;

    iget-object v1, v1, Laf4;->y:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Leg3;

    invoke-direct {v5, v3, v0, v15}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v5, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf4;

    iget-object v1, v1, Laf4;->z:Lm36;

    new-instance v5, Lbz;

    invoke-direct {v5, v1, v7}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Leg3;

    invoke-direct {v5, v3, v0, v6}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v5, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    new-instance v5, Ln3;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Ln3;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Ldc3;->h:Ln3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v1, v1, Lxf3;->P1:Llo6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Leg3;

    invoke-direct {v2, v3, v0, v9}, Leg3;-><init>(Lmk4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v1, v1, Lxf3;->y1:Lbh3;

    if-eqz v1, :cond_b

    new-instance v7, Lgh3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->D:Lz24;

    invoke-direct {v7, v2, v3, v5, v1}, Lgh3;-><init>(Lo06;Ldc3;Lz24;Lbh3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp8;

    iget-object v3, v3, Lsp8;->b:Ltn4;

    invoke-static {v3}, Lvaj;->f0(Ltn4;)Lrd8;

    move-result-object v3

    new-instance v5, Ln3;

    invoke-direct {v5, v7, v4}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lrd8;->Z(Lx57;)Lah5;

    iget-object v1, v1, Lbh3;->h:Lgqd;

    new-instance v5, Lfh3;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Lgh3;

    const-string v9, "handleNewSelectedChats"

    const-string v10, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v5 .. v12}, Lfh3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v5, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v3, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->i1()Lrmb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrmb;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v0

    iget-object v0, v0, Lxf3;->w1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac3;->c:Lac3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v0

    iget-object v0, v0, Lxf3;->w1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac3;

    iget-object v0, v0, Lac3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v0

    new-instance v1, Lwn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, Lwn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_0
    return-void
.end method
