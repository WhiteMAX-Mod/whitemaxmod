.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqo2;
.implements Lv94;
.implements Lvu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqo2;",
        "Lv94;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lvx4;",
        "itemType",
        "Lhq2;",
        "type",
        "(JLvx4;Lhq2;)V",
        "profile_release"
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
.field public static final synthetic u0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lgrd;

.field public final Z:Lj88;

.field public a:Lhh9;

.field public final b:Ln8;

.field public final c:Lwt;

.field public final d:Lj88;

.field public final o:Ljava/lang/Object;

.field public final s0:Loli;

.field public final t0:Lwp0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laia;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lv3d;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLvx4;Lhq2;)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lyvb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-byte p1, p3, Lvx4;->a:B

    .line 29
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 30
    new-instance p3, Lyvb;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lyvb;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {p2, p3, p1}, [Lyvb;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Ln8;

    .line 3
    new-instance v0, Lwt;

    const-class v1, Lhq2;

    const-string v3, "media_type"

    invoke-direct {v0, v1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lwt;

    .line 5
    new-instance v0, Lh3;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p0, v1}, Lh3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 6
    new-instance p1, Lxo2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v0, Llr2;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lj88;

    .line 8
    new-instance p1, Lso2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lso2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Ljava/lang/Object;

    .line 11
    sget-object p1, Lwqc;->a:Lwqc;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x237

    .line 13
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lj88;

    .line 15
    sget v0, Lyhb;->A0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lgrd;

    .line 16
    sget-object v0, Lv2c;->a:Lv2c;

    invoke-virtual {v0}, Lv2c;->a()Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lj88;

    .line 17
    new-instance v0, Loli;

    .line 18
    invoke-virtual {p1}, Lwqc;->f()Lncb;

    move-result-object p1

    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1}, Loli;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:Loli;

    .line 20
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object p1

    .line 21
    iget-object p1, p1, Llr2;->W0:Lmrd;

    .line 22
    new-instance v0, Lto2;

    invoke-direct {v0, v2, p0}, Lto2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    .line 23
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    .line 25
    new-instance p1, Lso2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lso2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->t0:Lwp0;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lhh9;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lhh9;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llr2;->z(ILhh9;)V

    :cond_0
    return-void
.end method

.method public final H0()Llr2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr2;

    return-object v0
.end method

.method public final I0()Lhq2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2;

    return-object v0
.end method

.method public final J0(Lhh9;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Lhh9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh57;->b:Lh57;

    invoke-static {p2, v0}, Ll1j;->h(Landroid/view/View;Li57;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lhh9;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lvy7;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    new-instance v5, Lyo2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lyo2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lhh9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqd4;->b:Lqd4;

    invoke-static {v2, v6, p1, v5, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_2
    :goto_0
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

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object p2

    iget-object v4, p2, Llr2;->V0:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq2;

    iget-object v4, v4, Lnq2;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhh9;

    invoke-virtual {v6}, Lhh9;->j()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lhh9;->i()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lhh9;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v5}, Llr2;->z(ILhh9;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->I0()Lhq2;

    move-result-object p1

    sget-object v0, Lhq2;->b:Lhq2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfc;

    iget-object p1, p1, Lqfc;->b:Lc70;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc70;->X:Z

    invoke-virtual {p1}, Lc70;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p3, p1, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lyhb;->A0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object p1

    iget-object p1, p1, Llr2;->U0:Ldr2;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:Loli;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Lhqa;

    invoke-direct {v1}, Lct4;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lct4;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->t0:Lwp0;

    invoke-virtual {v3}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio2;

    invoke-virtual {p3, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->I0()Lhq2;

    move-result-object v4

    sget-object v5, Luo2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lh21;

    int-to-float v4, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {p1, v2, v4, v5}, Lh21;-><init>(III)V

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v1, v2

    invoke-virtual {v3}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio2;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->I0()Lhq2;

    move-result-object p1

    sget-object v0, Lhq2;->b:Lhq2;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfc;

    iget-object p1, p1, Lqfc;->b:Lc70;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc70;->X:Z

    iget-object v1, p1, Lc70;->b:Lc5d;

    iget-boolean v2, p1, Lc70;->o:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p1, Lc70;->o:Z

    invoke-virtual {v1}, Lc5d;->b()V

    iget-object p1, p1, Lc70;->Y:La70;

    iget-object v0, v1, Lc5d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Ln8;

    invoke-virtual {v1, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lhh9;

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
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object p1

    iget-object p2, p1, Llr2;->Q0:Ldh9;

    iput-object v1, p1, Llr2;->Q0:Ldh9;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Llr2;->y(Lhh9;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object p1

    iput-object v1, p1, Llr2;->Q0:Ldh9;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v0, Looi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lojd;->messages_list_request_storage_permission_title:I

    sget v2, Lojd;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lu2c;->q(Looi;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object p1

    iget-object p1, p1, Llr2;->W0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lvo2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object p1

    iget-object p1, p1, Llr2;->R0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lwo2;

    invoke-direct {v0, v2, p0}, Lwo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
