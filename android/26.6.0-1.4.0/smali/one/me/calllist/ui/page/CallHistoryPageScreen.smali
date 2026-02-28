.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lv94;
.implements Lvu3;
.implements Lqle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lv94;",
        "Lvu3;",
        "Lqle;",
        "<init>",
        "()V",
        "Lkd1;",
        "type",
        "(Lkd1;)V",
        "kqa",
        "call-list_release"
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
.field public static final u0:Lkqa;

.field public static final synthetic v0:[Lv58;

.field public static final w0:I


# instance fields
.field public final X:Lgrd;

.field public final Y:Lbgg;

.field public final Z:Ljava/lang/Object;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Ljava/lang/Object;

.field public d:Lgwg;

.field public final o:Ln4e;

.field public final s0:Lwt;

.field public t0:Lq94;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lv58;

    new-instance v1, Lkqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance v1, Lwie;

    const-string v3, "call_history_scope_id"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v4}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    .line 3
    const-class v3, Lid1;

    .line 4
    invoke-virtual {p0, v1, v3, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lj88;

    .line 6
    new-instance v0, Lsc1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 7
    new-instance v1, Lq;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lq;-><init>(ILis6;)V

    const-class v0, Lyc1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lj88;

    .line 9
    new-instance v0, Lsc1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 10
    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lsc1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 13
    new-instance v1, Ln4e;

    invoke-direct {v1, v0}, Ln4e;-><init>(Lis6;)V

    .line 14
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ln4e;

    .line 15
    sget v0, Lmdd;->call_history_list:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lgrd;

    .line 16
    new-instance v0, Lsc1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 17
    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    .line 18
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lbgg;

    .line 19
    new-instance v0, Ljg0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    .line 20
    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Ljava/lang/Object;

    .line 22
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lwt;

    return-void
.end method

.method public constructor <init>(Lkd1;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lwt;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lv58;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object p2

    iget-object p2, p2, Lyc1;->x0:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lq94;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v2

    iput-object p2, v2, Lyc1;->x0:Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lyc1;->p(J)Lg87;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J0()Lid1;

    move-result-object p1

    iget-object v3, p1, Lid1;->o:Lhxf;

    :cond_1
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgd1;

    iget-object v4, p2, Lgd1;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgd1;

    const/4 v5, 0x1

    invoke-direct {p2, v5, v4}, Lgd1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v3, p1, p2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J0()Lid1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lid1;->p(JLg87;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J0()Lid1;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhd1;

    invoke-direct {v2, p1, v0, p2}, Lhd1;-><init>(Lid1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final H0()Lkd1;
    .locals 4

    sget-object v0, Lkd1;->b:Lkd1;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkd1;->o:Lpm5;

    invoke-virtual {v1}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkd1;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkd1;

    if-nez v2, :cond_2

    sget-object v0, Lkd1;->b:Lkd1;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final J0()Lid1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    return-object v0
.end method

.method public final K0()Lyc1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc1;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1}, Lzl1;->g(I)Z

    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object p1

    iget-object v0, p1, Lyc1;->b:Lkd1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister load history callbacks for type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyc1;->o:Lyz1;

    iget-object v1, v0, Lyz1;->y0:Leie;

    new-instance v2, Lwz1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lwz1;-><init>(Lyz1;I)V

    invoke-virtual {v1, v2}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    iget-object v0, v0, Lyz1;->X:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object p1

    invoke-virtual {p1}, Lyc1;->t()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lmdd;->call_history_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ln4e;

    invoke-virtual {p1}, Ln4e;->reset()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lgwg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lq94;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v1

    iput-object v0, v1, Lyc1;->x0:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lpa4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1, p3}, Lzl1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc1;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-static {p1}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lgwg;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lvc1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object p1

    iget-object p1, p1, Lyc1;->u0:Lhxf;

    new-instance v1, Ltc1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v1, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lkdj;->c(Llb6;Loa8;)Lcuf;

    sget-object p1, Lkd1;->b:Lkd1;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object p1

    iget-object p1, p1, Lyc1;->b:Lkd1;

    sget-object v1, Lkd1;->b:Lkd1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object p1

    iget-object p1, p1, Lyc1;->w0:Lhxf;

    new-instance v1, Luc1;

    invoke-direct {v1, p0, v2}, Luc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p1, v1, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lkdj;->c(Llb6;Loa8;)Lcuf;

    :cond_1
    return-void
.end method
