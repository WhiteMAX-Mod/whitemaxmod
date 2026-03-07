.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljh4;
.implements Lj24;
.implements Lo56;
.implements Le88;
.implements Lsaf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljh4;",
        "Lj24;",
        "Lo56;",
        "Le88;",
        "",
        "Lsaf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Ldw8;",
        "localAccountId",
        "(Ljava/lang/String;Ldw8;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic R0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lst0;

.field public final C0:Lb7h;

.field public D0:Landroidx/recyclerview/widget/b;

.field public final E0:Lpb3;

.field public final F0:Lp56;

.field public final G0:Lp56;

.field public final H0:Lp56;

.field public final I0:Lwh3;

.field public final J0:Lq83;

.field public final K0:Lfs6;

.field public final L0:Lqy3;

.field public final M0:Lmlj;

.field public final N0:Ljava/lang/Object;

.field public final O0:Lst0;

.field public final P0:Lose;

.field public Q0:Z

.field public final X:Lav;

.field public final Y:Lb7h;

.field public final Z:Lxk8;

.field public final a:Lna3;

.field public final b:Lna3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lav;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Ljava/util/concurrent/ExecutorService;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmya;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lhrd;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmya;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhrd;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 8
    new-instance v5, Lna3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lw7f;)V

    .line 10
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Lna3;

    .line 11
    new-instance v6, Lna3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lw7f;)V

    .line 13
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Lna3;

    .line 14
    const-class v7, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 15
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    .line 16
    const-string v8, "folder.id.key"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    .line 17
    new-instance v1, Lav;

    const-class v8, Ljava/lang/Long;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v1, v8, v4, v9}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lav;

    .line 19
    new-instance v1, Lav;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v1, v8, v4, v9}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lav;

    .line 21
    new-instance v1, Lfh3;

    invoke-direct {v1, v0, v2}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 22
    new-instance v8, Lb7h;

    invoke-direct {v8, v1}, Lb7h;-><init>(Lc37;)V

    .line 23
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lb7h;

    .line 24
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v6, 0x222

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lxk8;

    .line 26
    new-instance v1, Lfh3;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 27
    new-instance v8, Lub3;

    invoke-direct {v8, v1, v3}, Lub3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lwb4;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lxk8;

    .line 29
    new-instance v1, Lfh3;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 30
    new-instance v9, Lub3;

    invoke-direct {v9, v1, v6}, Lub3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ldh3;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lxk8;

    .line 32
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v9, 0x15

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lxk8;

    .line 34
    invoke-virtual {v5}, Lna3;->a()Litb;

    move-result-object v1

    invoke-virtual {v1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ljava/util/concurrent/ExecutorService;

    .line 35
    sget v9, Ljqb;->p:I

    invoke-virtual {v0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v9

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lwee;

    .line 36
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v9, 0x4d

    invoke-virtual {v5, v9}, Lw5;->d(I)Lb7h;

    move-result-object v5

    .line 37
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lxk8;

    .line 38
    new-instance v5, Lfh3;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lst0;

    .line 39
    new-instance v5, Lfh3;

    const/4 v10, 0x6

    invoke-direct {v5, v0, v10}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 40
    new-instance v11, Lb7h;

    invoke-direct {v11, v5}, Lb7h;-><init>(Lc37;)V

    .line 41
    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lb7h;

    .line 42
    new-instance v5, Lpb3;

    .line 43
    new-instance v11, Lar5;

    invoke-direct {v11, v0, v8}, Lar5;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-direct {v5, v11, v1}, Lpb3;-><init>(Lar5;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lpb3;

    .line 45
    new-instance v11, Lp56;

    invoke-direct {v11, v0, v1}, Lp56;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lp56;

    .line 46
    new-instance v12, Lp56;

    invoke-direct {v12, v0, v1}, Lp56;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lp56;

    .line 47
    new-instance v13, Lp56;

    invoke-direct {v13, v0, v1}, Lp56;-><init>(Le88;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lp56;

    .line 48
    new-instance v14, Lwh3;

    invoke-direct {v14}, Lwh3;-><init>()V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lwh3;

    .line 49
    new-instance v15, Lq83;

    invoke-direct {v15, v0, v1}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lq83;

    move/from16 p1, v10

    .line 50
    new-instance v10, Lfs6;

    move/from16 v16, v9

    .line 51
    new-instance v9, Lb0f;

    invoke-direct {v9, v0, v8}, Lb0f;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v8

    .line 52
    new-instance v8, Lfh3;

    const/4 v4, 0x7

    invoke-direct {v8, v0, v4}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 53
    invoke-direct {v10, v1, v9, v8}, Lfs6;-><init>(Ljava/util/concurrent/ExecutorService;Lb0f;Lfh3;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lfs6;

    .line 54
    new-instance v1, Lqy3;

    .line 55
    new-instance v8, Lpy3;

    invoke-direct {v8, v2, v3}, Lpy3;-><init>(ZI)V

    .line 56
    new-array v9, v4, [Lple;

    aput-object v10, v9, v2

    const/4 v10, 0x1

    aput-object v5, v9, v10

    aput-object v14, v9, v3

    aput-object v11, v9, v6

    aput-object v13, v9, v17

    aput-object v12, v9, v16

    aput-object v15, v9, p1

    .line 57
    invoke-direct {v1, v8, v9}, Lqy3;-><init>(Lpy3;[Lple;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->L0:Lqy3;

    .line 58
    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->M0:Lmlj;

    .line 59
    new-instance v1, Lfh3;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v5}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 60
    invoke-static {v6, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->N0:Ljava/lang/Object;

    .line 62
    new-instance v1, Lfh3;

    const/16 v5, 0x9

    invoke-direct {v1, v0, v5}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->O0:Lst0;

    .line 63
    new-instance v1, Lfh3;

    const/16 v5, 0xa

    invoke-direct {v1, v0, v5}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Ldl0;->y(Lc37;)Lose;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->P0:Lose;

    .line 64
    iput-boolean v10, v0, Lone/me/chats/list/ChatsListWidget;->Q0:Z

    .line 65
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v1

    .line 66
    iget-object v1, v1, Ldh3;->o:Ldc3;

    .line 67
    invoke-interface {v1}, Lbk7;->b()V

    .line 68
    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v5, La09;->d:La09;

    invoke-virtual {v1, v5}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 70
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v8

    invoke-static {v8}, Lr1b;->w(Lgl4;)Z

    move-result v8

    const-string v9, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 71
    invoke-static {v9, v8}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 72
    invoke-virtual {v1, v5, v7, v8, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v1

    .line 74
    iget-object v1, v1, Ldh3;->W0:Lcfe;

    .line 75
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v5

    .line 76
    iget-object v5, v5, Ldh3;->Z0:Lcfe;

    .line 77
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v7

    .line 78
    iget-object v7, v7, Ldh3;->a1:Lcfe;

    .line 79
    sget-object v8, La88;->b:La88;

    sget-object v9, La88;->a:La88;

    filled-new-array {v8, v9}, [La88;

    move-result-object v8

    invoke-static {v8}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Loa3;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 80
    new-instance v9, Lem0;

    invoke-direct {v9, v8, v4}, Lem0;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v4

    .line 82
    iget-object v4, v4, Ldh3;->e1:Lcfe;

    .line 83
    new-instance v8, Ljh3;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11, v2}, Ljh3;-><init>(Lone/me/sdk/arch/Widget;Lsn4;I)V

    move/from16 v11, v16

    .line 84
    new-array v11, v11, [Lij6;

    aput-object v1, v11, v2

    aput-object v5, v11, v10

    aput-object v7, v11, v3

    aput-object v9, v11, v6

    aput-object v4, v11, v17

    .line 85
    new-instance v1, Lx3;

    invoke-direct {v1, v11, v8}, Lx3;-><init>([Lij6;Lz37;)V

    .line 86
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ldw8;)V
    .locals 3

    .line 1
    new-instance v0, Lydc;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lx7f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    .line 3
    new-instance p2, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q0(Lone/me/chats/list/ChatsListWidget;Ldh4;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldh4;->p(Landroid/graphics/Rect;F)Ldh4;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 10

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v6

    iget-object p2, v6, Ldh3;->X:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-virtual {v6}, Ldh3;->w()Lzk4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p2

    new-instance v4, Lwf3;

    const/4 v9, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lwf3;-><init>(ILdh3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb4;

    invoke-virtual {p1, v5, v1, v2}, Lwb4;->u(IJ)V

    :cond_1
    return-void
.end method

.method public final I(La88;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu98;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object p1

    invoke-virtual {p1}, Ldh3;->C()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lzh3;->c:Lzh3;

    invoke-virtual {p1}, Lzh3;->l0()V

    return-void
.end method

.method public final R0()Lysb;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    return-object v0
.end method

.method public final S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->z0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final T0()Ldh3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3;

    return-object v0
.end method

.method public final U0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ldh3;->X:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-virtual {v0}, Ldh3;->w()Lzk4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lzf3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lzf3;-><init>(Ldh3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final V0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->X:Lav;

    invoke-virtual {v2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->M0:Lmlj;

    invoke-virtual {v4, p0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Llb8;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v3

    new-instance v5, Llh3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {v3, p1, p2, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 4

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->W0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmb3;->c:Lmb3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->W0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb3;

    iget-object v0, v0, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Q0:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lr0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    :cond_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lg1e;->oneme_saved_messages_clear_history:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object p1

    invoke-virtual {p1}, Ldh3;->u()Lbn2;

    move-result-object p2

    invoke-virtual {p2}, Lbn2;->S()Llng;

    move-result-object p2

    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj2;

    if-nez p2, :cond_0

    const-class p1, Ldh3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Ldh3;->H0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    iget-wide v0, p2, Lrj2;->a:J

    invoke-static {p1, v0, v1}, Ljck;->a(Lskj;J)V

    return-void

    :cond_1
    sget v0, Lp1f;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "selected.chatId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v1, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz p2, :cond_6

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Ldh3;->X:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-virtual {v9}, Ldh3;->w()Lzk4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p2

    new-instance v7, Lwf3;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lwf3;-><init>(ILdh3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lwb4;->u(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Le6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Le6;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->L0:Lqy3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lg0i;->n0(Landroidx/recyclerview/widget/RecyclerView;Lple;ZLe37;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object p1

    invoke-virtual {p1}, Ldh3;->z()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->P0:Lose;

    invoke-virtual {p1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls7d;->d()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Ljqb;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lg1e;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->R0()Lysb;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, La20;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, La20;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v3

    invoke-static {v3}, Lr1b;->w(Lgl4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P0:Lose;

    sget-object v2, Le7b;->w0:Le7b;

    iput-object v2, v0, Lose;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->O0:Lst0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lyle;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lmu5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lg0i;->o0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lple;Le6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object p1

    invoke-virtual {p1}, Ldh3;->y()Lmo6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmo6;->F0:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Ldh3;->X:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lrf3;

    invoke-direct {v2, p1, v1}, Lrf3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lg0i;->o0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lple;Le6;I)V

    :cond_0
    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lav;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lav;

    invoke-virtual {v0, p0, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->M0:Lmlj;

    invoke-virtual {v1, p0, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lglc;->f:[Ljava/lang/String;

    sget v4, Ls1f;->S1:I

    sget v5, Ls1f;->T1:I

    new-instance v6, Lkkc;

    sget v1, Lk0c;->f:I

    invoke-direct {v6, v1}, Lkkc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lglc;->t(Lchj;[Ljava/lang/String;[I[Ljava/lang/String;IILkkc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v5

    invoke-static {v5}, Lr1b;->w(Lgl4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->L0:Lqy3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->O0:Lst0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd3;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyle;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Ldme;

    invoke-virtual {v7}, Ldme;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Le6;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Le6;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lg0i;->o0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lple;Le6;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lkh3;

    invoke-direct {v6, v0}, Lkh3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lwh3;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lmu5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->R0()Lysb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->D0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lule;

    move-result-object v4

    instance-of v5, v4, Lo15;

    if-eqz v5, :cond_6

    check-cast v4, Lo15;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lo15;->g:Z

    :cond_7
    new-instance v4, Ljr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v4, Lzuc;

    sget-object v6, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    invoke-direct {v4, v7}, Lzuc;-><init>(La6c;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Ls1f;->i0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lep5;

    invoke-direct {v7, v0, v4, v1}, Lep5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ligf;

    invoke-direct {v4, v7}, Ligf;-><init>(Lep5;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v8, Lqa4;

    const/16 v26, 0x0

    const/16 v27, 0x7c00

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

    invoke-direct/range {v8 .. v27}, Lqa4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ltgh;Logh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLplc;IZZZZI)V

    new-instance v4, Lmlj;

    new-instance v7, Lkk;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9, v8}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0x8

    invoke-direct {v4, v7, v8}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lma4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-direct {v7, v4, v6, v3}, Lma4;-><init>(Lmlj;La6c;Lla4;)V

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v4, Ll0h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Ll0h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v2}, Lqy3;->m()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcob;

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
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->P0:Lose;

    invoke-virtual {v2}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7d;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ls7d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v2

    iget-object v2, v2, Ldh3;->W0:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb3;

    iget-boolean v2, v2, Lmb3;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v1

    iget-object v1, v1, Ldh3;->f1:Lfx5;

    sget-object v2, Lan8;->d:Lan8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lmh3;

    invoke-direct {v4, v3, v0}, Lmh3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v1

    iget-object v1, v1, Ldh3;->g1:Lfx5;

    new-instance v4, Li7;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lnh3;

    invoke-direct {v4, v3, v0}, Lnh3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v1

    iget-object v1, v1, Ldh3;->c1:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Loh3;

    invoke-direct {v4, v3, v0}, Loh3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->J0:Lfx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lph3;

    invoke-direct {v4, v3, v0}, Lph3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->K0:Lfx5;

    new-instance v4, Li7;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lqh3;

    invoke-direct {v4, v3, v0}, Lqh3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lpb3;

    new-instance v4, Lt3;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lt3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lpb3;->X:Lt3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v1

    iget-object v1, v1, Ldh3;->n1:Lij6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lrh3;

    invoke-direct {v2, v3, v0}, Lrh3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()V

    return-void
.end method

.method public final v0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->g1:Lfx5;

    new-instance v1, Lraf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lraf;-><init>(Z)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
