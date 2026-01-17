.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpn2;
.implements Le84;
.implements Ldu3;


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
        "Lpn2;",
        "Le84;",
        "Ldu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lmw4;",
        "itemType",
        "Lfp2;",
        "type",
        "(JLmw4;Lfp2;)V",
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
.field public static final synthetic v0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Ljld;

.field public final Z:Lo58;

.field public a:Lof9;

.field public final b:Lx07;

.field public final c:Lls;

.field public final d:Lo58;

.field public final o:Ljava/lang/Object;

.field public final t0:Lrdi;

.field public final u0:Lro0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhfa;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Liyc;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLmw4;Lfp2;)V
    .locals 1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    new-instance p2, Lktb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-byte p1, p3, Lmw4;->a:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 31
    new-instance p3, Lktb;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lktb;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {p2, p3, p1}, [Lktb;

    move-result-object p1

    .line 34
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 2
    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lx07;

    .line 3
    new-instance v0, Lls;

    const-class v1, Lfp2;

    const-string v3, "media_type"

    invoke-direct {v0, v1, v3}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lls;

    .line 5
    new-instance v0, Lh3;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, p0, v1}, Lh3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 6
    new-instance p1, Lwn2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljq2;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lo58;

    .line 8
    new-instance p1, Lrn2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrn2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Ljava/lang/Object;

    .line 11
    sget-object p1, Lslc;->a:Lslc;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x217

    .line 13
    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lo58;

    .line 15
    sget v0, Lqfb;->p0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Ljld;

    .line 16
    sget-object v0, Lzzb;->a:Lzzb;

    invoke-virtual {v0}, Lzzb;->a()Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lo58;

    .line 17
    new-instance v0, Lrdi;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x4e

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    .line 19
    invoke-virtual {p1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lrdi;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->t0:Lrdi;

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object p1

    .line 22
    iget-object p1, p1, Ljq2;->X0:Lpld;

    .line 23
    new-instance v0, Lsn2;

    invoke-direct {v0, v2, p0}, Lsn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    .line 24
    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    .line 26
    new-instance p1, Lrn2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrn2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:Lro0;

    return-void
.end method


# virtual methods
.method public final A0()Lfp2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp2;

    return-object v0
.end method

.method public final B0(Lof9;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Lof9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm47;->b:Lm47;

    invoke-static {p2, v0}, Loqf;->d(Landroid/view/View;Ln47;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lof9;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsx7;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    new-instance v5, Lxn2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lxn2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lof9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcc4;->b:Lcc4;

    invoke-static {v2, v6, p1, v5, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lof9;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lof9;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljq2;->B(ILof9;)V

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

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object p2

    iget-object v4, p2, Ljq2;->W0:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp2;

    iget-object v4, v4, Lmp2;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lof9;

    invoke-virtual {v6}, Lof9;->j()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lof9;->i()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lof9;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v5}, Ljq2;->B(ILof9;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lfp2;

    move-result-object p1

    sget-object v0, Lfp2;->b:Lfp2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcc;

    iget-object p1, p1, Lbcc;->b:Ll50;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll50;->X:Z

    invoke-virtual {p1}, Ll50;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

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

    sget p1, Lqfb;->p0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object p1

    iget-object p1, p1, Ljq2;->V0:Lbq2;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltj5;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->t0:Lrdi;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lwrd;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v0, Lqna;

    invoke-direct {v0}, Lrr4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrr4;->g:Z

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:Lro0;

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn2;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lfp2;

    move-result-object v3

    sget-object v4, Ltn2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lu11;

    int-to-float v3, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p1, v1, v3, v4}, Lu11;-><init>(III)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, v1

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn2;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lfp2;

    move-result-object p1

    sget-object v0, Lfp2;->b:Lfp2;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcc;

    iget-object p1, p1, Lbcc;->b:Ll50;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ll50;->X:Z

    iget-object v1, p1, Ll50;->b:Lpzc;

    iget-boolean v2, p1, Ll50;->o:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p1, Ll50;->o:Z

    invoke-virtual {v1}, Lpzc;->b()V

    iget-object p1, p1, Ll50;->Y:Lj50;

    iget-object v0, v1, Lpzc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lx07;

    invoke-virtual {v1, p0, v0}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lof9;

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
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object p1

    iget-object p2, p1, Ljq2;->R0:Lkf9;

    iput-object v1, p1, Ljq2;->R0:Lkf9;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljq2;->A(Lof9;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object p1

    iput-object v1, p1, Ljq2;->R0:Lkf9;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lxdd;->messages_list_request_storage_permission_title:I

    sget v2, Lxdd;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lyzb;->q(Ljgi;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object p1

    iget-object p1, p1, Ljq2;->X0:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v1, Lo78;->d:Lo78;

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lun2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lun2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object p1

    iget-object p1, p1, Ljq2;->S0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lvn2;

    invoke-direct {v0, v2, p0}, Lvn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Ljq2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq2;

    return-object v0
.end method
