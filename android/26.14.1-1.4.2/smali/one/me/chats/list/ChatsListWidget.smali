.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmr4;
.implements Lqb4;
.implements Lbi6;
.implements Lmp8;
.implements La67;
.implements Lv5g;
.implements Las3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmr4;",
        "Lqb4;",
        "Lbi6;",
        "Lmp8;",
        "",
        "La67;",
        "Lv5g;",
        "Las3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lke9;",
        "localAccountId",
        "(Ljava/lang/String;Lke9;)V",
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
.field public static final synthetic Z0:[Lf09;


# instance fields
.field public final N0:Lci6;

.field public final O0:Lci6;

.field public final P0:Lsp3;

.field public final Q0:Lxf3;

.field public final R0:Ly67;

.field public final S0:Ls74;

.field public final T0:Lgif;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lsx0;

.field public final W0:Lamf;

.field public final X:Lvi3;

.field public final X0:Lw36;

.field public Y:Lgi7;

.field public Y0:Z

.field public final Z:Lci6;

.field public final a:Lra2;

.field public final b:Lra2;

.field public final c:Lra2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lwv;

.field public final g:Lwv;

.field public final h:Ln5i;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lt29;

.field public final o:Lu7f;

.field public final p:Lt29;

.field public final q:Lsx0;

.field public final r:Ln5i;

.field public s:Landroidx/recyclerview/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lykb;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxie;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lykb;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lxie;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 8
    new-instance v5, Lra2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lu2g;)V

    .line 10
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Lra2;

    .line 11
    new-instance v6, Lra2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lu2g;)V

    .line 13
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Lra2;

    .line 14
    new-instance v7, Lra2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v8

    .line 15
    invoke-direct {v7, v8}, Lscout/Component;-><init>(Lu2g;)V

    .line 16
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->c:Lra2;

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
    new-instance v1, Lwv;

    const-class v8, Ljava/lang/Long;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v1, v8, v4, v9}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->f:Lwv;

    .line 22
    new-instance v1, Lwv;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v1, v8, v4, v9}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->g:Lwv;

    .line 24
    new-instance v1, Lbp3;

    invoke-direct {v1, v0, v2}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 25
    new-instance v8, Ln5i;

    invoke-direct {v8, v1}, Ln5i;-><init>(Lei7;)V

    .line 26
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->h:Ln5i;

    .line 27
    invoke-virtual {v6}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v6, 0x26f

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->i:Lt29;

    .line 29
    new-instance v1, Lbp3;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 30
    new-instance v8, Lzi3;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lxl4;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lt29;

    .line 32
    new-instance v1, Lbp3;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 33
    new-instance v10, Lzi3;

    invoke-direct {v10, v3, v1}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzo3;

    invoke-virtual {v0, v1, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->k:Lt29;

    .line 35
    invoke-virtual {v5}, Lra2;->d()Lt29;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lt29;

    .line 36
    invoke-virtual {v5}, Lra2;->c()Lmgc;

    move-result-object v1

    invoke-virtual {v1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v10

    const/16 v11, 0x26b

    .line 38
    invoke-virtual {v10, v11}, La6;->d(I)Ln5i;

    move-result-object v10

    .line 39
    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->n:Lt29;

    .line 40
    sget v10, Lldc;->r:I

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->o:Lu7f;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v10, 0x5f

    invoke-virtual {v5, v10}, La6;->d(I)Ln5i;

    move-result-object v5

    .line 42
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->p:Lt29;

    .line 43
    new-instance v5, Lbp3;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v10}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->q:Lsx0;

    .line 44
    new-instance v5, Lbp3;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v11}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 45
    new-instance v12, Ln5i;

    invoke-direct {v12, v5}, Ln5i;-><init>(Lei7;)V

    .line 46
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->r:Ln5i;

    .line 47
    new-instance v5, Lvi3;

    .line 48
    new-instance v12, Lw26;

    invoke-direct {v12, v10, v0}, Lw26;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-direct {v5, v12, v1}, Lvi3;-><init>(Lw26;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    .line 50
    new-instance v12, Lci6;

    invoke-direct {v12, v0, v1, v2}, Lci6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lci6;

    .line 51
    new-instance v13, Lci6;

    invoke-direct {v13, v0, v1, v2}, Lci6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->N0:Lci6;

    .line 52
    new-instance v14, Lci6;

    invoke-direct {v14, v0, v1}, Lci6;-><init>(Lmp8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->O0:Lci6;

    .line 53
    new-instance v15, Lsp3;

    invoke-direct {v15}, Lsp3;-><init>()V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->P0:Lsp3;

    move/from16 p1, v8

    .line 54
    new-instance v8, Lxf3;

    invoke-direct {v8, v0, v1}, Lxf3;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->Q0:Lxf3;

    move/from16 v16, v10

    .line 55
    new-instance v10, Ly67;

    move/from16 v17, v11

    .line 56
    new-instance v11, Lytf;

    invoke-direct {v11, v6, v0}, Lytf;-><init>(ILjava/lang/Object;)V

    .line 57
    new-instance v4, Lbp3;

    move/from16 v18, v9

    const/4 v9, 0x7

    invoke-direct {v4, v0, v9}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 58
    invoke-direct {v10, v1, v11, v4}, Ly67;-><init>(Ljava/util/concurrent/ExecutorService;Lytf;Lbp3;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->R0:Ly67;

    .line 59
    new-instance v1, Ls74;

    .line 60
    new-instance v4, Lr74;

    invoke-direct {v4, v2, v3}, Lr74;-><init>(ZI)V

    .line 61
    new-array v11, v9, [Loef;

    aput-object v10, v11, v2

    aput-object v5, v11, v18

    aput-object v15, v11, v3

    aput-object v12, v11, v6

    aput-object v14, v11, p1

    aput-object v13, v11, v16

    aput-object v8, v11, v17

    .line 62
    invoke-direct {v1, v4, v11}, Ls74;-><init>(Lr74;[Loef;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->S0:Ls74;

    .line 63
    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->T0:Lgif;

    .line 64
    new-instance v1, Lbp3;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 65
    invoke-static {v6, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->U0:Ljava/lang/Object;

    .line 67
    new-instance v1, Lbp3;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->V0:Lsx0;

    .line 68
    new-instance v1, Lbp3;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lph7;->g0(Lei7;)Lamf;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->W0:Lamf;

    .line 69
    new-instance v1, Lw36;

    move/from16 v3, v18

    invoke-direct {v1, v3, v0}, Lw36;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X0:Lw36;

    .line 70
    iput-boolean v3, v0, Lone/me/chats/list/ChatsListWidget;->Y0:Z

    .line 71
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lzo3;->e:Lgj3;

    .line 73
    invoke-interface {v1}, Lpz7;->b()V

    .line 74
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v4

    invoke-static {v4}, Lcob;->E(Lqv4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 77
    invoke-static {v5, v4}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v1, v3, v7, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    .line 80
    iget-object v3, v1, Lzo3;->l1:Lb8f;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    .line 82
    iget-object v4, v1, Lzo3;->q1:Lb8f;

    .line 83
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    .line 84
    iget-object v5, v1, Lzo3;->r1:Lb8f;

    .line 85
    sget-object v1, Lip8;->b:Lip8;

    sget-object v6, Lip8;->a:Lip8;

    filled-new-array {v1, v6}, [Lip8;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La29;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    new-instance v6, Ltz;

    invoke-direct {v6, v9, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    .line 88
    iget-object v7, v1, Lzo3;->v1:Lb8f;

    .line 89
    new-instance v8, Lep3;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, v2}, Lep3;-><init>(Lone/me/sdk/arch/Widget;Laz4;I)V

    invoke-static/range {v3 .. v8}, Lph7;->u(Lsx6;Lsx6;Lsx6;Lsx6;Lsx6;Laj7;)La4;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lke9;)V
    .locals 3

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lv2g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lv2g;-><init>(Ljava/lang/String;Lke9;I)V

    .line 3
    new-instance p2, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Lra2;

    invoke-virtual {v0}, Lra2;->b()Lt29;

    move-result-object v0

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->A2:Lsm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x9c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lks4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    instance-of v1, v0, Lxid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxid;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v1

    iget-object v1, v1, Ly97;->n:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v3

    iget-object v3, v3, Ly97;->p:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v0

    iget-object v0, v0, Ly97;->n:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt57;

    iget-object v2, v0, Lt57;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v6, v3, v1, v7}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->b1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Lz73;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lgi7;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lz73;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2j;

    :cond_5
    :goto_2
    return-void
.end method

.method public static g1(Lgr4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x6

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lgr4;->c(Landroid/graphics/Rect;F)Lgr4;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v0, v0, Lzo3;->x1:Lf96;

    new-instance v1, Lu5g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu5g;-><init>(Z)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 10

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v6

    iget-object p2, v6, Lzo3;->g:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-virtual {v6}, Lzo3;->B()Lkv4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    new-instance v4, Lmn3;

    const/4 v9, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lmn3;-><init>(ILzo3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl4;

    invoke-virtual {p1, v5, v1, v2}, Lxl4;->w(IJ)V

    :cond_1
    return-void
.end method

.method public final K(Lip8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8;

    invoke-virtual {p1}, Ldr8;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object p1

    invoke-virtual {p1}, Lzo3;->J()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Llq3;->c:Llq3;

    invoke-virtual {p1}, Llq3;->p0()V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lzo3;->m1:Ldn3;

    return-void
.end method

.method public final a1()Lcgc;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->q:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    return-object v0
.end method

.method public final b1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Lz73;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

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

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lza9;->m()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lz73;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final d1()Lzo3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo3;

    return-object v0
.end method

.method public final e1(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lzo3;->g:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-virtual {v0}, Lzo3;->B()Lkv4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v3, Lpn3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lpn3;-><init>(Lzo3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final f1(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Lwv;

    invoke-virtual {v2, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->T0:Lgif;

    invoke-virtual {v4, p0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lus8;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    new-instance v5, Lgp3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lgp3;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {v3, p1, p2, v5, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 4

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v0, v0, Lzo3;->l1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsi3;->c:Lsi3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v0, v0, Lzo3;->l1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi3;

    iget-object v0, v0, Lsi3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Y0:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lu0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    :cond_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lldc;->p0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object p1

    invoke-virtual {p1}, Lzo3;->z()Ldu2;

    move-result-object p2

    invoke-virtual {p2}, Ldu2;->S()Lglh;

    move-result-object p2

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq2;

    if-nez p2, :cond_0

    const-class p1, Lzo3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lzo3;->Z:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    iget-wide v0, p2, Lsq2;->a:J

    invoke-static {p1, v0, v1}, Lxil;->a(Ltok;J)V

    return-void

    :cond_1
    sget v0, Lldc;->b0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->P(Landroid/os/Bundle;)V

    return-void

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

    const-string v7, "selected.contactId.Action"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-eqz v3, :cond_8

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    const/4 v3, 0x2

    const-string v4, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Lzo3;->g:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-virtual {v9}, Lzo3;->B()Lkv4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    new-instance v7, Lmn3;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lmn3;-><init>(ILzo3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, p2, v7, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lxl4;->w(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object p1

    iget-object p2, p1, Lzo3;->m1:Ldn3;

    if-nez p2, :cond_f

    iget-object p1, p1, Lzo3;->G1:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {p2, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "pendingConfirmation is null for action: "

    invoke-static {v8, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v1, p1, Lzo3;->g:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-virtual {p1}, Lzo3;->B()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lrn3;

    invoke-direct {v2, p2, p1, v8, v0}, Lrn3;-><init>(Ldn3;Lzo3;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->S0:Ls74;

    new-instance v1, Lf6;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lf6;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lhb0;->T(Landroidx/recyclerview/widget/RecyclerView;Loef;ZLgi7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object p1

    invoke-virtual {p1}, Lzo3;->E()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->W0:Lamf;

    invoke-virtual {p1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldyd;->d()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X0:Lw36;

    invoke-virtual {p1, v0}, Loef;->D(Lqef;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
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

    sget p1, Lldc;->r:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lyte;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->a1()Lcgc;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lm7;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p1, p2, v1, v0}, Lm7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v3}, Lcob;->E(Lqv4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->W0:Lamf;

    sget-object v0, Lhub;->i:Lhub;

    iput-object v0, p1, Lamf;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->V0:Lsx0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lxef;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj66;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lhb0;->U(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Loef;Lf6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object p1

    invoke-virtual {p1}, Lzo3;->D()Ly27;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ly27;->s:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lzo3;->G1:Ljava/lang/String;

    const-string v2, "clear temporary suggest chats"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzo3;->g:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lgn3;

    invoke-direct {v2, p1, v1}, Lgn3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lhb0;->U(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Loef;Lf6;I)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X0:Lw36;

    invoke-virtual {v0, v1}, Loef;->F(Lqef;)V

    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Lwv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lwv;

    invoke-virtual {v0, p0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->T0:Lgif;

    invoke-virtual {v1, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Laad;->f:[Ljava/lang/String;

    sget v4, Lpvf;->T1:I

    sget v5, Lpvf;->U1:I

    new-instance v6, Lf9d;

    sget v1, Lonc;->g:I

    invoke-direct {v6, v1}, Lf9d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Laad;->t(Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;IILf9d;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v5

    invoke-static {v5}, Lcob;->E(Lqv4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->S0:Ls74;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->V0:Lsx0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik3;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lxef;)V

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

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lcff;

    invoke-virtual {v7}, Lcff;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lf6;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lf6;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lhb0;->U(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Loef;Lf6;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lfp3;

    invoke-direct {v6, v0}, Lfp3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->P0:Lsp3;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj66;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->a1()Lcgc;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->s:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltef;

    move-result-object v4

    instance-of v5, v4, Luc5;

    if-eqz v5, :cond_6

    check-cast v4, Luc5;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Luc5;->g:Z

    :cond_7
    new-instance v4, Loy2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v4, Lfkd;

    sget-object v6, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    move-result-object v7

    invoke-direct {v4, v7}, Lfkd;-><init>(Lrtc;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lpvf;->i0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lznk;

    invoke-direct {v7, v0, v4, v1}, Lznk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrbg;

    invoke-direct {v4, v7}, Lrbg;-><init>(Lznk;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v8, Lok4;

    const/16 v25, 0x0

    const v26, 0xfc00

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

    invoke-direct/range {v8 .. v26}, Lok4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lgfi;Lbfi;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpad;IZZZI)V

    new-instance v4, Lthh;

    new-instance v7, Lvk;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v9, v8}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Lthh;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lkk4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-direct {v7, v4, v6, v3}, Lkk4;-><init>(Lthh;Lrtc;Ljk4;)V

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v4, Lmyh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lmyh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {v2}, Ls74;->m()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->p:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

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
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->W0:Lamf;

    invoke-virtual {v2}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyd;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ldyd;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v2

    iget-object v2, v2, Lzo3;->l1:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi3;

    iget-boolean v2, v2, Lsi3;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lpp3;

    invoke-direct {v2, v0}, Lpp3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    iget-object v1, v1, Lzo3;->w1:Lf96;

    sget-object v2, Lw49;->d:Lw49;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lhp3;

    invoke-direct {v4, v3, v0}, Lhp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    iget-object v1, v1, Lzo3;->x1:Lf96;

    new-instance v4, Liz;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lip3;

    invoke-direct {v4, v3, v0}, Lip3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    iget-object v1, v1, Lzo3;->t1:Lb8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Ljp3;

    invoke-direct {v4, v3, v0}, Ljp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl4;

    iget-object v1, v1, Lxl4;->O0:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lkp3;

    invoke-direct {v4, v3, v0}, Lkp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl4;

    iget-object v1, v1, Lxl4;->P0:Lf96;

    new-instance v4, Liz;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Llp3;

    invoke-direct {v4, v3, v0}, Llp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    new-instance v4, Lw3;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lvi3;->f:Lw3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    iget-object v1, v1, Lzo3;->E1:Lsx6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lmp3;

    invoke-direct {v2, v3, v0}, Lmp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    iget-object v1, v1, Lzo3;->n1:Liq3;

    if-eqz v1, :cond_a

    new-instance v2, Lkq3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->X:Lvi3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->S0:Ls74;

    invoke-direct {v2, v3, v4, v5, v1}, Lkq3;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lvi3;Ls74;Liq3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkq3;->b(Lf59;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()V

    return-void
.end method
