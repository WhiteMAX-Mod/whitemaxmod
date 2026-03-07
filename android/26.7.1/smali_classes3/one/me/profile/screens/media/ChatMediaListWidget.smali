.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzt2;
.implements Ljh4;
.implements Lj24;


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
        "Lzt2;",
        "Ljh4;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Ll65;",
        "itemType",
        "Lrv2;",
        "type",
        "(JLl65;Lrv2;)V",
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
.field public static final synthetic y0:[Lki8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lxk8;

.field public final Z:Lwee;

.field public a:Liw9;

.field public final b:Lmlj;

.field public final c:Lav;

.field public final d:Lf;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lfej;

.field public final x0:Lst0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmya;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lhrd;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLl65;Lrv2;)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lydc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-byte p1, p3, Ll65;->a:B

    .line 31
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 32
    new-instance p3, Lydc;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lydc;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {p2, p3, p1}, [Lydc;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lmlj;

    .line 3
    new-instance v0, Lav;

    const-class v1, Lrv2;

    const-string v3, "media_type"

    invoke-direct {v0, v1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lav;

    .line 5
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lf;

    .line 8
    new-instance v1, Lk3;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v3, p1}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lgu2;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lvw2;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lxk8;

    .line 11
    new-instance p1, Lbu2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v1, 0x3

    .line 12
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x250

    .line 15
    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lxk8;

    .line 17
    sget p1, Lbzb;->A0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lwee;

    .line 18
    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:Lxk8;

    .line 19
    new-instance p1, Lfej;

    .line 20
    invoke-virtual {v0}, Lf;->getExecutors()Litb;

    move-result-object v0

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v0, p0, v1}, Lfej;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:Lfej;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lvw2;->a1:Lcfe;

    .line 24
    new-instance v0, Lcu2;

    invoke-direct {v0, v2, p0}, Lcu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    .line 25
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->F(Lij6;Lgl4;)Likg;

    .line 27
    new-instance p1, Lbu2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:Lst0;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Liw9;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Liw9;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvw2;->B(ILiw9;)V

    :cond_0
    return-void
.end method

.method public final Q0()Lvw2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw2;

    return-object v0
.end method

.method public final R0()Lrv2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv2;

    return-object v0
.end method

.method public final S0(Liw9;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Liw9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lng7;->b:Lng7;

    invoke-static {p2, v0}, Lxok;->b(Landroid/view/View;Log7;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Liw9;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Llb8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    new-instance v5, Lhu2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lhu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Liw9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ljl4;->b:Ljl4;

    invoke-static {v2, v6, p1, v5, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object p2

    iget-object v4, p2, Lvw2;->Z0:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyv2;

    iget-object v4, v4, Lyv2;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Liw9;

    invoke-virtual {v6}, Liw9;->j()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Liw9;->i()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Liw9;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v5}, Lvw2;->B(ILiw9;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->R0()Lrv2;

    move-result-object p1

    sget-object v0, Lrv2;->b:Lrv2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyc;

    iget-object p1, p1, Lsyc;->b:Lga0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lga0;->X:Z

    invoke-virtual {p1}, Lga0;->g()V

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

    sget p1, Lbzb;->A0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object p1

    iget-object p1, p1, Lvw2;->Y0:Lnw2;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:Lfej;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Lb7b;

    invoke-direct {v1}, Lo15;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo15;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:Lst0;

    invoke-virtual {v3}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    invoke-virtual {p3, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->R0()Lrv2;

    move-result-object v4

    sget-object v5, Ldu2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lg61;

    int-to-float v4, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {p1, v2, v4, v5}, Lg61;-><init>(III)V

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v1, v2

    invoke-virtual {v3}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->R0()Lrv2;

    move-result-object p1

    sget-object v0, Lrv2;->b:Lrv2;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyc;

    iget-object p1, p1, Lsyc;->b:Lga0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lga0;->X:Z

    iget-object v1, p1, Lga0;->b:Lpsd;

    iget-boolean v2, p1, Lga0;->o:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p1, Lga0;->o:Z

    invoke-virtual {v1}, Lpsd;->b()V

    iget-object p1, p1, Lga0;->Y:Lea0;

    iget-object v0, v1, Lpsd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lmlj;

    invoke-virtual {v1, p0, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Liw9;

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
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object p1

    iget-object p2, p1, Lvw2;->U0:Lew9;

    iput-object v1, p1, Lvw2;->U0:Lew9;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lvw2;->A(Liw9;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object p1

    iput-object v1, p1, Lvw2;->U0:Lew9;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lc7e;->messages_list_request_storage_permission_title:I

    sget v2, Lc7e;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lglc;->s(Lchj;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object p1

    iget-object p1, p1, Lvw2;->a1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Leu2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object p1

    iget-object p1, p1, Lvw2;->V0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lfu2;

    invoke-direct {v0, v2, p0}, Lfu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
