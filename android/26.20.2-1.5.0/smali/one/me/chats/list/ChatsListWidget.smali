.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lle4;
.implements Ln14;
.implements Lc56;
.implements Ll48;
.implements Lto6;
.implements Lhve;
.implements Lhd3;
.implements Lte3;
.implements Lwh3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lle4;",
        "Ln14;",
        "Lc56;",
        "Ll48;",
        "",
        "Lto6;",
        "Lhve;",
        "Lhd3;",
        "Lte3;",
        "Lwh3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Ltr8;",
        "localAccountId",
        "(Ljava/lang/String;Ltr8;)V",
        "chats-list_release"
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
.field public static final synthetic Y:[Lre8;


# instance fields
.field public final A:Ld56;

.field public final B:Llc3;

.field public final C:Lh53;

.field public final D:Lrp6;

.field public final E:Lvx3;

.field public final F:Lf17;

.field public final G:Ljava/lang/Object;

.field public final H:Los0;

.field public final I:Lcde;

.field public final J:Lcde;

.field public final K:Ljr5;

.field public X:Z

.field public final a:Lp22;

.field public final b:Lp22;

.field public final c:Lp22;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lhu;

.field public final g:Lhu;

.field public final h:Ldxg;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lxg8;

.field public final o:Lzyd;

.field public final p:Lxg8;

.field public final q:Los0;

.field public final r:Ldxg;

.field public s:Landroidx/recyclerview/widget/a;

.field public final t:Lh83;

.field public u:Lrz6;

.field public v:Lrz6;

.field public w:J

.field public final x:[I

.field public final y:Ld56;

.field public final z:Ld56;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfoa;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lbdd;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfoa;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbdd;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 8
    new-instance v5, Lp22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lose;)V

    .line 10
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Lp22;

    .line 11
    new-instance v6, Lp22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lose;)V

    .line 13
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Lp22;

    .line 14
    new-instance v7, Lp22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v8

    .line 15
    invoke-direct {v7, v8}, Lscout/Component;-><init>(Lose;)V

    .line 16
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->c:Lp22;

    .line 17
    const-class v7, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 18
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    .line 19
    const-string v8, "folder.id.key"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    .line 20
    new-instance v1, Lhu;

    const-class v8, Ljava/lang/Long;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v1, v8, v4, v9}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->f:Lhu;

    .line 22
    new-instance v1, Lhu;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v1, v8, v4, v9}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->g:Lhu;

    .line 24
    new-instance v1, Lbc3;

    invoke-direct {v1, v0, v2}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 25
    new-instance v8, Ldxg;

    invoke-direct {v8, v1}, Ldxg;-><init>(Lpz6;)V

    .line 26
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->h:Ldxg;

    .line 27
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v6, 0x2b2

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->i:Lxg8;

    .line 29
    new-instance v1, Lbc3;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v6}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 30
    new-instance v8, Ln83;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v1, Lr94;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lxg8;

    .line 32
    new-instance v1, Lbc3;

    const/4 v8, 0x6

    invoke-direct {v1, v0, v8}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 33
    new-instance v10, Ln83;

    invoke-direct {v10, v3, v1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzb3;

    invoke-virtual {v0, v1, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->k:Lxg8;

    .line 35
    invoke-virtual {v5}, Lp22;->c()Lxg8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lxg8;

    .line 36
    invoke-virtual {v5}, Lp22;->b()Lthb;

    move-result-object v1

    invoke-virtual {v1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    const/16 v11, 0x2ad

    .line 38
    invoke-virtual {v10, v11}, Lq5;->d(I)Ldxg;

    move-result-object v10

    .line 39
    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->n:Lxg8;

    .line 40
    sget v10, Lqeb;->t:I

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->o:Lzyd;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v10, 0x92

    invoke-virtual {v5, v10}, Lq5;->d(I)Ldxg;

    move-result-object v5

    .line 42
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->p:Lxg8;

    .line 43
    new-instance v5, Lbc3;

    const/4 v10, 0x7

    invoke-direct {v5, v0, v10}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->q:Los0;

    .line 44
    new-instance v5, Lbc3;

    const/16 v11, 0x8

    invoke-direct {v5, v0, v11}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 45
    new-instance v11, Ldxg;

    invoke-direct {v11, v5}, Ldxg;-><init>(Lpz6;)V

    .line 46
    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->r:Ldxg;

    .line 47
    new-instance v5, Lh83;

    .line 48
    new-instance v11, Ly8e;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v0}, Ly8e;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-direct {v5, v11, v1}, Lh83;-><init>(Ly8e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    const-wide/16 v13, -0x1

    .line 50
    iput-wide v13, v0, Lone/me/chats/list/ChatsListWidget;->w:J

    .line 51
    new-array v11, v3, [I

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->x:[I

    .line 52
    new-instance v11, Ld56;

    invoke-direct {v11, v0, v1, v2}, Ld56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->y:Ld56;

    .line 53
    new-instance v13, Ld56;

    invoke-direct {v13, v0, v1, v2}, Ld56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->z:Ld56;

    .line 54
    new-instance v14, Ld56;

    invoke-direct {v14, v0, v1}, Ld56;-><init>(Ll48;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A:Ld56;

    .line 55
    new-instance v15, Llc3;

    invoke-direct {v15}, Llc3;-><init>()V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B:Llc3;

    move/from16 p1, v6

    .line 56
    new-instance v6, Lh53;

    invoke-direct {v6, v0, v1}, Lh53;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->C:Lh53;

    move/from16 v16, v8

    .line 57
    new-instance v8, Lrp6;

    .line 58
    new-instance v4, Lske;

    invoke-direct {v4, v3, v0}, Lske;-><init>(ILjava/lang/Object;)V

    move/from16 v17, v12

    .line 59
    new-instance v12, Lbc3;

    move/from16 v18, v9

    const/16 v9, 0x9

    invoke-direct {v12, v0, v9}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 60
    invoke-direct {v8, v1, v4, v12}, Lrp6;-><init>(Ljava/util/concurrent/ExecutorService;Lske;Lbc3;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->D:Lrp6;

    .line 61
    new-instance v1, Lvx3;

    .line 62
    new-instance v4, Lux3;

    invoke-direct {v4, v2, v3}, Lux3;-><init>(ZI)V

    .line 63
    new-array v9, v10, [Lf5e;

    aput-object v8, v9, v2

    aput-object v5, v9, v18

    aput-object v15, v9, v3

    const/4 v3, 0x3

    aput-object v11, v9, v3

    aput-object v14, v9, v17

    aput-object v13, v9, p1

    aput-object v6, v9, v16

    .line 64
    invoke-direct {v1, v4, v9}, Lvx3;-><init>(Lux3;[Lf5e;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E:Lvx3;

    .line 65
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->F:Lf17;

    .line 66
    new-instance v1, Lbc3;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 67
    invoke-static {v3, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->G:Ljava/lang/Object;

    .line 69
    new-instance v1, Lbc3;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Los0;

    .line 70
    new-instance v1, Lbc3;

    move/from16 v3, v18

    invoke-direct {v1, v0, v3}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->I:Lcde;

    .line 71
    new-instance v1, Lbc3;

    move/from16 v4, v17

    invoke-direct {v1, v0, v4}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J:Lcde;

    .line 72
    new-instance v1, Ljr5;

    invoke-direct {v1, v3, v0}, Ljr5;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->K:Ljr5;

    .line 73
    iput-boolean v3, v0, Lone/me/chats/list/ChatsListWidget;->X:Z

    .line 74
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lzb3;->e:Lly;

    .line 76
    invoke-virtual {v1}, Lly;->w()V

    .line 77
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v4

    invoke-static {v4}, Lzi0;->L(Lui4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 80
    invoke-static {v5, v4}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1, v3, v7, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    .line 83
    iget-object v3, v1, Lzb3;->p1:Lhzd;

    .line 84
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    .line 85
    iget-object v4, v1, Lzb3;->u1:Lhzd;

    .line 86
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    .line 87
    iget-object v5, v1, Lzb3;->v1:Lhzd;

    .line 88
    sget-object v1, Lh48;->b:Lh48;

    sget-object v6, Lh48;->a:Lh48;

    filled-new-array {v1, v6}, [Lh48;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpy6;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    new-instance v6, Lcy;

    invoke-direct {v6, v10, v1}, Lcy;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    .line 91
    iget-object v7, v1, Lzb3;->z1:Lhzd;

    .line 92
    new-instance v8, Lec3;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, v2}, Lec3;-><init>(Lone/me/sdk/arch/Widget;Lll6;I)V

    invoke-static/range {v3 .. v8}, Ln0k;->r(Lpi6;Lpi6;Lpi6;Lpi6;Lpi6;Lm07;)Lml6;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ltr8;)V
    .locals 3

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    .line 3
    new-instance p2, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lr4c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j1(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->c5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x13d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    instance-of v1, v0, Leic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Leic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v1

    iget-object v1, v1, Lzr6;->m:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v3

    iget-object v3, v3, Lzr6;->o:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lzr6;

    move-result-object v0

    iget-object v0, v0, Lzr6;->m:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo6;

    iget-object v2, v0, Lmo6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v6, v3, v1, v7}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->l1(Lfu5;)Lcz2;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u:Lrz6;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcz2;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqh;

    :cond_5
    :goto_2
    return-void
.end method

.method public static q1(Lge4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x6

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lge4;->e(Landroid/graphics/Rect;F)Lge4;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v0

    iget-object v0, v0, Lzb3;->B1:Lcx5;

    new-instance v1, Lgve;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgve;-><init>(Z)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 11

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v6

    iget-object p2, v6, Lzb3;->g:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-virtual {v6}, Lzb3;->B()Lni4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    new-instance v4, Lgx2;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v5, p1

    invoke-direct/range {v4 .. v10}, Lgx2;-><init>(ILtki;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr94;

    invoke-virtual {p1, v5, v1, v2}, Lr94;->w(IJ)V

    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 1

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Llhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Llhb;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final Q(Lh48;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo58;

    invoke-virtual {p1}, Lo58;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object p1

    invoke-virtual {p1}, Lzb3;->I()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lgd3;->b:Lgd3;

    invoke-virtual {p1}, Lgd3;->u()V

    return-void
.end method

.method public final V(ZZ)Lvh3;
    .locals 6

    iget-wide v0, p0, Lone/me/chats/list/ChatsListWidget;->w:J

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lone/me/chats/list/ChatsListWidget;->w:J

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    iget-object p2, p1, Loo8;->d:Lo00;

    iget-object p2, p2, Lo00;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz2;

    iget-object v4, v4, Lcz2;->x:Lkjg;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lkjg;->b:Lejg;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lejg;->a()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    const/4 v0, 0x0

    if-ltz p2, :cond_8

    if-ltz v3, :cond_8

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->E:Lvx3;

    invoke-virtual {p2}, Lvx3;->G()Ljava/util/List;

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

    check-cast v5, Lf5e;

    if-eq v5, p1, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5e;

    invoke-virtual {v1}, Lf5e;->m()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_3

    :cond_4
    add-int/2addr p2, v3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    instance-of p2, p1, Lnm2;

    if-eqz p2, :cond_6

    check-cast p1, Lnm2;

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lnm2;->a:Lqab;

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->x:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    aput v1, p2, v2

    const/4 v0, 0x1

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    aput p1, p2, v0

    new-instance v0, Lvh3;

    aget p2, p2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, p2, v1, p1}, Lvh3;-><init>(IFI)V

    :cond_8
    :goto_6
    return-object v0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lzb3;->q1:Lwa3;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 11

    sget v2, Lqeb;->s0:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v0

    iget-object v1, v0, Lzb3;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    invoke-virtual {v1}, Lfo2;->S()Lj6g;

    move-result-object v1

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_0

    const-class v0, Lzb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lzb3;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    iget-wide v1, v1, Lkl2;->a:J

    invoke-static {v0, v1, v2}, Lsjk;->a(Ljcj;J)V

    return-void

    :cond_1
    sget v2, Lqeb;->d0:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->X(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const-string v2, "selected.chatId.Action"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-eqz v8, :cond_5

    :goto_1
    if-eqz v2, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    if-eqz p2, :cond_6

    const-string v9, "selected.contactId.Action"

    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-eqz v5, :cond_8

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    const/4 v7, 0x2

    const-string v5, "Required value was null."

    if-eqz v8, :cond_a

    move-object v6, v2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v2

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lzb3;->g:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-virtual {v2}, Lzb3;->B()Lni4;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v8

    new-instance v0, Lgx2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lgx2;-><init>(ILtki;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v0, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v3, :cond_c

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr94;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lr94;->w(IJ)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v2

    iget-object v0, v2, Lzb3;->q1:Lwa3;

    if-nez v0, :cond_f

    iget-object v0, v2, Lzb3;->K1:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "pendingConfirmation is null for action: "

    invoke-static {p1, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v3, v2, Lzb3;->g:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    invoke-virtual {v2}, Lzb3;->B()Lni4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Lnn1;

    const/4 v5, 0x7

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lnn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v0, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public final k1()Llhb;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->q:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhb;

    return-object v0
.end method

.method public final l1(Lfu5;)Lcz2;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    invoke-virtual {v0}, Loo8;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loo8;->m()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lcz2;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final m1()Lfu5;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    return-object v0
.end method

.method public final n1()Lzb3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb3;

    return-object v0
.end method

.method public final o1(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    iget-object v6, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lzb3;->g:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-virtual {v1}, Lzb3;->B()Lni4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v7

    new-instance v0, Lab3;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lab3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v6, v7, v4, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->E:Lvx3;

    new-instance v1, Lc6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lc6;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lfz6;->c0(Landroidx/recyclerview/widget/RecyclerView;Lf5e;ZLrz6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object p1

    invoke-virtual {p1}, Lzb3;->D()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lcde;

    invoke-virtual {p1}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwc;->d()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lcde;

    invoke-virtual {p1}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwc;->d()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->K:Ljr5;

    invoke-virtual {p1, v0}, Lf5e;->D(Lh5e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lfu5;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfu5;-><init>(Landroid/content/Context;)V

    sget p1, Lqeb;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lqmd;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Llhb;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lvug;

    const/4 p2, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lvug;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v3}, Lzi0;->L(Lui4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lcde;

    sget-object v0, Laf6;->i:Laf6;

    iput-object v0, p1, Lcde;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lcde;

    iput-object v0, p1, Lcde;->b:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/chats/list/ChatsListWidget;->v:Lrz6;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Los0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La93;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lp5e;)V

    invoke-virtual {p1, v1}, Lfu5;->setDelegate(Lbu5;)V

    invoke-virtual {p1, v1}, Lfu5;->setPager(Lau5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lfz6;->d0(Lfu5;Lf5e;Lc6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object p1

    invoke-virtual {p1}, Lzb3;->C()Lnm6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lnm6;->s:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lzb3;->K1:Ljava/lang/String;

    const-string v2, "clear temporary suggest chats"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzb3;->g:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lza3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lza3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lfz6;->d0(Lfu5;Lf5e;Lc6;I)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->K:Ljr5;

    invoke-virtual {v0, v1}, Lf5e;->F(Lh5e;)V

    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Lhu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lhu;

    invoke-virtual {v0, p0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F:Lf17;

    invoke-virtual {v1, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lkbc;->f:[Ljava/lang/String;

    sget v4, Lgme;->T1:I

    sget v5, Lgme;->U1:I

    new-instance v6, Lxac;

    sget v1, Loob;->b:I

    invoke-direct {v6, v1}, Lxac;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkbc;->v(Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;IILxac;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v5

    invoke-static {v5}, Lzi0;->L(Lui4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->E:Lvx3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->H:Los0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La93;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lp5e;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Ln5e;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Ln5e;->i:Z

    iput v9, v6, Ln5e;->j:I

    iget-object v7, v6, Ln5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lu5e;

    invoke-virtual {v7}, Lu5e;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lfu5;->setLayoutManager(Ln5e;)V

    new-instance v6, Lc6;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lc6;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lfz6;->d0(Lfu5;Lf5e;Lc6;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lf17;

    invoke-direct {v6, v0}, Lf17;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lfu5;->setPager(Lau5;)V

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->B:Llc3;

    invoke-virtual {v1, v4}, Lfu5;->setDelegate(Lbu5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Llhb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkr5;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lfu5;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lfu5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->s:Landroidx/recyclerview/widget/a;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk5e;

    move-result-object v4

    instance-of v5, v4, Liz4;

    if-eqz v5, :cond_6

    check-cast v4, Liz4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Liz4;->g:Z

    :cond_7
    new-instance v4, Lfs2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v4, Lxic;

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v7

    invoke-virtual {v7}, Lxg3;->l()Lzub;

    move-result-object v7

    invoke-direct {v4, v7}, Lxic;-><init>(Lzub;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lgme;->j0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lbd6;

    invoke-direct {v7, v0, v4, v1}, Lbd6;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/lang/String;Lfu5;)V

    new-instance v4, Lvze;

    invoke-direct {v4, v7}, Lvze;-><init>(Lbd6;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v8, Ly84;

    const/16 v26, 0x0

    const v27, 0x8fc00

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Ly84;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lu5h;Lp5h;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLxbc;IZZZZI)V

    new-instance v4, Li3g;

    new-instance v7, Lgk;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9, v8}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lu84;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-direct {v7, v4, v6, v3}, Lu84;-><init>(Li3g;Lzub;Lt84;)V

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v4, Lpqg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lpqg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {v2}, Lvx3;->m()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->p:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb11;

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
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I:Lcde;

    invoke-virtual {v2}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lkwc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    :cond_9
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J:Lcde;

    invoke-virtual {v2}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwc;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lkwc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v2

    iget-object v2, v2, Lzb3;->p1:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le83;

    iget-boolean v2, v2, Le83;->b:Z

    invoke-virtual {v1, v2}, Lfu5;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v1

    new-instance v2, Lic3;

    invoke-direct {v2, v0}, Lic3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    iget-object v1, v1, Lzb3;->A1:Lcx5;

    sget-object v2, Lui8;->d:Lui8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Lfc3;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    iget-object v1, v1, Lzb3;->B1:Lcx5;

    new-instance v4, Lrx;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Lfc3;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    iget-object v1, v1, Lzb3;->x1:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Lfc3;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v5}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr94;

    iget-object v1, v1, Lr94;->y:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Lfc3;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr94;

    iget-object v1, v1, Lr94;->z:Lcx5;

    new-instance v4, Lrx;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Lfc3;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v0, v5}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    new-instance v4, Lq3;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lq3;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lh83;->f:Lq3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    iget-object v1, v1, Lzb3;->I1:Lpi6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lfc3;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Lfc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    iget-object v1, v1, Lzb3;->r1:Lad3;

    if-eqz v1, :cond_b

    new-instance v4, Lfd3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->t:Lh83;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->E:Lvx3;

    invoke-direct {v4, v2, v3, v5, v1}, Lfd3;-><init>(Lfu5;Lh83;Lvx3;Lad3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ldj8;

    iget-object v2, v2, Ldj8;->b:Lki4;

    invoke-static {v2}, Lbu8;->x(Lki4;)Lr78;

    move-result-object v2

    new-instance v3, Lq3;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    iget-object v1, v1, Lad3;->h:Lhzd;

    new-instance v2, Led3;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Lfd3;

    const-string v6, "handleNewSelectedChats"

    const-string v7, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Led3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v3, v10}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->r1()V

    return-void
.end method

.method public final p1(JLandroid/view/View;)V
    .locals 12

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Lhu;

    invoke-virtual {v2, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->F:Lf17;

    invoke-virtual {v4, p0, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lr78;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    new-instance v5, Lnp;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {v3, p1, p2, v5, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v0

    iget-object v0, v0, Lzb3;->p1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le83;->c:Le83;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v0

    iget-object v0, v0, Lzb3;->p1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le83;

    iget-object v0, v0, Le83;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v0

    new-instance v1, Lum;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Lum;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    :cond_0
    return-void
.end method
