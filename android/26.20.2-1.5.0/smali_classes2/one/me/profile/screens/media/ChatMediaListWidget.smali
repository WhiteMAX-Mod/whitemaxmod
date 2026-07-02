.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lku2;
.implements Lle4;
.implements Ln14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lku2;",
        "Lle4;",
        "Ln14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lb45;",
        "itemType",
        "Luv2;",
        "type",
        "Ltr8;",
        "localAccountId",
        "(JLb45;Luv2;Ltr8;)V",
        "profile_release"
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
.field public static final synthetic m:[Lre8;


# instance fields
.field public a:Ljo9;

.field public final b:Lf17;

.field public final c:Lhu;

.field public final d:Lrpc;

.field public final e:Lp22;

.field public final f:Lxg8;

.field public final g:Ljava/lang/Object;

.field public final h:Lxg8;

.field public final i:Lzyd;

.field public final j:Lxg8;

.field public final k:Lgp6;

.field public final l:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfoa;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lbdd;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(JLb45;Luv2;Ltr8;)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lr4c;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-byte p1, p3, Lb45;->a:B

    .line 34
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 35
    new-instance p3, Lr4c;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lr4c;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget p4, p5, Ltr8;->a:I

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 39
    new-instance p5, Lr4c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2, p3, p1, p5}, [Lr4c;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lf17;

    .line 3
    new-instance v0, Lhu;

    const-class v1, Luv2;

    const-string v3, "media_type"

    invoke-direct {v0, v3, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lhu;

    .line 5
    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lrpc;

    .line 8
    new-instance v1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    .line 9
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lose;)V

    .line 10
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Lp22;

    .line 11
    new-instance v1, Ltf2;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3, p1}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Ltl2;

    invoke-direct {p1, v3, v1}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v1, Liw2;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lxg8;

    .line 14
    new-instance p1, Lmu2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v1, 0x3

    .line 15
    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x32f

    .line 18
    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lxg8;

    .line 20
    sget p1, Lbnb;->G0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lzyd;

    .line 21
    sget-object p1, Lmbc;->a:Lmbc;

    invoke-virtual {p1}, Lmbc;->a()Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lxg8;

    .line 22
    new-instance p1, Lgp6;

    .line 23
    invoke-virtual {v0}, Lrpc;->getExecutors()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, v0, p0, v1}, Lgp6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lgp6;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object p1

    .line 26
    iget-object p1, p1, Liw2;->h1:Lhzd;

    .line 27
    new-instance v0, Lnu2;

    invoke-direct {v0, p0, v2}, Lnu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    .line 30
    new-instance p1, Lmu2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Los0;

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ljo9;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ljo9;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liw2;->C(ILjo9;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object p2

    iget-object v4, p2, Liw2;->Z:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyv2;

    iget-object v4, v4, Lyv2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljo9;

    invoke-virtual {v6}, Ljo9;->k()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljo9;->j()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Ljo9;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v5}, Liw2;->C(ILjo9;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j1()Liw2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw2;

    return-object v0
.end method

.method public final k1()Luv2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv2;

    return-object v0
.end method

.method public final l1(Ljo9;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Ljo9;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    sget-object v0, Lnd7;->b:Lnd7;

    invoke-static {p2, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ljo9;

    if-nez v0, :cond_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lr78;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    new-instance v5, Lkoe;

    const/16 v10, 0x9

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lxi4;->b:Lxi4;

    invoke-static {v2, v9, p1, v5, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->k1()Luv2;

    move-result-object p1

    sget-object v0, Luv2;->b:Luv2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmc;

    iget-object p1, p1, Lgmc;->b:Lw80;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw80;->h:Z

    invoke-virtual {p1}, Lw80;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lfu5;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lfu5;-><init>(Landroid/content/Context;)V

    sget p1, Lbnb;->G0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object p1

    iget-object p1, p1, Liw2;->Y:Lnrk;

    invoke-virtual {p3, p1}, Lfu5;->setPager(Lau5;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lfu5;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lgp6;

    invoke-virtual {p3, p1}, Lkr5;->setAdapter(Lf5e;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lfu5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Lyva;

    invoke-direct {v1}, Liz4;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Liz4;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lre8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Los0;

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu2;

    invoke-virtual {p3, v4}, Lkr5;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->k1()Luv2;

    move-result-object v4

    sget-object v5, Lou2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Lfu5;->setLayoutManager(Ln5e;)V

    new-instance p1, Lb51;

    int-to-float v4, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {p1, v2, v4, v5}, Lb51;-><init>(III)V

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p1}, Lfu5;->setLayoutManager(Ln5e;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v1, v2

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu2;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->k1()Luv2;

    move-result-object p1

    sget-object v0, Luv2;->b:Luv2;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmc;

    iget-object p1, p1, Lgmc;->b:Lw80;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw80;->h:Z

    iget-object v1, p1, Lw80;->b:Lydd;

    iget-boolean v2, p1, Lw80;->f:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p1, Lw80;->f:Z

    invoke-virtual {v1}, Lydd;->b()V

    iget-object p1, p1, Lw80;->i:Lu80;

    iget-object v0, v1, Lydd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lf17;

    invoke-virtual {v1, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ljo9;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object p1

    iget-object p2, p1, Liw2;->I:Lfo9;

    iput-object v1, p1, Liw2;->I:Lfo9;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Liw2;->B(Ljo9;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object p1

    iput-object v1, p1, Liw2;->I:Lfo9;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lule;->O0:I

    sget v2, Lule;->N0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lkbc;->u(Lj8j;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object p1

    iget-object p1, p1, Liw2;->h1:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lnu2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lnu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object p1

    iget-object p1, p1, Liw2;->J:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lnu2;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lnu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
