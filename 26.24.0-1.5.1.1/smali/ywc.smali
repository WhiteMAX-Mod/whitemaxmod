.class public final Lywc;
.super Llwd;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lel8;


# instance fields
.field public final a:Lmxc;

.field public final b:Lxwc;

.field public final c:Lqta;

.field public final d:Ljava/lang/String;

.field public final e:Luh0;

.field public final f:Lz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Lywc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lywc;->g:[Lel8;

    return-void
.end method

.method public synthetic constructor <init>(Lmxc;)V
    .locals 2

    .line 50
    new-instance v0, Le17;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Le17;-><init>(I)V

    .line 51
    invoke-direct {p0, p1, v0}, Lywc;-><init>(Lmxc;Lxwc;)V

    return-void
.end method

.method public constructor <init>(Lmxc;Lxwc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywc;->a:Lmxc;

    iput-object p2, p0, Lywc;->b:Lxwc;

    new-instance p1, Lqta;

    invoke-direct {p1}, Lqta;-><init>()V

    iput-object p1, p0, Lywc;->c:Lqta;

    const-class p1, Lywc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "@"

    invoke-static {p2, p1, v0}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lywc;->d:Ljava/lang/String;

    new-instance p1, Luh0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Luh0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lywc;->e:Luh0;

    new-instance p1, Lz5;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lz5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lywc;->f:Lz5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lywc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lywc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lywc;->c:Lqta;

    const/4 p2, 0x0

    iput p2, p1, Lqta;->b:I

    :try_start_0
    invoke-virtual {p0}, Lywc;->c()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object v1

    iget-object v3, p0, Lywc;->b:Lxwc;

    invoke-interface {v3, v1}, Lxwc;->a(Lvwd;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Lbxc;

    if-eqz v3, :cond_1

    check-cast v1, Lbxc;
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
    invoke-interface {v1}, Lbxc;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lbxc;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, Lqta;->a(J)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget p3, p1, Lqta;->b:I

    if-eqz p3, :cond_9

    sget-object p3, Lzwc;->a:Lhvb;

    iget-object p3, p3, Lhvb;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_6
    check-cast p3, Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, Lqta;->a:[J

    iget p1, p1, Lqta;->b:I

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
    iget-object p1, p0, Lywc;->a:Lmxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p1, Lmxc;->b:Leo4;

    iget-object v2, p1, Lmxc;->c:Lvn4;

    new-instance v3, Ln09;

    const/16 v4, 0xf

    invoke-direct {v3, p3, p1, v0, v4}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, p2, v3, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lywc;->d:Ljava/lang/String;

    const-string p2, "tryToPrefetch failure!"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lywc;->g:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lywc;->e:Luh0;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lywc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lywc;->f:Lz5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lywc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget-object v0, Lywc;->g:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lywc;->e:Luh0;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
