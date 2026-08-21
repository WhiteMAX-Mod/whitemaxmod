.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lmc4;
.implements Lv8;
.implements Lc8f;
.implements Lum4;
.implements Lpb7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvp4;",
        "Lmc4;",
        "Lv8;",
        "Lc8f;",
        "Lum4;",
        "Lpb7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
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
.field public static final synthetic F:[Lzv8;


# instance fields
.field public final A:Lem3;

.field public final B:Lr84;

.field public final C:Lj8e;

.field public final D:Lp3c;

.field public E:Lg8c;

.field public final a:Lca2;

.field public final b:Lca2;

.field public final c:Lks6;

.field public final d:Lny8;

.field public final e:Lifh;

.field public final f:Loi8;

.field public final g:Lvv;

.field public final h:Lvv;

.field public final i:Lj8e;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lny8;

.field public final p:Lzsj;

.field public final q:Lvm4;

.field public final r:Lh47;

.field public final s:Lxme;

.field public final t:Ld8f;

.field public final u:Lzsj;

.field public final v:Laj3;

.field public final w:Ld8f;

.field public final x:Lqh1;

.field public final y:Lqh1;

.field public final z:Llp0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8b;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ldwd;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lz8b;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lca2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {v8, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lca2;

    new-instance v0, Lca2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lca2;

    new-instance v0, Lkj1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lks6;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lny8;

    new-instance v0, Lwi3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Lifh;

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Loi8;

    new-instance v0, Lvv;

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    const-string v5, "selected.chatId.Action"

    invoke-direct {v0, v3, v4, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Lvv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lvv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v3, v4, v0, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Lvv;

    const v0, 0x7f090211

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Lj8e;

    new-instance v0, Lwi3;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v4, Lqq2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfk3;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lny8;

    new-instance v0, Lwi3;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v5, Lqq2;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v0}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lgm8;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lny8;

    new-instance v0, Lwi3;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Lfj3;

    invoke-direct {v6, v1, v0}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v0, Ly8;

    invoke-virtual {v2, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lny8;

    new-instance v0, Lwi3;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v7, Lfj3;

    invoke-direct {v7, v3, v0}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzo0;

    invoke-virtual {v2, v0, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lny8;

    invoke-virtual {v8}, Lca2;->b()La2c;

    move-result-object v0

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Lca2;->c()Lny8;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lny8;

    new-instance v7, Lzsj;

    invoke-direct {v7, v2, v0, v3}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lzsj;

    new-instance v9, Lvm4;

    new-instance v10, Lyi3;

    invoke-direct {v10, v2}, Lyi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v9, v10, v0}, Lvm4;-><init>(Lyi3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Lvm4;

    new-instance v10, Lh47;

    new-instance v11, Lej3;

    invoke-direct {v11, v2}, Lej3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v12, 0xa

    invoke-direct {v10, v11, v0, v12}, Lh47;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lh47;

    new-instance v11, Lwi3;

    const/4 v13, 0x5

    invoke-direct {v11, v2, v13}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    invoke-static {v11}, Lp90;->M(Laf7;)Lxme;

    move-result-object v11

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lxme;

    new-instance v11, Ld8f;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v14

    const/16 v15, 0x2ef

    invoke-virtual {v14, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj7c;

    move/from16 p1, v6

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    move/from16 v16, v13

    const/16 v13, 0x161

    invoke-virtual {v6, v13}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4c;

    invoke-direct {v11, v14, v6, v2, v0}, Ld8f;-><init>(Lj7c;Lp4c;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Ld8f;

    new-instance v6, Lzsj;

    new-instance v14, Ldue;

    invoke-direct {v14, v2}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v14, v0, v5}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lzsj;

    new-instance v14, Laj3;

    invoke-direct {v14, v1, v2}, Laj3;-><init>(ILjava/lang/Object;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->v:Laj3;

    new-instance v14, Ld8f;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v12

    invoke-virtual {v12, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj7c;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v15

    invoke-virtual {v15, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v13}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp4c;

    invoke-direct {v14, v12, v13, v2, v0}, Ld8f;-><init>(Lj7c;Lp4c;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld8f;

    new-instance v12, Lqh1;

    invoke-direct {v12, v0, v5}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    new-instance v13, Lqh1;

    invoke-direct {v13, v0, v4}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    new-instance v15, Llp0;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    move/from16 v17, v4

    const/16 v4, 0xeb

    invoke-virtual {v8, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp0;

    invoke-direct {v15, v2, v4, v0, v1}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Llp0;

    new-instance v0, Lem3;

    invoke-direct {v0}, Lem3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A:Lem3;

    new-instance v4, Lr84;

    new-instance v8, Lq84;

    invoke-direct {v8, v1, v3}, Lq84;-><init>(ZI)V

    move/from16 v18, v1

    const/16 v1, 0xa

    new-array v1, v1, [Lnee;

    aput-object v7, v1, v18

    aput-object v9, v1, v3

    aput-object v15, v1, v17

    aput-object v10, v1, v5

    aput-object v11, v1, p1

    aput-object v6, v1, v16

    const/4 v3, 0x6

    aput-object v14, v1, v3

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    invoke-direct {v4, v8, v1}, Lr84;-><init>(Lq84;[Lnee;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->B:Lr84;

    const v0, 0x7f09020f

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C:Lj8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D:Lp3c;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 443
    iget p1, p1, Lha9;->a:I

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 445
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/chats/search/ChatsListSearchScreen;Lynh;Lynh;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lg8c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg8c;->b()V

    :cond_1
    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lh8c;->a(Lynh;)V

    if-eqz p3, :cond_2

    new-instance p1, Lw8c;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, p1}, Lh8c;->h(La9c;)V

    :cond_2
    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lg8c;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    new-instance v0, Lsvj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwsc;->f:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lwsc;->m(Lsvj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v7

    iget-object p0, v7, Lfk3;->g:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v3, Lzj3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lzj3;-><init>(IJLfk3;Llq4;)V

    const/4 p1, 0x2

    invoke-static {v7, p0, v3, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_0
    return-void
.end method

.method public final M0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lvv;

    invoke-virtual {p2, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 5

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p0

    sget v0, Li7c;->b:I

    iget-object v0, p0, La8j;->b:Ldq4;

    iget-object v1, p0, Lfk3;->g:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    iget-object v2, p0, Lfk3;->o1:Lzt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v1

    new-instance v2, Lrj3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lrj3;-><init>(Lfk3;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, p0, Lfk3;->v1:Lp3c;

    sget-object v2, Lfk3;->y1:[Lzv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    const v1, 0x7f090480

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lfk3;->X:Lic6;

    new-instance v1, Lg8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v5

    iget-object p0, v5, Lfk3;->g:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v1, Lzj3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lzj3;-><init>(IJLfk3;Llq4;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v1, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lks6;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lxme;

    invoke-virtual {p0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljed;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljed;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lgr4;Lhr4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lbr4;->onChangeEnded(Lgr4;Lhr4;)V

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmj3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lzhb;->b:Lzhb;

    iget-object v3, p1, Lfk3;->g:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    invoke-static {v0, v3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v3, Lnj3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lnj3;-><init>(Lfk3;Llq4;I)V

    invoke-static {p1, v0, v3, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lhr4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Lj8e;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    invoke-virtual {p0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt7c;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lml9;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lgr4;Lhr4;)V

    sget-object p1, Lhr4;->d:Lhr4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lvv;

    invoke-virtual {p2, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090210

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ln;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Ln;-><init>(ILlq4;I)V

    invoke-static {v1, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v1, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrcc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090211

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f110363

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lgcc;->c:Lgcc;

    invoke-virtual {v1, v2}, Lrcc;->setForm(Lgcc;)V

    new-instance v2, Lacc;

    new-instance v5, Lkcc;

    new-instance v6, Lbj3;

    invoke-direct {v6, p0, v1}, Lbj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lrcc;)V

    invoke-direct {v5, v6}, Lkcc;-><init>(Lp7c;)V

    new-instance v6, Lhcc;

    new-instance v7, Lw83;

    invoke-direct {v7, v4}, Lw83;-><init>(I)V

    const v4, 0x7f0806bc

    invoke-direct {v6, v4, v7}, Lhcc;-><init>(ILcf7;)V

    invoke-direct {v2, v5, v6, v3}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {v1, v2}, Lrcc;->setRightActions(Ldcc;)V

    const v2, 0x7f110362

    invoke-virtual {v1, v2}, Lrcc;->setTitle(I)V

    invoke-virtual {v1}, Lrcc;->getSearchView()Lt7c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11041c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt7c;->setSearchHint(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lt7c;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v5

    iget-object v5, v5, Lfk3;->F:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj3;

    iget-object v5, v5, Ljj3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lt7c;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v4}, Lt7c;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v4}, Lt7c;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lk96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lk96;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09020f

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lk96;->setLayoutManager(Lvee;)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lr84;

    invoke-virtual {p3, v1}, Lw66;->setAdapter(Lnee;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v2, Lgl1;

    invoke-direct {v2, p0, p2}, Lgl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, v2}, Lk96;->setPager(Lf96;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lem3;

    invoke-virtual {p3, v2}, Lk96;->setDelegate(Lg96;)V

    new-instance v2, Lrj5;

    new-instance v4, Ltc;

    const/16 v5, 0x17

    invoke-direct {v4, p0, v5, p3}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x9

    invoke-direct {v2, v5, v4}, Lrj5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzpg;

    invoke-direct {v4, p3, v1, v2}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {p3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v0, Lx83;

    invoke-direct {v0, v4, v3, p2}, Lx83;-><init>(Lzpg;Llq4;I)V

    invoke-static {v0, p3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lxme;

    invoke-virtual {p0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljed;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Ljed;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lg8c;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lxme;

    sget-object v1, Lkhb;->k:Lkhb;

    iput-object v1, v0, Lxme;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld8f;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Laj3;

    invoke-virtual {v0, v1}, Lnee;->E(Lpee;)V

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    invoke-virtual {v0}, Lfk3;->J()V

    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lvv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Lp3c;

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

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lny8;

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
    .locals 13

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld8f;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Laj3;

    invoke-virtual {p1, v0}, Lnee;->C(Lpee;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p1

    iget-object p1, p1, Lfk3;->F:Lr8e;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8;

    iget-object v0, v0, Ly8;->g:Lr8e;

    new-instance v1, Lud9;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lud9;-><init>(ILlq4;I)V

    new-instance v2, Lr07;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    sget-object v0, Ln09;->d:Ln09;

    invoke-static {v2, p1, v0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v1, Lcj3;

    invoke-direct {v1, v4, p0, v5}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo0;

    iget-object p1, p1, Lzo0;->i:Lr8e;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v1

    iget-object v1, v1, Lfk3;->F:Lr8e;

    new-instance v6, Ldj3;

    const-string v12, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v11, "combineSearchAndBanners"

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr07;

    invoke-direct {p0, p1, v1, v6, v5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lcj3;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v10, v1}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lgm8;

    move-result-object p0

    iget-object p0, p0, Lgm8;->o:Lnr2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lcj3;

    const/4 v2, 0x2

    invoke-direct {p1, v4, v10, v2}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, p0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v6, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p0

    iget-object p0, p0, Lfk3;->J:Lic6;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lgm8;

    move-result-object p1

    iget-object p1, p1, Lgm8;->m:Lic6;

    new-array v6, v2, [Lxx6;

    aput-object p0, v6, v5

    aput-object p1, v6, v1

    invoke-static {v6}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p0

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lcj3;

    invoke-direct {p1, v4, v10, v3}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, p0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v6, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lgm8;

    move-result-object p0

    iget-object p0, p0, Lgm8;->l:Lic6;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p1

    iget-object p1, p1, Lfk3;->K:Lic6;

    new-array v2, v2, [Lxx6;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-static {v2}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p0

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lcj3;

    const/4 v1, 0x4

    invoke-direct {p1, v4, v10, v1}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p0

    iget-object p0, p0, Lfk3;->X:Lic6;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lcj3;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v10, v0}, Lcj3;-><init>(Llq4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lvm4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Lh47;

    sget-object v1, Lr66;->a:Lr66;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Ld8f;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lzsj;

    invoke-virtual {p0, v1}, Ly69;->H(Ljava/util/List;)V

    return-void
.end method

.method public final q1()Lgm8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm8;

    return-object p0
.end method

.method public final r1()Lfk3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk3;

    return-object p0
.end method

.method public final s1(Ly8f;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Lml9;->b(Lbr4;)V

    iget v0, v4, Ly8f;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v8, 0x0

    if-eq v0, v7, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    iget-object v1, v0, La8j;->b:Ldq4;

    new-instance v3, Lnj3;

    invoke-direct {v3, v0, v6, v7}, Lnj3;-><init>(Lfk3;Llq4;I)V

    invoke-static {v1, v6, v8, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v0, v0, Lfk3;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9f;

    iget-object v0, v0, Lr9f;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    const-string v1, "search_click_more_button"

    invoke-static {v0, v1}, Lae9;->i(Lae9;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfk3;->H(Ly8f;)V

    move-object v0, v4

    check-cast v0, Lsja;

    iget-object v1, v0, Lsja;->f:Lrt2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    new-instance v3, Lk23;

    const/16 v4, 0x11

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v6, v4}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v6, v8, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_3
    move-object/from16 v5, p0

    move-object v0, v4

    check-cast v0, Lsn7;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v2

    iget-object v3, v2, La8j;->b:Ldq4;

    iget-object v4, v2, Lfk3;->g:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    new-instance v5, Lak3;

    invoke-direct {v5, v2, v0, v6, v1}, Lak3;-><init>(Lfk3;Lsn7;Llq4;I)V

    invoke-static {v3, v4, v8, v5, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_4
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lk79;->getItemId()J

    move-result-wide v2

    iget-object v9, v1, La8j;->b:Ldq4;

    iget-object v0, v1, Lfk3;->g:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v10

    new-instance v0, Lvq;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    invoke-static {v9, v10, v8, v0, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_5
    move-object/from16 v5, p0

    move-object v0, v4

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk3;->H(Ly8f;)V

    sget-object v2, Lzm3;->b:Lzm3;

    invoke-interface {v0}, Lk79;->getItemId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lzm3;->o(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v5, p0

    move-object v0, v4

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk3;->H(Ly8f;)V

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v5

    invoke-interface {v0}, Lk79;->getItemId()J

    move-result-wide v3

    iget-object v1, v5, Lfk3;->g:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v8

    new-instance v1, Lpj3;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lpj3;-><init>(IJLfk3;Llq4;)V

    invoke-static {v5, v8, v1, v7}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    sget-object v9, Lzm3;->b:Lzm3;

    invoke-interface {v0}, Lk79;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lzm3;->o(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final t1(Ly8f;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lbe3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lbe3;

    iget-wide v2, p1, Lbe3;->y:J

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    new-instance v0, Lvq;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->D:Lp3c;

    invoke-virtual {p2, v1, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final v1(Z)V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    invoke-virtual {p0, p1}, Lk96;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method
