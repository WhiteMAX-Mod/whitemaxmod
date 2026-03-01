.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lv94;
.implements Lvu3;
.implements Lqv5;
.implements Lov7;
.implements Lqle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lv94;",
        "Lvu3;",
        "Lqv5;",
        "Lov7;",
        "",
        "Lqle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lcj8;",
        "localAccountId",
        "(Ljava/lang/String;Lcj8;)V",
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
.field public static final synthetic N0:[Lv58;


# instance fields
.field public A0:Landroidx/recyclerview/widget/b;

.field public final B0:Lok0;

.field public final C0:Loli;

.field public final D0:Loli;

.field public final E0:Lf74;

.field public final F0:Lia1;

.field public final G0:Lmh6;

.field public final H0:Lxh6;

.field public final I0:Ljr3;

.field public final J0:Ln8;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lwp0;

.field public M0:Z

.field public final X:Lwt;

.field public final Y:Lbgg;

.field public final Z:Lj88;

.field public final a:Lf;

.field public final b:Lf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lwt;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Ljava/util/concurrent/ExecutorService;

.field public final w0:Lgrd;

.field public final x0:Lj88;

.field public final y0:Lwp0;

.field public final z0:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laia;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lv3d;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Laia;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lv3d;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 8
    new-instance v5, Lf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lvie;)V

    .line 10
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Lf;

    .line 11
    new-instance v6, Lf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lvie;)V

    .line 13
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Lf;

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
    new-instance v1, Lwt;

    const-class v8, Ljava/lang/Long;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v1, v8, v4, v9}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lwt;

    .line 19
    new-instance v1, Lwt;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v1, v8, v4, v9}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lwt;

    .line 21
    new-instance v1, Lma3;

    invoke-direct {v1, v0, v2}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 22
    new-instance v8, Lbgg;

    invoke-direct {v8, v1}, Lbgg;-><init>(Lis6;)V

    .line 23
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lbgg;

    .line 24
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0x219

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lj88;

    .line 26
    new-instance v1, Lma3;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 27
    new-instance v8, Lxo2;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v1}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lg44;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lj88;

    .line 29
    new-instance v1, Lma3;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 30
    new-instance v9, Lxo2;

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v1}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lka3;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->t0:Lj88;

    .line 32
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v9, 0x11

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lj88;

    .line 34
    invoke-virtual {v5}, Lf;->a()Lncb;

    move-result-object v1

    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->v0:Ljava/util/concurrent/ExecutorService;

    .line 35
    sget v9, Ls9b;->m:I

    invoke-virtual {v0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v9

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lgrd;

    .line 36
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v9, 0x49

    invoke-virtual {v5, v9}, Lr5;->d(I)Lbgg;

    move-result-object v5

    .line 37
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lj88;

    .line 38
    new-instance v5, Lma3;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lwp0;

    .line 39
    new-instance v5, Lma3;

    const/4 v10, 0x6

    invoke-direct {v5, v0, v10}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 40
    new-instance v11, Lbgg;

    invoke-direct {v11, v5}, Lbgg;-><init>(Lis6;)V

    .line 41
    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lbgg;

    .line 42
    new-instance v5, Lok0;

    .line 43
    new-instance v11, Lj8;

    invoke-direct {v11, v9, v0}, Lj8;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-direct {v5, v11, v1}, Lok0;-><init>(Lj8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lok0;

    .line 45
    new-instance v11, Loli;

    invoke-direct {v11, v0, v1, v8}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->C0:Loli;

    .line 46
    new-instance v12, Loli;

    invoke-direct {v12, v0, v1, v8}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->D0:Loli;

    .line 47
    new-instance v13, Lf74;

    invoke-direct {v13, v0, v1}, Lf74;-><init>(Lov7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lf74;

    .line 48
    new-instance v14, Lia1;

    const/4 v15, 0x1

    .line 49
    invoke-direct {v14, v1, v15}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 50
    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lia1;

    move/from16 p1, v8

    .line 51
    new-instance v8, Lmh6;

    invoke-direct {v8, v0, v1, v6}, Lmh6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lmh6;

    move/from16 v16, v9

    .line 52
    new-instance v9, Lxh6;

    .line 53
    new-instance v4, Lgb2;

    invoke-direct {v4, v10, v0}, Lgb2;-><init>(ILjava/lang/Object;)V

    move/from16 v17, v10

    .line 54
    new-instance v10, Lma3;

    move/from16 v18, v15

    const/4 v15, 0x7

    invoke-direct {v10, v0, v15}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 55
    invoke-direct {v9, v1, v4, v10}, Lxh6;-><init>(Ljava/util/concurrent/ExecutorService;Lgb2;Lma3;)V

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lxh6;

    .line 56
    new-instance v1, Ljr3;

    .line 57
    new-instance v4, Lir3;

    invoke-direct {v4, v2, v3}, Lir3;-><init>(ZI)V

    .line 58
    new-array v10, v15, [Lsxd;

    aput-object v9, v10, v2

    aput-object v5, v10, v18

    aput-object v14, v10, v3

    aput-object v11, v10, v6

    aput-object v13, v10, p1

    aput-object v12, v10, v16

    aput-object v8, v10, v17

    .line 59
    invoke-direct {v1, v4, v10}, Ljr3;-><init>(Lir3;[Lsxd;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->I0:Ljr3;

    .line 60
    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J0:Ln8;

    .line 61
    new-instance v1, Lma3;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 62
    invoke-static {v6, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->K0:Ljava/lang/Object;

    .line 64
    new-instance v1, Lma3;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->L0:Lwp0;

    move/from16 v1, v18

    .line 65
    iput-boolean v1, v0, Lone/me/chats/list/ChatsListWidget;->M0:Z

    .line 66
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lka3;->o:Lo63;

    .line 68
    invoke-virtual {v1}, Lo63;->e()V

    .line 69
    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v5

    invoke-static {v5}, Lztj;->g(Lnd4;)Z

    move-result v5

    const-string v8, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 72
    invoke-static {v8, v5}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v1, v4, v7, v5, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lka3;->S0:Lmrd;

    .line 76
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v4

    .line 77
    iget-object v4, v4, Lka3;->V0:Lmrd;

    .line 78
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v5

    .line 79
    iget-object v5, v5, Lka3;->W0:Lmrd;

    .line 80
    sget-object v7, Lkv7;->b:Lkv7;

    sget-object v8, Lkv7;->a:Lkv7;

    filled-new-array {v7, v8}, [Lkv7;

    move-result-object v7

    invoke-static {v7}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmbj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 81
    new-instance v8, Lh31;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v7}, Lh31;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v7

    .line 83
    iget-object v7, v7, Lka3;->a1:Lmrd;

    .line 84
    new-instance v9, Lhq1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11, v10}, Lhq1;-><init>(Ljava/lang/Object;Lgc6;I)V

    move/from16 v11, v16

    .line 85
    new-array v11, v11, [Lb96;

    aput-object v1, v11, v2

    aput-object v4, v11, v10

    aput-object v5, v11, v3

    aput-object v8, v11, v6

    aput-object v7, v11, p1

    .line 86
    new-instance v1, Lhc6;

    invoke-direct {v1, v11, v9}, Lhc6;-><init>([Lb96;Lft6;)V

    .line 87
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcj8;)V
    .locals 3

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lwie;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    .line 3
    new-instance p2, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lyvb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/chats/list/ChatsListWidget;Lp94;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lp94;->l(Landroid/graphics/Rect;F)Lp94;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 10

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v6

    iget-object p2, v6, Lka3;->Y:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-virtual {v6}, Lka3;->u()Lhd4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    new-instance v4, Lf93;

    const/4 v9, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lf93;-><init>(ILka3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    invoke-virtual {p1, v5, v1, v2}, Lg44;->s(IJ)V

    :cond_1
    return-void
.end method

.method public final F(Lkv7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object p1

    invoke-virtual {p1}, Lka3;->A()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lbb3;->c:Lbb3;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":invite/phone"

    invoke-static {p1, v2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final I0()Lgcb;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->y0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
.end method

.method public final J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final K0()Lka3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    return-object v0
.end method

.method public final L0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lka3;->Y:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-virtual {v0}, Lka3;->u()Lhd4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v3, Li93;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Li93;-><init>(Lka3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final M0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->X:Lwt;

    invoke-virtual {v2, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->J0:Ln8;

    invoke-virtual {v4, p0, v3}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lvy7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v3

    new-instance v5, Loa3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Loa3;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {v3, p1, p2, v5, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->M0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v0, v0, Lka3;->S0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk53;->c:Lk53;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v0, v0, Lka3;->S0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk53;

    iget-object v0, v0, Lk53;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->M0:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lbu6;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p0}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lsdd;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object p1

    invoke-virtual {p1}, Lka3;->s()Lci2;

    move-result-object p2

    invoke-virtual {p2}, Lci2;->S()Lhxf;

    move-result-object p2

    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte2;

    if-nez p2, :cond_0

    const-class p1, Lka3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lka3;->F0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    iget-wide v2, p2, Lte2;->a:J

    new-instance p2, Laze;

    invoke-direct {p2, v2, v3, v1}, Laze;-><init>(JZ)V

    invoke-virtual {p1, p2}, Lasi;->b(Lwye;)V

    return-void

    :cond_1
    sget v0, Ltce;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v2, "selected.chatId.Action"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v2, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

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

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Lka3;->Y:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-virtual {v9}, Lka3;->u()Lhd4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    new-instance v7, Lf93;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lf93;-><init>(ILka3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lg44;->s(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v0, v0, Lka3;->c1:Ltn5;

    new-instance v1, Lple;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lple;-><init>(Z)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lu43;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu43;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->I0:Ljr3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lpuj;->f(Landroidx/recyclerview/widget/RecyclerView;Lsxd;ZLks6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object p1

    invoke-virtual {p1}, Lka3;->x()V

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

    sget p1, Ls9b;->m:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lsdd;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I0()Lgcb;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lhz2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Lhz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v3

    invoke-static {v3}, Lztj;->g(Lnd4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->L0:Lwp0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu63;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lbyd;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ljl5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lpuj;->g(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lsxd;Lu43;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object p1

    invoke-virtual {p1}, Lka3;->w()Lfe6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lfe6;->C0:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lka3;->Y:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, La93;

    invoke-direct {v2, p1, v1}, La93;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lpuj;->g(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lsxd;Lu43;I)V

    :cond_0
    invoke-super {p0, p1}, Lpa4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lwt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lwt;

    invoke-virtual {v0, p0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->J0:Ln8;

    invoke-virtual {v1, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v0, Looi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lu2c;->e:[Ljava/lang/String;

    sget v4, Lwce;->H1:I

    sget v5, Lwce;->I1:I

    new-instance v6, La2c;

    sget v1, Lejb;->f:I

    invoke-direct {v6, v1}, La2c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lu2c;->r(Looi;[Ljava/lang/String;[I[Ljava/lang/String;IILa2c;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v5

    invoke-static {v5}, Lztj;->g(Lnd4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Ljr3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->L0:Lwp0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu63;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbyd;)V

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

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v7}, Lgyd;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lu43;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lu43;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lpuj;->g(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lsxd;Lu43;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lvc1;

    invoke-direct {v6, v0, v7}, Lvc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    invoke-static {v4, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lia1;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ljl5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->I0()Lgcb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->A0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lxxd;

    move-result-object v4

    instance-of v5, v4, Lct4;

    if-eqz v5, :cond_6

    check-cast v4, Lct4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lct4;->g:Z

    :cond_7
    new-instance v4, Lha1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lha1;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v4, Lei9;

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v4, v8, v7}, Lei9;-><init>(ILlob;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lwce;->c0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lsri;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v4, v1, v8}, Lsri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lmi6;

    invoke-direct {v4, v7}, Lmi6;-><init>(Lsri;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v8, La34;

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

    invoke-direct/range {v8 .. v27}, La34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhpg;Lcpg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLe3c;IZZZZI)V

    new-instance v4, Li5;

    new-instance v7, Lzb;

    const/16 v9, 0x13

    invoke-direct {v7, v0, v9, v8}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0x10

    invoke-direct {v4, v8, v7}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lw24;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    invoke-direct {v7, v4, v6, v3}, Lw24;-><init>(Li5;Llob;Lv24;)V

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v4, Lu9g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lu9g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v2}, Ljr3;->j()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7b;

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
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v2

    iget-object v2, v2, Lka3;->S0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk53;

    iget-boolean v2, v2, Lk53;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v1

    iget-object v1, v1, Lka3;->b1:Ltn5;

    sget-object v2, Lga8;->d:Lga8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lpa3;

    invoke-direct {v4, v3, v0}, Lpa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Llb6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v1

    iget-object v1, v1, Lka3;->c1:Ltn5;

    new-instance v4, Lba3;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lqa3;

    invoke-direct {v4, v3, v0}, Lqa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v1

    iget-object v1, v1, Lka3;->Y0:Lmrd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lra3;

    invoke-direct {v4, v3, v0}, Lra3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg44;

    iget-object v1, v1, Lg44;->H0:Ltn5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lsa3;

    invoke-direct {v4, v3, v0}, Lsa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg44;

    iget-object v1, v1, Lg44;->I0:Ltn5;

    new-instance v4, Lba3;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lta3;

    invoke-direct {v4, v3, v0}, Lta3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lok0;

    new-instance v4, Lq62;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Lq62;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lok0;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v1

    iget-object v1, v1, Lka3;->j1:Lb96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lua3;

    invoke-direct {v2, v3, v0}, Lua3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->N0()V

    return-void
.end method
