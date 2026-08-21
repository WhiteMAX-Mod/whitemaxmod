.class public final Ljed;
.super Lafe;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Lxed;

.field public final b:Lied;

.field public final c:Li8b;

.field public final d:Ljava/lang/String;

.field public final e:Lqj0;

.field public final f:Lhed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Ljed;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljed;->g:[Lzv8;

    return-void
.end method

.method public synthetic constructor <init>(Lxed;)V
    .locals 2

    .line 49
    new-instance v0, Lqr7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqr7;-><init>(I)V

    .line 50
    invoke-direct {p0, p1, v0}, Ljed;-><init>(Lxed;Lied;)V

    return-void
.end method

.method public constructor <init>(Lxed;Lied;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljed;->a:Lxed;

    iput-object p2, p0, Ljed;->b:Lied;

    new-instance p1, Li8b;

    invoke-direct {p1}, Li8b;-><init>()V

    iput-object p1, p0, Ljed;->c:Li8b;

    const-class p1, Ljed;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "@"

    invoke-static {p2, p1, v0}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljed;->d:Ljava/lang/String;

    new-instance p1, Lqj0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lqj0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljed;->e:Lqj0;

    new-instance p1, Lhed;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lhed;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljed;->f:Lhed;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljed;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    invoke-virtual {p0, p1}, Ljed;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Ljed;->c:Li8b;

    const/4 p2, 0x0

    iput p2, p1, Li8b;->b:I

    :try_start_0
    invoke-virtual {p0}, Ljed;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Llfe;

    move-result-object v1

    iget-object v3, p0, Ljed;->b:Lied;

    invoke-interface {v3, v1}, Lied;->a(Llfe;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Lmed;

    if-eqz v3, :cond_1

    check-cast v1, Lmed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    :catchall_0
    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Lmed;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lmed;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, Li8b;->a(J)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget p3, p1, Li8b;->b:I

    if-eqz p3, :cond_9

    sget-object p3, Lked;->a:Lfbc;

    iget-object p3, p3, Lfbc;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_6
    check-cast p3, Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, Li8b;->a:[J

    iget p1, p1, Li8b;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_4
    const/4 v2, -0x1

    if-ge v2, p1, :cond_7

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Ljed;->a:Lxed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p1, Lxed;->b:Lgu4;

    iget-object v2, p1, Lxed;->c:Lxt4;

    new-instance v3, Lai8;

    const/16 v4, 0x13

    invoke-direct {v3, p3, p1, v0, v4}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, p2, v3, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    iget-object p0, p0, Ljed;->d:Ljava/lang/String;

    const-string p2, "tryToPrefetch failure!"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Ljed;->g:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljed;->e:Lqj0;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ljed;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ljed;->f:Lhed;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Ljed;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget-object v0, Ljed;->g:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljed;->e:Lqj0;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
