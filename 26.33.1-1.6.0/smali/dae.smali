.class public final Ldae;
.super Lrhf;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final a:Lrae;

.field public final b:Lcae;

.field public final c:Llwb;

.field public final d:Ljava/lang/String;

.field public final e:Lqm0;

.field public final f:Ln6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Ldae;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldae;->g:[Ldh9;

    return-void
.end method

.method public synthetic constructor <init>(Lrae;)V
    .locals 2

    .line 50
    new-instance v0, Lor7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lor7;-><init>(B)V

    .line 51
    invoke-direct {p0, p1, v0}, Ldae;-><init>(Lrae;Lcae;)V

    return-void
.end method

.method public constructor <init>(Lrae;Lcae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldae;->a:Lrae;

    iput-object p2, p0, Ldae;->b:Lcae;

    new-instance p1, Llwb;

    invoke-direct {p1}, Llwb;-><init>()V

    iput-object p1, p0, Ldae;->c:Llwb;

    const-class p1, Ldae;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "@"

    invoke-static {p2, p1, v0}, Lqr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldae;->d:Ljava/lang/String;

    new-instance p1, Lqm0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lqm0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldae;->e:Lqm0;

    new-instance p1, Ln6;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Ln6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldae;->f:Ln6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldae;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    invoke-virtual {p0, p1}, Ldae;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Ldae;->c:Llwb;

    const/4 p2, 0x0

    iput p2, p1, Llwb;->b:I

    :try_start_0
    invoke-virtual {p0}, Ldae;->c()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object v1

    iget-object v3, p0, Ldae;->b:Lcae;

    invoke-interface {v3, v1}, Lcae;->d(Laif;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Lgae;

    if-eqz v3, :cond_1

    check-cast v1, Lgae;
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
    invoke-interface {v1}, Lgae;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lgae;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, Llwb;->a(J)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget p3, p1, Llwb;->b:I

    if-eqz p3, :cond_9

    sget-object p3, Leae;->a:Lj1d;

    iget-object p3, p3, Lj1d;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_6
    check-cast p3, Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, Llwb;->a:[J

    iget p1, p1, Llwb;->b:I

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
    iget-object p1, p0, Ldae;->a:Lrae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p1, Lrae;->b:La65;

    iget-object v2, p1, Lrae;->c:Lq55;

    new-instance v3, Lbr8;

    const/16 v4, 0x12

    invoke-direct {v3, p3, p1, v0, v4}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {v1, v2, p2, v3, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    iget-object p0, p0, Ldae;->d:Ljava/lang/String;

    const-string p2, "tryToPrefetch failure!"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Ldae;->g:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldae;->e:Lqm0;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldae;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ldae;->f:Ln6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Ldae;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget-object v0, Ldae;->g:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldae;->e:Lqm0;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
