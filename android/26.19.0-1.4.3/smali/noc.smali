.class public final Lnoc;
.super Lnyd;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lf88;


# instance fields
.field public final a:Lcpc;

.field public final b:Lmoc;

.field public final c:Lkga;

.field public final d:Ljava/lang/String;

.field public final e:Lzg0;

.field public final f:Le6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Lnoc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnoc;->g:[Lf88;

    return-void
.end method

.method public synthetic constructor <init>(Lcpc;)V
    .locals 2

    .line 1
    new-instance v0, Lr20;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lnoc;-><init>(Lcpc;Lmoc;)V

    return-void
.end method

.method public constructor <init>(Lcpc;Lmoc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnoc;->a:Lcpc;

    .line 5
    iput-object p2, p0, Lnoc;->b:Lmoc;

    .line 6
    new-instance p1, Lkga;

    invoke-direct {p1}, Lkga;-><init>()V

    iput-object p1, p0, Lnoc;->c:Lkga;

    .line 7
    const-class p1, Lnoc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "@"

    .line 9
    invoke-static {p2, p1, v0}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lnoc;->d:Ljava/lang/String;

    .line 11
    new-instance p1, Lzg0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lzg0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lnoc;->e:Lzg0;

    .line 13
    new-instance p1, Le6;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnoc;->f:Le6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lnoc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    invoke-virtual {p0, p1}, Lnoc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lnoc;->c:Lkga;

    const/4 p2, 0x0

    iput p2, p1, Lkga;->b:I

    :try_start_0
    invoke-virtual {p0}, Lnoc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_5

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lyyd;

    move-result-object p2

    iget-object v2, p0, Lnoc;->b:Lmoc;

    invoke-interface {v2, p2}, Lmoc;->f(Lyyd;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p2, Lqoc;

    if-eqz v2, :cond_1

    check-cast p2, Lqoc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    :catchall_0
    :cond_2
    :goto_2
    move p2, v1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lqoc;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lqoc;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2, v3}, Lkga;->a(J)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget p2, p1, Lkga;->b:I

    if-eqz p2, :cond_9

    sget-object p2, Looc;->a:Lyti;

    iget-object p2, p2, Lyti;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_6
    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    iget-object p3, p1, Lkga;->a:[J

    iget p1, p1, Lkga;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p1, :cond_7

    aget-wide v1, p3, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lnoc;->a:Lcpc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    iget-object p3, p1, Lcpc;->b:Lhg4;

    iget-object v1, p1, Lcpc;->c:Lzf4;

    new-instance v2, Lgo8;

    const/16 v3, 0xf

    invoke-direct {v2, p2, p1, v0, v3}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    iget-object p2, p0, Lnoc;->d:Ljava/lang/String;

    const-string p3, "tryToPrefetch failure!"

    invoke-static {p2, p3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lnoc;->g:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnoc;->e:Lzg0;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lnoc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lnoc;->f:Le6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lnoc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget-object v0, Lnoc;->g:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnoc;->e:Lzg0;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
