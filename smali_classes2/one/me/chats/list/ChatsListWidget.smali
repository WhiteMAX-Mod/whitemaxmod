.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Ldu3;
.implements Lcu5;
.implements Lxu7;
.implements Lxee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Le84;",
        "Ldu3;",
        "Lcu5;",
        "Lxu7;",
        "",
        "Lxee;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic M0:[Lz28;


# instance fields
.field public final A0:Ld43;

.field public final B0:Lrdi;

.field public final C0:Lrdi;

.field public final D0:Llz6;

.field public final E0:Lv91;

.field public final F0:Lnf6;

.field public final G0:Lxf6;

.field public final H0:Lrq3;

.field public final I0:Lx07;

.field public final J0:Ljava/lang/Object;

.field public final K0:Lro0;

.field public L0:Z

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lls;

.field public final d:Lls;

.field public final o:Ln8g;

.field public final t0:Lo58;

.field public final u0:Ljava/util/concurrent/ExecutorService;

.field public final v0:Ljld;

.field public final w0:Lo58;

.field public final x0:Lro0;

.field public final y0:Ln8g;

.field public z0:Landroidx/recyclerview/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhfa;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Liyc;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhfa;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Liyc;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lz28;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lls;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lls;

    .line 10
    new-instance v1, Lls;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Lls;

    .line 12
    new-instance v1, Lz83;

    invoke-direct {v1, v0, v2}, Lz83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Ln8g;

    invoke-direct {v6, v1}, Ln8g;-><init>(Llq6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->o:Ln8g;

    .line 15
    sget-object v1, Li54;->a:Li54;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0x1ee

    .line 17
    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lo58;

    .line 19
    new-instance v1, Lxv2;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lxv2;-><init>(I)V

    .line 20
    new-instance v7, Lwn2;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v1}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lu24;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lo58;

    .line 22
    new-instance v1, Lz83;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v7}, Lz83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v8, Lwn2;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v1}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v1, Ly83;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lo58;

    .line 25
    sget-object v1, Lui0;->a:Lui0;

    .line 26
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v8, 0xf

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->t0:Lo58;

    .line 28
    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lz23;->a()Lyab;

    move-result-object v8

    invoke-virtual {v8}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->u0:Ljava/util/concurrent/ExecutorService;

    .line 29
    sget v9, Ly7b;->m:I

    invoke-virtual {v0, v9}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v9

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->v0:Ljld;

    .line 30
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x49

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    .line 31
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lo58;

    .line 32
    new-instance v9, Lz83;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lz83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v9}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v9

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lro0;

    .line 33
    new-instance v9, Lxv2;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Lxv2;-><init>(I)V

    .line 34
    new-instance v11, Ln8g;

    invoke-direct {v11, v9}, Ln8g;-><init>(Llq6;)V

    .line 35
    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ln8g;

    .line 36
    new-instance v9, Ld43;

    .line 37
    new-instance v11, Limf;

    const/16 v12, 0x9

    invoke-direct {v11, v12, v0}, Limf;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v9, v11, v8}, Ld43;-><init>(Limf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->A0:Ld43;

    .line 39
    new-instance v11, Lrdi;

    const/4 v13, 0x5

    invoke-direct {v11, v0, v8, v13}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lrdi;

    .line 40
    new-instance v14, Lrdi;

    invoke-direct {v14, v0, v8, v13}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lrdi;

    .line 41
    new-instance v15, Llz6;

    invoke-direct {v15, v0, v8}, Llz6;-><init>(Lxu7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->D0:Llz6;

    move/from16 p1, v10

    .line 42
    new-instance v10, Lv91;

    const/4 v6, 0x1

    .line 43
    invoke-direct {v10, v8, v6}, Lv91;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lv91;

    .line 45
    new-instance v4, Lnf6;

    invoke-direct {v4, v0, v8, v3}, Lnf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lnf6;

    move/from16 v16, v6

    .line 46
    new-instance v6, Lxf6;

    move/from16 v17, v7

    .line 47
    new-instance v7, Ls82;

    invoke-direct {v7, v12, v0}, Ls82;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v12, Lz83;

    invoke-direct {v12, v0, v13}, Lz83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v6, v8, v7, v12}, Lxf6;-><init>(Ljava/util/concurrent/ExecutorService;Ls82;Lz83;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lxf6;

    .line 50
    new-instance v7, Lrq3;

    .line 51
    new-instance v8, Lqq3;

    invoke-direct {v8, v2, v3}, Lqq3;-><init>(ZI)V

    const/4 v12, 0x7

    move/from16 v18, v2

    .line 52
    new-array v2, v12, [Lwrd;

    aput-object v6, v2, v18

    aput-object v9, v2, v16

    aput-object v10, v2, v3

    aput-object v11, v2, v17

    aput-object v15, v2, p1

    aput-object v14, v2, v13

    const/4 v6, 0x6

    aput-object v4, v2, v6

    .line 53
    invoke-direct {v7, v8, v2}, Lrq3;-><init>(Lqq3;[Lwrd;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lrq3;

    .line 54
    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lx07;

    .line 55
    new-instance v2, Lz83;

    invoke-direct {v2, v0, v6}, Lz83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    move/from16 v4, v17

    .line 56
    invoke-static {v4, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Ljava/lang/Object;

    .line 58
    new-instance v2, Lz83;

    invoke-direct {v2, v0, v12}, Lz83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lro0;

    .line 59
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl2;

    move/from16 v1, v16

    .line 60
    iput-boolean v1, v0, Lone/me/chats/list/ChatsListWidget;->L0:Z

    .line 61
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v1

    .line 62
    iget-object v1, v1, Ly83;->o:Li53;

    .line 63
    invoke-virtual {v1}, Li53;->e()V

    .line 64
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v4

    invoke-static {v4}, Lilj;->e(Lzb4;)Z

    move-result v4

    const-string v6, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 67
    invoke-static {v6, v4}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v2, v5, v4, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v1

    .line 70
    iget-object v1, v1, Ly83;->R0:Lpld;

    .line 71
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v2

    .line 72
    iget-object v2, v2, Ly83;->U0:Lpld;

    .line 73
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v4

    .line 74
    iget-object v4, v4, Ly83;->V0:Lpld;

    .line 75
    sget-object v5, Ltu7;->b:Ltu7;

    sget-object v6, Ltu7;->a:Ltu7;

    filled-new-array {v5, v6}, [Ltu7;

    move-result-object v5

    invoke-static {v5}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ls1j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 76
    new-instance v6, Lu21;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v5}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v5

    .line 78
    iget-object v5, v5, Ly83;->Z0:Lpld;

    .line 79
    new-instance v7, Ltp1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9, v8}, Ltp1;-><init>(Ljava/lang/Object;Lha6;I)V

    .line 80
    new-array v9, v13, [Ld76;

    aput-object v1, v9, v18

    aput-object v2, v9, v8

    aput-object v4, v9, v3

    const/16 v17, 0x3

    aput-object v6, v9, v17

    aput-object v5, v9, p1

    .line 81
    new-instance v1, Lia6;

    invoke-direct {v1, v9, v7}, Lia6;-><init>([Ld76;Lir6;)V

    .line 82
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lktb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final z0(Lone/me/chats/list/ChatsListWidget;Lx74;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lx74;->k(Landroid/graphics/Rect;F)Lx74;

    return-void
.end method


# virtual methods
.method public final A0()Lpab;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    return-object v0
.end method

.method public final B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->v0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final C0()Ly83;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method

.method public final D0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v0

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ly83;->Y:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-virtual {v0}, Ly83;->w()Ltb4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v3, Lw73;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lw73;-><init>(Ly83;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final E0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->d:Lls;

    invoke-virtual {v2, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lx07;

    invoke-virtual {v4, p0, v3}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsx7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v3

    new-instance v5, Lb93;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lb93;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {v3, p1, p2, v5, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 10

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lls;

    invoke-virtual {v1, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v6

    iget-object p2, v6, Ly83;->Y:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-virtual {v6}, Ly83;->w()Ltb4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    new-instance v4, Lu73;

    const/4 v9, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lu73;-><init>(ILy83;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu24;

    invoke-virtual {p1, v5, v1, v2}, Lu24;->t(IJ)V

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->L0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v0

    iget-object v0, v0, Ly83;->R0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La43;->c:La43;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v0

    iget-object v0, v0, Ly83;->R0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La43;

    iget-object v0, v0, La43;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->L0:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lhs6;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p0}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    :cond_0
    return-void
.end method

.method public final G(Ltu7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lkw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object p1

    invoke-virtual {p1}, Ly83;->A()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ln93;->c:Ln93;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lg8d;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object p1

    invoke-virtual {p1}, Ly83;->u()Lxg2;

    move-result-object p2

    invoke-virtual {p2}, Lxg2;->T()Lspf;

    move-result-object p2

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd2;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Ly83;->G0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltji;

    iget-wide v2, p2, Lnd2;->a:J

    new-instance p2, Lrre;

    invoke-direct {p2, v2, v3, v1}, Lrre;-><init>(JZ)V

    invoke-virtual {p1, p2}, Ltji;->b(Lore;)V

    return-void

    :cond_1
    sget v0, Lg6e;->a:I

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

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Ly83;->Y:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-virtual {v9}, Ly83;->w()Ltb4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    new-instance v7, Lu73;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lu73;-><init>(ILy83;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu24;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lu24;->t(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v0

    iget-object v0, v0, Ly83;->b1:Lcm5;

    new-instance v1, Lwee;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwee;-><init>(Z)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lj53;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj53;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->H0:Lrq3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lgmj;->g(Landroidx/recyclerview/widget/RecyclerView;Lwrd;ZLnq6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object p1

    invoke-virtual {p1}, Ly83;->y()V

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

    sget p1, Ly7b;->m:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lg8d;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lpab;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lcy2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Lcy2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v3

    invoke-static {v3}, Lilj;->e(Lzb4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->K0:Lro0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp53;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lfsd;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvj5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltj5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lgmj;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lwrd;Lj53;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lgmj;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lwrd;Lj53;I)V

    :cond_0
    invoke-super {p0, p1}, La94;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lls;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Lls;

    invoke-virtual {v0, p0, v2}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lx07;

    invoke-virtual {v1, p0, v0}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lyzb;->e:[Ljava/lang/String;

    sget v4, Lj6e;->g1:I

    sget v5, Lj6e;->h1:I

    new-instance v6, Lezb;

    sget v1, Lwgb;->f:I

    invoke-direct {v6, v1}, Lezb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lyzb;->r(Ljgi;[Ljava/lang/String;[I[Ljava/lang/String;IILezb;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v5

    invoke-static {v5}, Lilj;->e(Lzb4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lrq3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lro0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp53;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lfsd;)V

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

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lksd;

    invoke-virtual {v7}, Lksd;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lj53;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lj53;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lgmj;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lwrd;Lj53;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Ljc1;

    invoke-direct {v6, v0, v7}, Ljc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltj5;)V

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lv91;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvj5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lpab;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->z0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lbsd;

    move-result-object v4

    instance-of v5, v4, Lrr4;

    if-eqz v5, :cond_6

    check-cast v4, Lrr4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lrr4;->g:Z

    :cond_7
    new-instance v4, Lu91;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lu91;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v4, Llg9;

    sget-object v5, Lpc3;->t0:Lkme;

    invoke-virtual {v5, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Llg9;-><init>(ILzlb;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lj6e;->O:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lje9;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v4, v1, v7}, Lje9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lmg6;

    invoke-direct {v4, v6}, Lmg6;-><init>(Lje9;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v7, Ls14;

    const/16 v25, 0x0

    const/16 v26, 0x7c00

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Ls14;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLz0c;IZZZZI)V

    new-instance v4, Lig5;

    new-instance v6, Lia;

    const/16 v8, 0xf

    invoke-direct {v6, v0, v8, v7}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x14

    invoke-direct {v4, v7, v6}, Lig5;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lo14;

    invoke-virtual {v5, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lo14;-><init>(Lig5;Lzlb;Ln14;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v4, Lr2g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr2g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v2}, Lrq3;->j()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5b;

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
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v2

    iget-object v2, v2, Ly83;->R0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La43;

    iget-boolean v2, v2, La43;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v1

    iget-object v1, v1, Ly83;->a1:Lcm5;

    sget-object v2, Lo78;->d:Lo78;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v4

    invoke-interface {v4}, Lj88;->p()Ll88;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v4, Lc93;

    invoke-direct {v4, v3, v0}, Lc93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lm96;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v5, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v1

    iget-object v1, v1, Ly83;->b1:Lcm5;

    new-instance v4, Lr83;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v4, Ld93;

    invoke-direct {v4, v3, v0}, Ld93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lm96;

    invoke-direct {v5, v1, v4, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v5, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v1

    iget-object v1, v1, Ly83;->X0:Lpld;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v4

    invoke-interface {v4}, Lj88;->p()Ll88;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v4, Le93;

    invoke-direct {v4, v3, v0}, Le93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lm96;

    invoke-direct {v5, v1, v4, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v5, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu24;

    iget-object v1, v1, Lu24;->G0:Lcm5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v4

    invoke-interface {v4}, Lj88;->p()Ll88;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v4, Lf93;

    invoke-direct {v4, v3, v0}, Lf93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lm96;

    invoke-direct {v5, v1, v4, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v5, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu24;

    iget-object v1, v1, Lu24;->H0:Lcm5;

    new-instance v4, Lr83;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v4, Lg93;

    invoke-direct {v4, v3, v0}, Lg93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lm96;

    invoke-direct {v5, v1, v4, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v5, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Ld43;

    new-instance v4, Ll52;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Ll52;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Ld43;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v1

    iget-object v1, v1, Ly83;->h1:Ld76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v4

    invoke-interface {v4}, Lj88;->p()Ll88;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lh93;

    invoke-direct {v2, v3, v0}, Lh93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()V

    return-void
.end method
