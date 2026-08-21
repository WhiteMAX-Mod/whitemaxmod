.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwj4;
.implements Lpn7;
.implements Lum4;
.implements Lnn4;
.implements Lpl8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwj4;",
        "Lpn7;",
        "Lum4;",
        "Lnn4;",
        "Lpl8;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
        "start-conversation"
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
.field public static final synthetic A:[Lzv8;


# instance fields
.field public final a:Lks6;

.field public final b:Loi8;

.field public final c:Lwtc;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lny8;

.field public final h:Lca2;

.field public final i:Lny8;

.field public final j:Lifh;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lj8e;

.field public final n:Lj8e;

.field public final o:Lny8;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lh47;

.field public final r:Llp0;

.field public final s:Lzsj;

.field public final t:Llp0;

.field public final u:Lzsj;

.field public final v:Lpk6;

.field public final w:Lh47;

.field public final x:Lr84;

.field public final y:Laj3;

.field public final z:Lev;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8b;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Lz8b;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ldwd;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lirf;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lirf;-><init>(I)V

    invoke-static {v0, v1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v1

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->a:Lks6;

    sget-object v1, Loi8;->f:Loi8;

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->b:Loi8;

    new-instance v1, Lwtc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lwtc;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lvv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v3, v4, v2, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->d:Lvv;

    new-instance v3, Lvv;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "start_conversations_widget_search_query"

    invoke-direct {v3, v5, v6, v7}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->e:Lvv;

    new-instance v3, Lvv;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v3, v4, v2, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->f:Lvv;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v4, 0x301

    invoke-virtual {v2, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->g:Lny8;

    new-instance v2, Lca2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v4

    invoke-direct {v2, v4}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->h:Lca2;

    new-instance v2, Lrhg;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lrhg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->i:Lny8;

    new-instance v2, Lrhg;

    invoke-direct {v2, v0, v5}, Lrhg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v7, Lifh;

    invoke-direct {v7, v2}, Lifh;-><init>(Laf7;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->j:Lifh;

    new-instance v2, Lrhg;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v7}, Lrhg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v8, Lt2g;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v2}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class v2, Lxhg;

    invoke-virtual {v0, v2, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->k:Lny8;

    new-instance v2, Lrhg;

    const/4 v8, 0x5

    invoke-direct {v2, v0, v8}, Lrhg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v10, Lt2g;

    invoke-direct {v10, v4, v2}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class v2, Lzo0;

    invoke-virtual {v0, v2, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->l:Lny8;

    const v2, 0x7f090713

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->m:Lj8e;

    const v2, 0x7f090715

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->n:Lj8e;

    sget-object v2, Lysc;->a:Lysc;

    invoke-virtual {v2}, Lysc;->a()Lny8;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->o:Lny8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v10, 0x1b

    invoke-virtual {v2, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2c;

    invoke-virtual {v2}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lh47;

    invoke-direct {v10, v0, v2, v8}, Lh47;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->q:Lh47;

    new-instance v11, Llp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v12

    const/16 v13, 0xeb

    invoke-virtual {v12, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkp0;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v12, v2, v13}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->r:Llp0;

    new-instance v12, Lzsj;

    invoke-direct {v12, v0, v2, v5}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->s:Lzsj;

    new-instance v14, Llp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v15, 0x2ef

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7c;

    invoke-direct {v14, v1, v0, v2, v9}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->t:Llp0;

    new-instance v1, Lzsj;

    invoke-direct {v1, v0, v2, v5}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->u:Lzsj;

    new-instance v15, Lpk6;

    invoke-direct {v15, v0, v2, v9}, Lpk6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->v:Lpk6;

    move/from16 p1, v8

    new-instance v8, Lh47;

    invoke-direct {v8, v0, v2, v7}, Lh47;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->w:Lh47;

    new-instance v2, Lr84;

    move/from16 v16, v7

    new-instance v7, Lq84;

    invoke-direct {v7, v13, v9}, Lq84;-><init>(ZI)V

    move/from16 v17, v9

    const/4 v9, 0x7

    new-array v9, v9, [Lnee;

    aput-object v10, v9, v13

    aput-object v15, v9, v17

    aput-object v11, v9, v4

    aput-object v12, v9, v5

    aput-object v14, v9, v16

    aput-object v1, v9, p1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    invoke-direct {v2, v7, v9}, Lr84;-><init>(Lq84;[Lnee;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->x:Lr84;

    new-instance v2, Laj3;

    new-instance v7, Lrhg;

    invoke-direct {v7, v0, v1}, Lrhg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v4, v7}, Laj3;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->y:Laj3;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    aget-object v1, v1, v4

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lev;

    invoke-direct {v2, v0, v1}, Lev;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->z:Lev;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object v1

    iget-object v1, v1, Lxhg;->q:Lqo4;

    iget-object v1, v1, Lqo4;->j:Lr8e;

    new-instance v2, Lthg;

    invoke-direct {v2, v0, v6, v13}, Lthg;-><init>(Lone/me/startconversation/StartConversationScreen;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object v1

    iget-object v1, v1, Lxhg;->s:Lr8e;

    new-instance v2, Lthg;

    move/from16 v3, v17

    invoke-direct {v2, v0, v6, v3}, Lthg;-><init>(Lone/me/startconversation/StartConversationScreen;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 396
    iget p1, p1, Lha9;->a:I

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 398
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    sget-object v0, Luhg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lsvj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    invoke-virtual {v1}, Lwsc;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    invoke-virtual {p0, p1, v0}, Lwsc;->j(Lsvj;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final F(Lll8;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm8;

    invoke-virtual {p1}, Lsm8;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p0

    invoke-virtual {p0}, Lxhg;->B()V

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    sget-object p0, Lohg;->b:Lohg;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final F0(Lqn7;)V
    .locals 4

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v1, Lryf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0, v1, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lks6;

    return-object p0
.end method

.method public final h0(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p0

    invoke-virtual {p0}, Lxhg;->B()V

    return-void
.end method

.method public final o1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lev;

    invoke-virtual {p1, v0, p0}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p2, Lwf4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090711

    invoke-virtual {p2, p1}, Lwf4;->setId(I)V

    new-instance p1, Lrcc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lrcc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090715

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lgcc;->b:Lgcc;

    invoke-virtual {p1, p3}, Lrcc;->setForm(Lgcc;)V

    const p3, 0x7f110b48

    invoke-virtual {p1, p3}, Lrcc;->setTitle(I)V

    new-instance p3, Lwbc;

    new-instance v0, Lshg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lshg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p1, p3}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance p3, Lacc;

    new-instance v0, Lkcc;

    new-instance v2, Lvhg;

    invoke-direct {v2, p0}, Lvhg;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v2}, Lkcc;-><init>(Lp7c;)V

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0, v2}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {p1, p3}, Lrcc;->setRightActions(Ldcc;)V

    invoke-virtual {p1}, Lrcc;->getSearchView()Lt7c;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const v4, 0x7f110b5b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lt7c;->setSearchHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    aget-object v4, v4, v0

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->f:Lvv;

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, v1}, Lt7c;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lt7c;->d()V

    invoke-virtual {p3, v3}, Lt7c;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->o1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3, v4}, Lt7c;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Luf4;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {p3, v5, v4}, Luf4;-><init>(II)V

    iput v1, p3, Luf4;->i:I

    iput v1, p3, Luf4;->e:I

    iput v1, p3, Luf4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090713

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->x:Lr84;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v6, Lga0;

    invoke-direct {v6, p3}, Lga0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, Lp3c;

    new-instance v7, Lshg;

    invoke-direct {v7, p0, v3}, Lshg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v8, 0xb

    invoke-direct {v6, v8, v7}, Lp3c;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lzpg;

    invoke-direct {v7, p3, v4, v6}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {p3, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v8, Lak4;

    sget-object v9, Lpq3;->j:La8g;

    invoke-virtual {v9, p3}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v10

    new-instance v11, Lphg;

    invoke-direct {v11, p0, v3}, Lphg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v8, v6, v10, v11}, Lak4;-><init>(Lp3c;Lkbc;Lzj4;)V

    invoke-virtual {p3, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v6, Lph1;

    invoke-direct {v6, v0}, Lph1;-><init>(I)V

    invoke-virtual {p3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v0, Lft0;

    new-instance v6, Lqhg;

    invoke-direct {v6, p0, p3, v3}, Lqhg;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lft0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lzpg;

    invoke-direct {v3, p3, v4, v0}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {p3, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v0, Lg57;

    invoke-virtual {v9, p3}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    new-instance v6, Lphg;

    invoke-direct {v6, p0, v1}, Lphg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v3, v6}, Lg57;-><init>(Lkbc;Lphg;)V

    invoke-virtual {p3, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v0, Li1m;

    new-instance v3, Lqhg;

    invoke-direct {v3, p0, p3, v1}, Lqhg;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v3}, Li1m;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lzpg;

    invoke-direct {p0, p3, v4, v0}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {p3, p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p0, Lce;

    const/4 v0, 0x5

    invoke-direct {p0, v7, v2, v0}, Lce;-><init>(Lzpg;Llq4;I)V

    invoke-static {p0, p3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance p0, Luf4;

    invoke-direct {p0, v5, v1}, Luf4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Luf4;->j:I

    iput v1, p0, Luf4;->e:I

    iput v1, p0, Luf4;->h:I

    iput v1, p0, Luf4;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lr84;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Laj3;

    invoke-virtual {p1, p0}, Lnee;->E(Lpee;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    invoke-virtual {v0, p1, p3}, Lxu1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lny8;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p1

    iget-object p1, p1, Lxhg;->t:Lic6;

    new-instance v0, Lthg;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lthg;-><init>(Lone/me/startconversation/StartConversationScreen;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p1

    iget-object p1, p1, Lxhg;->u:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lthg;

    invoke-direct {v0, v1, p0}, Lthg;-><init>(Llq4;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lfz6;

    invoke-direct {v3, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p1

    iget-object p1, p1, Lxhg;->p:Lr8e;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0;

    iget-object v0, v0, Lzo0;->i:Lr8e;

    new-instance v2, Lvzc;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v1, v3}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lr07;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lr84;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Laj3;

    invoke-virtual {p1, p0}, Lnee;->C(Lpee;)V

    return-void
.end method

.method public final p1()Lxhg;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhg;

    return-object p0
.end method

.method public final t0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object v1

    iget-object v0, v1, Lxhg;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    iget-object v2, v1, Lxhg;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v6

    new-instance v0, Li20;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-static {p0}, Lml9;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    new-instance v1, Lsvj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwsc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lwsc;->m(Lsvj;[Ljava/lang/String;I)V

    return-void
.end method
