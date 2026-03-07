.class public final Ls7d;
.super Lbme;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lki8;


# instance fields
.field public final a:Ll8d;

.field public final b:Lbya;

.field public final c:Ljava/lang/String;

.field public final d:Lbs5;

.field public final e:Lp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Ls7d;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls7d;->f:[Lki8;

    return-void
.end method

.method public constructor <init>(Ll8d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7d;->a:Ll8d;

    new-instance p1, Lbya;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbya;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls7d;->b:Lbya;

    const-class p1, Ls7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "@"

    invoke-static {p1, v1, v0}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls7d;->c:Ljava/lang/String;

    new-instance p1, Lbs5;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbs5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls7d;->d:Lbs5;

    new-instance p1, Lp6;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lp6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls7d;->e:Lp6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ls7d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Ls7d;->b:Lbya;

    invoke-virtual {p0, p1}, Ls7d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :try_start_0
    invoke-virtual {p2}, Lbya;->c()V

    invoke-virtual {p0}, Ls7d;->f()V

    invoke-virtual {p2}, Lbya;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls7d;->c:Ljava/lang/String;

    const-string p3, "tryToPrefetch failure!"

    invoke-static {p2, p3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Ls7d;->f:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ls7d;->d:Lbs5;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ls7d;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ls7d;->e:Lp6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Ls7d;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget-object v0, Ls7d;->f:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7d;->d:Lbs5;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ls7d;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    iget-object v6, v0, Ls7d;->b:Lbya;

    if-eqz v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmme;

    move-result-object v3

    instance-of v7, v3, Lu7d;

    if-eqz v7, :cond_2

    move-object v5, v3

    check-cast v5, Lu7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_4

    :catchall_0
    :cond_3
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Lu7d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Lu7d;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_3

    invoke-virtual {v6, v7, v8}, Lbya;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual {v6}, Lbya;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/LinkedHashSet;

    iget v3, v6, Lbya;->d:I

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v3, v6, Lbya;->b:[J

    iget-object v4, v6, Lbya;->a:[J

    array-length v6, v4

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_a

    move v8, v2

    :goto_3
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_9

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v2

    :goto_4
    if-ge v13, v11, :cond_8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_7

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v3, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    if-ne v11, v12, :cond_a

    :cond_9
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    iget-object v2, v0, Ls7d;->a:Ll8d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v2, Ll8d;->a:Lgl4;

    iget-object v4, v2, Ll8d;->b:Lyk4;

    new-instance v6, Lx7d;

    invoke-direct {v6, v2, v1, v5}, Lx7d;-><init>(Ll8d;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_c
    :goto_5
    return-void
.end method
