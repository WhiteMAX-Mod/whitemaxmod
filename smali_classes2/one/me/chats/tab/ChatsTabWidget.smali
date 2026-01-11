.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhja;
.implements Lb84;
.implements Lzde;
.implements Lp2e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhja;",
        "Lb84;",
        "Lzde;",
        "Lp2e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "ka3",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic G0:[Lp38;


# instance fields
.field public A0:Lx40;

.field public final B0:Lxh6;

.field public final C0:I

.field public final D0:I

.field public final E0:Lz7g;

.field public F0:Lglf;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final a:Lvs7;

.field public final b:Ljava/lang/String;

.field public c:Lv74;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ld68;

.field public final u0:Ljkd;

.field public final v0:Ljkd;

.field public final w0:Ljkd;

.field public final x0:Ljkd;

.field public final y0:Ld68;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgxc;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->G0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 4
    sget-object p1, Lvs7;->f:Lvs7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lvs7;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lui0;->a:Lui0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Ld68;

    .line 10
    sget-object v0, Lu23;->a:Lu23;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Ld68;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ld68;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x4d

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    .line 16
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Ld68;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    .line 18
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ld68;

    .line 19
    new-instance v4, Lha3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lha3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v5, 0x3

    .line 20
    invoke-static {v5, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    .line 21
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v6, 0x1ee

    invoke-virtual {v4, v6}, Lu5;->d(I)Lz7g;

    move-result-object v4

    .line 23
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Ld68;

    .line 24
    sget v4, Ls7b;->j:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Ljkd;

    .line 25
    sget v4, Ls7b;->e:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Ljkd;

    .line 26
    sget v4, Ls7b;->d:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Ljkd;

    .line 27
    sget v4, Ls7b;->f:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Ljkd;

    .line 28
    new-instance v4, Lrw2;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lrw2;-><init>(I)V

    .line 29
    new-instance v6, Lao2;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v4}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lji6;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v4

    .line 30
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Ld68;

    .line 31
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v6, 0x93

    invoke-virtual {v4, v6}, Lu5;->d(I)Lz7g;

    move-result-object v4

    .line 32
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Ld68;

    .line 33
    new-instance v4, Lxh6;

    invoke-virtual {v0}, Lu23;->a()Lpab;

    move-result-object v6

    invoke-virtual {v6}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v4, v7, v6}, Lxh6;-><init>(ILjava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lxh6;

    const/16 v4, 0xa

    .line 34
    iput v4, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    .line 35
    iput v5, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:I

    .line 36
    new-instance v4, Lha3;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lha3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 37
    new-instance v6, Lz7g;

    invoke-direct {v6, v4}, Lz7g;-><init>(Lmq6;)V

    .line 38
    iput-object v6, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lz7g;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr8;

    .line 40
    new-instance v1, Loxb;

    .line 41
    sget-object v4, Lpxb;->Y:Lpxb;

    .line 42
    invoke-virtual {v0}, Lcr8;->c()Lsxb;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 45
    invoke-direct {v1, v4, v6, v7}, Loxb;-><init>(Lpxb;J)V

    .line 46
    iget-object v6, v0, Lcr8;->e:Llfa;

    invoke-virtual {v6, v4, v1}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lcr8;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lbr8;

    invoke-direct {v4, v0, v2}, Lbr8;-><init>(Lcr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    .line 48
    iget-object v0, v0, Lcr8;->f:Ljava/util/LinkedHashMap;

    sget-object v4, Luwb;->c:Luwb;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v4

    invoke-static {v4}, Lmkj;->e(Lac4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 52
    invoke-static {v5, v4}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v0, v1, p1, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lji6;->u0:Lpkd;

    .line 56
    new-instance v0, Lia3;

    invoke-direct {v0, v2, p0}, Lia3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 57
    new-instance v1, Lo96;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 58
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    .line 59
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    .line 60
    check-cast p1, Loy5;

    .line 61
    iget-object p1, p1, Loy5;->C:Lgy5;

    .line 62
    iget-object v0, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->c:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    .line 63
    new-instance v0, Lja3;

    invoke-direct {v0, v2, p0}, Lja3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 64
    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 65
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lysb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lzg6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg6;

    return-object v0
.end method

.method public final B0()Lelb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->G0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    return-object v0
.end method

.method public final C0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->G0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final D0()Lpmb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->G0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    return-object v0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_2

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Le93;->c:Le93;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object p1

    iget-object v1, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lji6;->b:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v3, Lci6;

    invoke-direct {v3, p1, p2, v0}, Lci6;-><init>(Lji6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0()Lji6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji6;

    return-object v0
.end method

.method public final F0(I)V
    .locals 12

    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lzg6;

    move-result-object v1

    iget-object v1, v1, Lmf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz3e;->a:Lx84;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lx84;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Lx84;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", root height:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lx84;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lzqd;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_b

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v8, v9

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_b
    :goto_7
    iget-object v6, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v0}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v9, " | width:"

    const-string v10, "|height:"

    const-string v11, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {v2, v11, p1, v9, v10}, Ln0c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " | child:"

    const-string v9, "|childAttached:"

    invoke-static {p1, v3, v2, v5, v9}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|adapterCount:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0, v6, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final G0()Lgtb;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lgtb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lfif;->o:Lfif;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lgtb;-><init>(Lb9c;ILfif;Ljava/lang/Long;Ljava/lang/Long;Lxs;I)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    invoke-virtual {v0}, Lpz1;->b()V

    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lzg6;

    move-result-object v1

    iget-object v1, v1, Lmf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3e;->a:Lx84;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lzde;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lzde;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lzde;->g0()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lvs7;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    invoke-virtual {v0}, Lpz1;->f()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lx84;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw7;

    invoke-virtual {p1}, Lyw7;->a()Lte3;

    move-result-object v0

    check-cast v0, Lcfe;

    iget-object v1, v0, Lcfe;->N:Lkqe;

    sget-object v2, Lcfe;->l0:[Lp38;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lyw7;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Lncc;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->Y(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Lyw7;->a()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    iget-object v3, v1, Lcfe;->O:Lkqe;

    const/16 v4, 0x20

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lyw7;->a()Lte3;

    move-result-object v3

    check-cast v3, Lcfe;

    iget-object v5, v3, Lcfe;->P:Lkqe;

    const/16 v6, 0x21

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lyw7;->a()Lte3;

    move-result-object v3

    check-cast v3, Lcfe;

    iget-object v5, v3, Lcfe;->Q:Lkqe;

    const/16 v9, 0x22

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-gez v3, :cond_1

    move-wide v7, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v3, v0

    if-gt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Lqa5;->d:I

    sget-object v3, Lwa5;->Y:Lwa5;

    invoke-static {v0, v3}, Lfnj;->h(ILwa5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lqa5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lyw7;->a()Lte3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcfe;

    iget-object v3, v0, Lcfe;->O:Lkqe;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyw7;->a()Lte3;

    move-result-object v0

    check-cast v0, Lcfe;

    iget-object v1, v0, Lcfe;->P:Lkqe;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, p1, Lyw7;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw7;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsv7;->c:Lsv7;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":invite/friends_to_max_bottom_sheet"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Lc94;Ld94;)V
    .locals 7

    iget-boolean p1, p2, Ld94;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object p1

    iget-boolean p1, p1, Lji6;->y0:Z

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Ld68;

    if-nez p1, :cond_1

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    invoke-virtual {p1}, Lezb;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lji6;->y0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v0, Lmfi;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezb;->p:[Ljava/lang/String;

    sget v3, Lldd;->permission_fsi_request:I

    sget v4, Lldd;->permission_fsi_request_rationale:I

    sget v5, Lldd;->permissions_fsi_request_positive_button:I

    new-instance v6, Lkyb;

    sget p1, Lmgb;->c:I

    invoke-direct {v6, p1}, Lkyb;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Lmfi;->a([Ljava/lang/String;IIIILmyb;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    invoke-virtual {p1}, Lezb;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    iget-object v1, v0, Lcfe;->M:Lkqe;

    sget-object v2, Lcfe;->l0:[Lp38;

    const/16 v3, 0x1e

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    iget-object v0, p1, Lcfe;->M:Lkqe;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance p2, Lmfi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lezb;->h(Lmfi;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Ls7b;->c:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lpmb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p3, Ls7b;->j:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu7b;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Lhmb;->c:Lhmb;

    invoke-virtual {p1, v0}, Lpmb;->setForm(Lhmb;)V

    new-instance v0, Lzw3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lzw3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lzw3;->i:I

    sget v3, Ls7b;->e:I

    iput v3, v0, Lzw3;->k:I

    iput v1, v0, Lzw3;->e:I

    iput v1, v0, Lzw3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lu7b;->p:I

    invoke-virtual {p1, v0}, Lpmb;->setTitle(I)V

    new-instance v0, Lcmb;

    new-instance v4, Lkmb;

    new-instance v5, Loa3;

    invoke-direct {v5, p1}, Loa3;-><init>(Lpmb;)V

    invoke-direct {v4, v5}, Lkmb;-><init>(Lqhb;)V

    new-instance v5, Ljmb;

    sget v6, Lx4e;->L0:I

    new-instance v7, Li43;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Li43;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v8, v7}, Ljmb;-><init>(IILoq6;)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    invoke-virtual {p1, v0}, Lpmb;->setRightActions(Lfmb;)V

    invoke-virtual {p1}, Lpmb;->getSearchView()Lthb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lthb;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Lpmb;->getSearchView()Lthb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lthb;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lelb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lelb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v0, Lzw3;

    invoke-direct {v0, v1, v2}, Lzw3;-><init>(II)V

    iput p3, v0, Lzw3;->j:I

    sget p3, Ls7b;->f:I

    iput p3, v0, Lzw3;->k:I

    iput v1, v0, Lzw3;->e:I

    iput v1, v0, Lzw3;->h:I

    invoke-virtual {p1, v0}, Lelb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh28;->a(Landroid/content/Context;)Lja2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lzw3;

    invoke-direct {v0, v1, v2}, Lzw3;-><init>(II)V

    iput v3, v0, Lzw3;->j:I

    sget v2, Ls7b;->d:I

    iput v2, v0, Lzw3;->k:I

    iput v1, v0, Lzw3;->e:I

    iput v1, v0, Lzw3;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Lzw3;

    invoke-direct {v0, v1, v1}, Lzw3;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lzw3;->I:F

    iput p3, v0, Lzw3;->j:I

    iput v1, v0, Lzw3;->l:I

    iput v1, v0, Lzw3;->e:I

    iput v1, v0, Lzw3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lw4j;->e(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v3

    invoke-static {v3}, Lmkj;->e(Lac4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lx40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx40;->d()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lx40;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lv74;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv74;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lv74;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Ljava/lang/Object;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpz1;

    const/16 p3, 0xb1

    if-ne p1, p3, :cond_0

    iget-object p1, p2, Lpz1;->a:Lezb;

    invoke-virtual {p1}, Lezb;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpz1;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lji6;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v4

    invoke-static {v4}, Lmkj;->e(Lac4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lzg6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lzqd;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lzg6;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Lmf4;->X:I

    :goto_1
    iget-object v1, v0, Lmf4;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lso8;

    invoke-virtual {v1}, Lso8;->g()I

    move-result v1

    iget v3, v0, Lmf4;->X:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lmf4;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lmf4;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lso8;

    invoke-virtual {v1, v3, v4}, Lso8;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lxh6;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lelb;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Lhb2;

    const/16 v0, 0xb

    invoke-direct {v13, v0, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Low;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Lxh6;->a(Lelb;Landroidx/viewpager2/widget/ViewPager2;Loq6;Lcr6;)Lx40;

    move-result-object v0

    invoke-virtual {v0}, Lx40;->a()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lx40;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object v0

    iget-object v0, v0, Lji6;->u0:Lpkd;

    sget-object v1, Lc88;->d:Lc88;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lma3;

    invoke-direct {v1, v8, p0}, Lma3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lcj0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqth;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lzg6;

    move-result-object v1

    iget-object v1, v1, Lzg6;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lzg6;

    move-result-object v0

    iget-object v0, v0, Lzg6;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->F0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Ljkd;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->G0:[Lp38;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lx84;->getChildRouter(Landroid/view/ViewGroup;)Lw3e;

    move-result-object v0

    iput v3, v0, Lw3e;->e:I

    invoke-virtual {v0, v9}, Lw3e;->R(Z)V

    invoke-virtual {v0}, Lw3e;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lu6c;->a:Lu6c;

    invoke-direct {v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lu6c;)V

    invoke-virtual {p0}, Lx84;->getRetainViewMode()Lw84;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx84;->setRetainViewMode(Lw84;)V

    invoke-static {v1, v8, v8}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3e;->S(Lz3e;)V

    :cond_6
    new-instance v0, Lsk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lji6;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object v0

    iget-object v0, v0, Lji6;->w0:Lpkd;

    sget-object v1, Lc88;->o:Lc88;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lla3;

    invoke-direct {v1, v8, p0}, Lla3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->C:Lgy5;

    invoke-virtual {v0}, Lgy5;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
