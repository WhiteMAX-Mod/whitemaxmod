.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljh4;
.implements Lj24;
.implements Lsaf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljh4;",
        "Lj24;",
        "Lsaf;",
        "<init>",
        "()V",
        "Ljh1;",
        "type",
        "(Ljh1;)V",
        "uh7",
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
.field public static final x0:Luh7;

.field public static final synthetic y0:[Lki8;

.field public static final z0:I


# instance fields
.field public final X:Lwee;

.field public final Y:Lb7h;

.field public final Z:Ljava/lang/Object;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Ljava/lang/Object;

.field public d:Lpnh;

.field public final o:Lnse;

.field public final v0:Lav;

.field public w0:Leh4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:[Lki8;

    new-instance v1, Luh7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Luh7;-><init>(I)V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v1, Lx7f;

    const-string v3, "call_history_scope_id"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v4}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    .line 3
    const-class v3, Lih1;

    .line 4
    invoke-virtual {p0, v1, v3, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lxk8;

    .line 6
    new-instance v0, Lsg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 7
    new-instance v1, Lr;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILc37;)V

    const-class v0, Lyg1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lxk8;

    .line 9
    new-instance v0, Lsg1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 10
    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lsg1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 13
    new-instance v1, Lnse;

    invoke-direct {v1, v0}, Lnse;-><init>(Lc37;)V

    .line 14
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lnse;

    .line 15
    sget v0, La1e;->call_history_list:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lwee;

    .line 16
    new-instance v0, Lsg1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 17
    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    .line 18
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lb7h;

    .line 19
    new-instance v0, Lna1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lna1;-><init>(I)V

    .line 20
    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Ljava/lang/Object;

    .line 22
    new-instance v0, Lav;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lav;

    return-void
.end method

.method public constructor <init>(Ljh1;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lav;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:[Lki8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object p2

    iget-object p2, p2, Lyg1;->A0:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:Leh4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v2

    iput-object p2, v2, Lyg1;->A0:Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lyg1;->s(J)Lsj7;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->S0()Lih1;

    move-result-object p1

    iget-object v3, p1, Lih1;->o:Llng;

    :cond_1
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgh1;

    iget-object v4, p2, Lgh1;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgh1;

    const/4 v5, 0x1

    invoke-direct {p2, v5, v4}, Lgh1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v3, p1, p2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->S0()Lih1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lih1;->s(JLsj7;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->S0()Lih1;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhh1;

    invoke-direct {v2, p1, v0, p2}, Lhh1;-><init>(Lih1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q0()Ljh1;
    .locals 4

    sget-object v0, Ljh1;->b:Ljh1;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljh1;->o:Luv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljh1;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljh1;

    if-nez v2, :cond_2

    sget-object v0, Ljh1;->b:Ljh1;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final S0()Lih1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    return-object v0
.end method

.method public final T0()Lyg1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1}, Leq1;->g(I)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object p1

    iget-object v0, p1, Lyg1;->b:Ljh1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister load history callbacks for type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyg1;->o:Lh42;

    iget-object v1, v0, Lh42;->B0:Lf7f;

    new-instance v2, Ld42;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ld42;-><init>(Lh42;I)V

    invoke-virtual {v1, v2}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    iget-object v0, v0, Lh42;->X:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object p1

    invoke-virtual {p1}, Lyg1;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lnse;

    invoke-virtual {p1}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysb;

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

    sget v0, La1e;->call_history_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lnse;

    invoke-virtual {p1}, Lnse;->reset()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lpnh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:Leh4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v1

    iput-object v0, v1, Lyg1;->A0:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lgi4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1, p3}, Leq1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg1;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-static {p1}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lpnh;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lvg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object p1

    iget-object p1, p1, Lyg1;->x0:Llng;

    new-instance v1, Ltg1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v1, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lc21;->c(Ltl6;Lin8;)Likg;

    sget-object p1, Ljh1;->b:Ljh1;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object p1

    iget-object p1, p1, Lyg1;->b:Ljh1;

    sget-object v1, Ljh1;->b:Ljh1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object p1

    iget-object p1, p1, Lyg1;->z0:Llng;

    new-instance v1, Lug1;

    invoke-direct {v1, p0, v2}, Lug1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v1, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lc21;->c(Ltl6;Lin8;)Likg;

    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method
