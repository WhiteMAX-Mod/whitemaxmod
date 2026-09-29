.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Ljm4;
.implements Lc07;
.implements Ld69;
.implements Lvag;
.implements Lrv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0013B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmz4;",
        "Ljm4;",
        "Lc07;",
        "Ld69;",
        "Lvag;",
        "Lrv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Le8g;",
        "parentScopeId",
        "Lxv9;",
        "localAccountId",
        "(Ljava/lang/String;Le8g;Lxv9;)V",
        "ku3",
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
.field public static final synthetic Z:[Ldh9;


# instance fields
.field public final A:Ltu3;

.field public final B:Lgn3;

.field public final C:Lqk7;

.field public final D:Lki4;

.field public final E:Llnh;

.field public final F:Lvj9;

.field public final G:Lg01;

.field public final H:Lvj9;

.field public final I:Lqqf;

.field public final J:Lqqf;

.field public final X:Lhl6;

.field public Y:Z

.field public final a:Ldh2;

.field public final b:Ldh2;

.field public final c:Ldh2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ltx;

.field public final g:Ltx;

.field public final h:Lzoi;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lvj9;

.field public final p:Ltaf;

.field public final q:Lvj9;

.field public final r:Ltaf;

.field public final s:Lzoi;

.field public t:Lthf;

.field public final u:Ljq3;

.field public v:Luv7;

.field public final w:[I

.field public final x:Le07;

.field public final y:Le07;

.field public final z:Le07;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lste;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "selectedChatIdForAction"

    const-string v5, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lexb;

    const-string v5, "selectedContactIdForAction"

    const-string v6, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lste;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "emptyViewNestedScrollContainer"

    const-string v8, "getEmptyViewNestedScrollContainer()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lexb;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lste;

    const-string v9, "chatsListRecyclerViewAnalyticsListener"

    const-string v10, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Ltx;

    const-class v2, Le8g;

    const-string v3, "parent_scope_id_arg"

    invoke-direct {v1, v3, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ldh2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v3

    invoke-direct {v2, v3}, Llg4;-><init>(Lc8g;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Ldh2;

    new-instance v3, Ldh2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v4

    invoke-direct {v3, v4}, Llg4;-><init>(Lc8g;)V

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->b:Ldh2;

    new-instance v4, Ldh2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v5

    invoke-direct {v4, v5}, Llg4;-><init>(Lc8g;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->c:Ldh2;

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

    new-instance v5, Ltx;

    const-class v7, Ljava/lang/Long;

    const-string v8, "selected.chatId.Action"

    invoke-direct {v5, v7, v6, v8}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->f:Ltx;

    new-instance v5, Ltx;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v5, v7, v6, v8}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->g:Ltx;

    new-instance v5, Lgu3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v5}, Lzoi;-><init>(Lsv7;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->h:Lzoi;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x2e8

    invoke-virtual {v3, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->i:Lvj9;

    new-instance v3, Lgu3;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v8, Lnq3;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v9}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Ltu4;

    invoke-virtual {v0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->j:Lvj9;

    new-instance v3, Lgu3;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v8}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v10, Lnq3;

    const/4 v11, 0x2

    invoke-direct {v10, v3, v11}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v3, Leu3;

    invoke-virtual {v0, v3, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->k:Lvj9;

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    aget-object v3, v3, v7

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8g;

    const-class v3, Lj3i;

    invoke-virtual {v0, v1, v3, v6}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lvj9;

    invoke-virtual {v2}, Ldh2;->d()Lvj9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Lvj9;

    invoke-virtual {v2}, Ldh2;->c()Lisc;

    move-result-object v1

    invoke-virtual {v1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v10, 0x2f5

    invoke-virtual {v3, v10}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->o:Lvj9;

    const v3, 0x7f090238

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->p:Ltaf;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lvj9;

    const v2, 0x7f0904df

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->r:Ltaf;

    new-instance v2, Lgu3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v10, Lzoi;

    invoke-direct {v10, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->s:Lzoi;

    new-instance v2, Ljq3;

    new-instance v10, Lz3;

    invoke-direct {v10, v0}, Lz3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v10, v1}, Ljq3;-><init>(Lz3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    new-array v10, v11, [I

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->w:[I

    new-instance v10, Le07;

    invoke-direct {v10, v0, v1, v7}, Le07;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->x:Le07;

    new-instance v12, Le07;

    invoke-direct {v12, v0, v1, v7}, Le07;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->y:Le07;

    new-instance v13, Le07;

    invoke-direct {v13, v0, v1, v9}, Le07;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->z:Le07;

    new-instance v14, Ltu3;

    invoke-direct {v14}, Ltu3;-><init>()V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A:Ltu3;

    new-instance v15, Lgn3;

    invoke-direct {v15, v0, v1}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B:Lgn3;

    move/from16 p1, v5

    new-instance v5, Lqk7;

    move/from16 v16, v8

    new-instance v8, Ly43;

    invoke-direct {v8, v0}, Ly43;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lgu3;

    move/from16 v17, v9

    const/16 v9, 0x8

    invoke-direct {v6, v0, v9}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-direct {v5, v1, v8, v6}, Lqk7;-><init>(Ljava/util/concurrent/ExecutorService;Ly43;Lgu3;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->C:Lqk7;

    new-instance v1, Lki4;

    new-instance v6, Lji4;

    invoke-direct {v6, v11, v7}, Lji4;-><init>(IZ)V

    new-array v8, v3, [Ljhf;

    aput-object v5, v8, v7

    aput-object v2, v8, v17

    aput-object v14, v8, v11

    const/4 v2, 0x3

    aput-object v10, v8, v2

    const/4 v5, 0x4

    aput-object v13, v8, v5

    aput-object v12, v8, p1

    aput-object v15, v8, v16

    invoke-direct {v1, v6, v8}, Lki4;-><init>(Lji4;[Ljhf;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D:Lki4;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E:Llnh;

    new-instance v1, Lgu3;

    const/16 v6, 0x9

    invoke-direct {v1, v0, v6}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->F:Lvj9;

    new-instance v1, Lgu3;

    const/16 v6, 0xa

    invoke-direct {v1, v0, v6}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->G:Lg01;

    new-instance v1, Lgu3;

    const/16 v6, 0xb

    invoke-direct {v1, v0, v6}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Lvj9;

    new-instance v1, Lgu3;

    move/from16 v2, v17

    invoke-direct {v1, v0, v2}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-static {v1}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->I:Lqqf;

    new-instance v1, Lgu3;

    invoke-direct {v1, v0, v5}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    invoke-static {v1}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J:Lqqf;

    new-instance v1, Lhl6;

    invoke-direct {v1, v0, v2}, Lhl6;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lhl6;

    iput-boolean v2, v0, Lone/me/chats/list/ChatsListWidget;->Y:Z

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v1, v1, Leu3;->f:Ly10;

    invoke-virtual {v1}, Ly10;->u()V

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v5}, Lmp3;->t(La65;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    invoke-static {v6, v5, v1, v2, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v8, v1, Leu3;->p1:Lcbf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v9, v1, Leu3;->u1:Lcbf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v10, v1, Leu3;->v1:Lcbf;

    sget-object v1, Lz59;->b:Lz59;

    sget-object v2, Lz59;->a:Lz59;

    filled-new-array {v1, v2}, [Lz59;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lui9;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Lq10;

    invoke-direct {v11, v1, v3}, Lq10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v12, v1, Leu3;->z1:Lcbf;

    new-instance v13, Lju3;

    const/4 v1, 0x0

    invoke-direct {v13, v7, v1, v0}, Lju3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v8 .. v13}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void

    :cond_2
    move-object v1, v6

    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Le8g;Lxv9;)V
    .locals 3

    .line 531
    new-instance v0, Lrdd;

    const-string v1, "parent_scope_id_arg"

    invoke-direct {v0, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    new-instance p2, Lrdd;

    const-string v1, "folder.id.key"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    new-instance p1, Le8g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Le8g;-><init>(Ljava/lang/String;Lxv9;I)V

    .line 534
    new-instance p3, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    filled-new-array {v0, p2, p3}, [Lrdd;

    move-result-object p1

    .line 536
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 537
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1(Lgz4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3f400000    # -6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lgz4;->c(Landroid/graphics/Rect;F)Lgz4;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v0

    iget-object v0, v0, Leu3;->p1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgq3;->c:Lgq3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v0

    iget-object v0, v0, Leu3;->p1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq3;

    iget-object v0, v0, Lgq3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v0

    new-instance v1, Llp;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Llp;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    iget-object p0, p0, Leu3;->B1:Ler6;

    new-instance v0, Luag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luag;-><init>(Z)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5}, Leu3;->l1(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->g:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu4;

    invoke-virtual {p0, p1, v4, v5}, Ltu4;->f1(IJ)V

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lxrc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxrc;->h(Z)V

    :cond_0
    return-void
.end method

.method public final W(Lz59;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf79;

    invoke-virtual {p1}, Lf79;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    invoke-virtual {p0}, Leu3;->r1()V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    sget-object p0, Lqv3;->b:Lqv3;

    invoke-virtual {p0}, Lqv3;->v()V

    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Leu3;->q1:Lzs3;

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f090642

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    iget-object p1, p0, Leu3;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg53;

    invoke-virtual {p1}, Lg53;->Q()Lzrh;

    move-result-object p1

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_0

    const-class p0, Leu3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Leu3;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    iget-wide p1, p1, Lj23;->a:J

    invoke-static {p0, p1, p2}, Lxym;->a(Lsdl;J)V

    return-void

    :cond_1
    const v0, 0x7f09048a

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->e0(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Leu3;->l1(IJ)V

    return-void

    :cond_9
    invoke-static {v2}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ltu4;->f1(IJ)V

    return-void

    :cond_b
    invoke-static {v2}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v3

    iget-object v2, v3, Leu3;->q1:Lzs3;

    if-nez v2, :cond_f

    iget-object p0, v3, Leu3;->L1:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pendingConfirmation is null for action: "

    invoke-static {v1, p1, p2, v0, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object p0, v3, Leu3;->h:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    invoke-virtual {v3}, Leu3;->g1()Lr55;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    new-instance v1, Lgy1;

    const/4 v6, 0x5

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D:Lki4;

    new-instance v1, Lw6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lw6;-><init>(B)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lh59;->J(Landroidx/recyclerview/widget/RecyclerView;Ljhf;ZLuv7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p1

    invoke-virtual {p1}, Leu3;->m1()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lqqf;

    invoke-virtual {p1}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldae;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldae;->d()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lqqf;

    invoke-virtual {p1}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldae;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldae;->d()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lhl6;

    invoke-virtual {p1, v0}, Ljhf;->D(Llhf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance p2, Lwn6;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwn6;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090238

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f0904fe

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904df

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->v(Z)V

    new-instance p0, Lxrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lxrc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904de

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lxrc;->h(Z)V

    const p2, 0x7f080688

    invoke-virtual {p0, p2}, Lxrc;->i(I)V

    new-instance p2, Loyi;

    const v0, 0x7f110448

    invoke-direct {p2, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p2}, Lxrc;->l(Ltyi;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lmmi;

    const/4 p1, 0x3

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmmi;-><init>(ILd05;B)V

    invoke-static {p0, p3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v2

    const-string v3, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v3, v2, v0, v1, p1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lqqf;

    sget-object v0, Lz6c;->j:Lz6c;

    iput-object v0, p1, Lqqf;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lqqf;

    iput-object v0, p1, Lqqf;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Lg01;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lphf;)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lrhf;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lwn6;->f2:Lsn6;

    invoke-virtual {p1, v0}, Lwn6;->V0(Lrn6;)V

    invoke-static {p1, v0, v0, v2}, Lh59;->K(Lwn6;Ljhf;Lw6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    invoke-virtual {p0}, Leu3;->h1()Lsh7;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lsh7;->s:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Leu3;->L1:Ljava/lang/String;

    const-string v1, "clear temporary suggest chats"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leu3;->h:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Lr9;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v2}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_3
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lh59;->K(Lwn6;Ljhf;Lw6;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z1()V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lhl6;

    invoke-virtual {v0, v1}, Ljhf;->F(Llhf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Ltx;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Ltx;

    invoke-virtual {v0, p0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->E:Llnh;

    invoke-virtual {v1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->m:Lvj9;

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

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v4}, Lmp3;->t(La65;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v5, v4, v2, v3, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D:Lki4;

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->G:Lg01;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    aget-object v7, v7, v6

    invoke-virtual {v5}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq3;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphf;)V

    :cond_2
    new-instance v5, Ldn9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Ldn9;-><init>()V

    iget-boolean v7, v5, Lnhf;->h:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v9, v7, :cond_3

    iput-boolean v9, v5, Lnhf;->h:Z

    iput v8, v5, Lnhf;->i:I

    iget-object v7, v5, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v7}, Luhf;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v5, Ldn9;->B:I

    invoke-virtual {v1, v5}, Lwn6;->B0(Lnhf;)V

    new-instance v5, Lw6;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lw6;-><init>(B)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v5, v7}, Lh59;->K(Lwn6;Ljhf;Lw6;I)V

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance v5, Lso4;

    const/4 v10, 0x4

    invoke-direct {v5, v0, v10}, Lso4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lwn6;->V0(Lrn6;)V

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->A:Ltu3;

    iput-object v3, v1, Lwn6;->f2:Lsn6;

    :cond_4
    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->r:Ltaf;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    aget-object v4, v4, v10

    invoke-interface {v3, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Lil6;->R0(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lwn6;->X0(I)V

    iput-boolean v9, v1, Lwn6;->e2:Z

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->t:Lthf;

    if-eqz v4, :cond_5

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    const/high16 v11, -0x80000000

    iput v11, v5, Luhf;->e:I

    invoke-virtual {v5}, Luhf;->m()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(Lthf;)V

    :cond_5
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    instance-of v5, v4, Lio5;

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v11

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v8, v4, Lio5;->g:Z

    :cond_7
    new-instance v4, Lh93;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v4, Lbud;

    sget-object v12, Lkz3;->j:Las0;

    invoke-virtual {v12, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v13

    invoke-direct {v4, v13}, Lbud;-><init>(Lr1d;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f1104ad

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lo70;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lo70;->a:Ljava/lang/Object;

    iput-object v4, v13, Lo70;->c:Ljava/lang/Object;

    iput-object v1, v13, Lo70;->b:Ljava/lang/Object;

    new-instance v4, Ligg;

    invoke-direct {v4, v13}, Ligg;-><init>(Lo70;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v14, Lbu4;

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

    invoke-direct/range {v14 .. v34}, Lbu4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ltyi;Loyi;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLymd;IZZZZZI)V

    new-instance v4, Llnh;

    new-instance v13, Lzm;

    const/4 v15, 0x3

    invoke-direct {v13, v0, v14, v15}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v4, v13}, Llnh;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lxt4;

    invoke-virtual {v12, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v12

    invoke-direct {v13, v4, v12, v11}, Lxt4;-><init>(Llnh;Lr1d;Lwt4;)V

    invoke-virtual {v1, v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v4, Lrii;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v4, v12}, Lrii;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {v2}, Lki4;->l()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I:Lqqf;

    invoke-virtual {v2}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldae;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ldae;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    :cond_9
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J:Lqqf;

    invoke-virtual {v2}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldae;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ldae;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    :cond_a
    new-instance v2, Lmu3;

    invoke-direct {v2, v0}, Lmu3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v2

    iget-object v2, v2, Leu3;->p1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq3;

    iget-boolean v2, v2, Lgq3;->b:Z

    invoke-virtual {v1, v2}, Lwn6;->W0(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v1

    new-instance v2, Lqu3;

    invoke-direct {v2, v0}, Lqu3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku3;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v1, v1, Leu3;->A1:Ler6;

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lnu3;

    invoke-direct {v4, v11, v0, v8}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v4, v15}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v1, v1, Leu3;->B1:Ler6;

    new-instance v4, Lg10;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lnu3;

    invoke-direct {v4, v11, v0, v9}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v1, v4, v15}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v8, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v1, v1, Leu3;->x1:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lnu3;

    invoke-direct {v4, v11, v0, v7}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v4, v15}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    iget-object v1, v1, Ltu4;->z:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lnu3;

    invoke-direct {v4, v11, v0, v15}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v4, v15}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    iget-object v1, v1, Ltu4;->A:Ler6;

    new-instance v4, Lg10;

    invoke-direct {v4, v1, v6}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lnu3;

    invoke-direct {v4, v11, v0, v10}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v4, v15}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    new-instance v4, Lr3;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6}, Lr3;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v1, Ljq3;->g:Lr3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v1, v1, Leu3;->J1:Lud7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lnu3;

    invoke-direct {v2, v11, v0, v5}, Lnu3;-><init>(Ld05;Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v2, v15}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v1, v1, Leu3;->r1:Liv3;

    if-eqz v1, :cond_c

    new-instance v6, Lpv3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v2

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->D:Lki4;

    invoke-direct {v6, v2, v4, v5, v1}, Lpv3;-><init>(Lwn6;Ljq3;Lki4;Liv3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbm9;

    iget-object v4, v4, Lbm9;->b:Lo55;

    invoke-static {v4}, Lmzb;->z(Lo55;)Lp99;

    move-result-object v4

    new-instance v5, Lr3;

    invoke-direct {v5, v6, v3}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Lp99;->o0(Luv7;)Lt16;

    iget-object v1, v1, Liv3;->h:Lcbf;

    new-instance v4, Lov3;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x2

    const-class v7, Lpv3;

    const-string v8, "handleNewSelectedChats"

    const-string v9, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v4 .. v11}, Lov3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v4, v15}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v3, v2}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B1()V

    return-void
.end method

.method public final r1()V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    iget-object v0, v0, Lczd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->A5:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x153

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v1

    iget-object v1, v1, Lxm7;->n:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v3

    iget-object v3, v3, Lxm7;->p:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v0

    iget-object v0, v0, Lxm7;->n:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj7;

    iget-object v2, v0, Loj7;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v3, v1, v6, v7}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->u1(Lwn6;)Lkg3;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->v:Luv7;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lkg3;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmj;

    :cond_5
    :goto_2
    return-void
.end method

.method public final s1(J)Ln33;
    .locals 6

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    iget-object v1, v0, Lhs9;->d:La40;

    iget-object v1, v1, La40;->f:Ljava/util/List;

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

    check-cast v4, Lkg3;

    iget-wide v4, v4, Lkg3;->a:J

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
    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->D:Lki4;

    invoke-virtual {p2}, Lki4;->G()Ljava/util/List;

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

    check-cast v5, Ljhf;

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

    check-cast v0, Ljhf;

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_4
    instance-of p2, p0, Ln33;

    if-eqz p2, :cond_6

    check-cast p0, Ln33;

    return-object p0

    :cond_6
    :goto_5
    return-object p1
.end method

.method public final t1()Lxrc;
    .locals 3

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->r:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxrc;

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

.method public final u1(Lwn6;)Lkg3;
    .locals 2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    instance-of v0, p1, Ldn9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldn9;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldn9;->L0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhs9;->l()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lkg3;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final v1()Lwn6;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->p:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    return-object p0
.end method

.method public final w1()Leu3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu3;

    return-object p0
.end method

.method public final x1(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object p0, v1, Lfjk;->b:Lvz4;

    iget-object v0, v1, Leu3;->h:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-virtual {v1}, Leu3;->g1()Lr55;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v6

    new-instance v0, Lct3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lct3;-><init>(Leu3;JLd05;B)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final y1(JLandroid/view/View;)V
    .locals 13

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Ltx;

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->E:Llnh;

    invoke-virtual {v4, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lp99;->a()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    new-instance v6, Lcq0;

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, p0

    move-wide v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, v6, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku3;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lku3;->i:I

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

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget-object v5, p0, Lfjk;->b:Lvz4;

    iget-object v6, p0, Leu3;->h:Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->a()Lq55;

    move-result-object v6

    new-instance v7, Lu33;

    invoke-direct {v7, p0, v1, v4, v3}, Lu33;-><init>(Ljava/lang/Object;ILd05;B)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v5, v6, v1, v7, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku3;

    if-eqz p0, :cond_2

    iput v2, p0, Lku3;->i:I

    iput v2, p0, Lkkc;->h:I

    :cond_2
    return-void
.end method
