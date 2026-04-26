.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg13;
.implements Lmr4;
.implements Lqb4;


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
        "Lg13;",
        "Lmr4;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lsh5;",
        "itemType",
        "Lz23;",
        "type",
        "Lke9;",
        "localAccountId",
        "(JLsh5;Lz23;Lke9;)V",
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
.field public static final synthetic m:[Lf09;


# instance fields
.field public a:Leia;

.field public final b:Lgif;

.field public final c:Lwv;

.field public final d:Lqsd;

.field public final e:Lra2;

.field public final f:Lt29;

.field public final g:Ljava/lang/Object;

.field public final h:Lt29;

.field public final i:Lu7f;

.field public final j:Lt29;

.field public final k:Lwhk;

.field public final l:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lykb;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxie;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(JLsh5;Lz23;Lke9;)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Ls2d;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-byte p1, p3, Lsh5;->a:B

    .line 34
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 35
    new-instance p3, Ls2d;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Ls2d;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget p4, p5, Lke9;->a:I

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 39
    new-instance p5, Ls2d;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2, p3, p1, p5}, [Ls2d;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lgif;

    .line 3
    new-instance v0, Lwv;

    const-class v1, Lz23;

    const-string v3, "media_type"

    invoke-direct {v0, v3, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lwv;

    .line 5
    new-instance v0, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lqsd;

    .line 8
    new-instance v1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    .line 9
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lu2g;)V

    .line 10
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Lra2;

    .line 11
    new-instance v1, Li13;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lo13;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v1, Lc43;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lt29;

    .line 14
    new-instance p1, Lj13;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lj13;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v1, 0x3

    .line 15
    invoke-static {v1, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x2c9

    .line 18
    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lt29;

    .line 20
    sget p1, Lcmc;->A0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lu7f;

    .line 21
    sget-object p1, Lbad;->a:Lbad;

    invoke-virtual {p1}, Lbad;->a()Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lt29;

    .line 22
    new-instance p1, Lwhk;

    .line 23
    invoke-virtual {v0}, Lqsd;->getExecutors()Lmgc;

    move-result-object v0

    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, p0, v1}, Lwhk;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lwhk;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lc43;->e1:Lb8f;

    .line 27
    new-instance v0, Lk13;

    invoke-direct {v0, v2, p0}, Lk13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    .line 28
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    .line 30
    new-instance p1, Lj13;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj13;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lsx0;

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Leia;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Leia;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc43;->D(ILeia;)V

    :cond_0
    return-void
.end method

.method public final Z0()Lc43;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc43;

    return-object v0
.end method

.method public final a1()Lz23;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz23;

    return-object v0
.end method

.method public final b1(Leia;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Leia;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzv7;->b:Lzv7;

    invoke-static {p2, v0}, Lspg;->F(Landroid/view/View;Law7;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Leia;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lus8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    new-instance v5, Lp13;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lp13;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Leia;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltv4;->b:Ltv4;

    invoke-static {v2, v6, p1, v5, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object p2

    iget-object v4, p2, Lc43;->d1:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf33;

    iget-object v4, v4, Lf33;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leia;

    invoke-virtual {v6}, Leia;->k()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Leia;->j()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Leia;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v5}, Lc43;->D(ILeia;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->a1()Lz23;

    move-result-object p1

    sget-object v0, Lz23;->b:Lz23;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laod;

    iget-object p1, p1, Laod;->b:Lfc0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfc0;->h:Z

    invoke-virtual {p1}, Lfc0;->g()V

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

    sget p1, Lcmc;->A0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object p1

    iget-object p1, p1, Lc43;->c1:Lu33;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lwhk;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Lztb;

    invoke-direct {v1}, Luc5;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Luc5;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lsx0;

    invoke-virtual {v3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly03;

    invoke-virtual {p3, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->a1()Lz23;

    move-result-object v4

    sget-object v5, Ll13;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lha1;

    int-to-float v4, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {p1, v2, v4, v5}, Lha1;-><init>(III)V

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v1, v2

    invoke-virtual {v3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly03;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->a1()Lz23;

    move-result-object p1

    sget-object v0, Lz23;->b:Lz23;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laod;

    iget-object p1, p1, Laod;->b:Lfc0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfc0;->h:Z

    iget-object v1, p1, Lfc0;->b:Lbke;

    iget-boolean v2, p1, Lfc0;->f:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p1, Lfc0;->f:Z

    invoke-virtual {v1}, Lbke;->b()V

    iget-object p1, p1, Lfc0;->i:Ldc0;

    iget-object v0, v1, Lbke;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lgif;

    invoke-virtual {v1, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Leia;

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
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object p1

    iget-object p2, p1, Lc43;->Y0:Laia;

    iput-object v1, p1, Lc43;->Y0:Laia;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lc43;->C(Leia;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object p1

    iput-object v1, p1, Lc43;->Y0:Laia;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lzze;->messages_list_request_storage_permission_title:I

    sget v2, Lzze;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Laad;->s(Lwkk;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object p1

    iget-object p1, p1, Lc43;->e1:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lm13;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lm13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object p1

    iget-object p1, p1, Lc43;->Z0:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ln13;

    invoke-direct {v0, v2, p0}, Ln13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
