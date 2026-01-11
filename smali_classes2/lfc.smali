.class public final Llfc;
.super Llrd;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lp38;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lwz9;

.field public final b:I

.field public final c:Lwx3;

.field public final d:Lwea;

.field public final e:Lwea;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lwea;

.field public final k:Lok;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Llfc;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llfc;->l:[Lp38;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llfc;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwz9;ILwx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfc;->a:Lwz9;

    iput p2, p0, Llfc;->b:I

    iput-object p3, p0, Llfc;->c:Lwx3;

    new-instance p1, Lwea;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lwea;-><init>(I)V

    iput-object p1, p0, Llfc;->d:Lwea;

    new-instance p1, Lwea;

    invoke-direct {p1, p3}, Lwea;-><init>(I)V

    iput-object p1, p0, Llfc;->e:Lwea;

    const/4 p1, -0x1

    iput p1, p0, Llfc;->g:I

    iput p1, p0, Llfc;->h:I

    new-instance p1, Lwea;

    invoke-direct {p1, p2}, Lwea;-><init>(I)V

    iput-object p1, p0, Llfc;->j:Lwea;

    new-instance p1, Lok;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lok;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llfc;->k:Lok;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    sget-object p2, Llfc;->l:[Lp38;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Llfc;->k:Lok;

    invoke-virtual {v0, p0, p2, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, Llfc;->j:Lwea;

    sget-object p3, Llfc;->l:[Lp38;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object v0, p0, Llfc;->k:Lok;

    invoke-virtual {v0, p0, p3, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-boolean p1, p0, Llfc;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llfc;->c:Lwx3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lwea;->c()V

    invoke-virtual {p0}, Llfc;->c()V

    invoke-virtual {p2}, Lwea;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Llfc;->m:Ljava/lang/String;

    const-string p3, "tryToPrefetch failure!"

    invoke-static {p2, p3, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 13

    sget-object v0, Llfc;->l:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Llfc;->k:Lok;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, -0x1

    move v3, v1

    move v6, v3

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget-object v9, p0, Llfc;->e:Lwea;

    iget-object v10, p0, Llfc;->j:Lwea;

    if-eqz v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_0
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lwrd;

    move-result-object v6

    instance-of v11, v6, Lco9;

    if-eqz v11, :cond_2

    check-cast v6, Lco9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    move-object v11, v6

    check-cast v11, Lmm9;

    iget-boolean v12, v11, Lmm9;->O0:Z

    if-eqz v12, :cond_7

    iget-wide v11, v11, Lmm9;->P0:J

    invoke-virtual {v9, v11, v12}, Lwea;->a(J)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10, v11, v12}, Lwea;->a(J)Z

    :cond_4
    if-nez v3, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v8

    :goto_4
    if-eqz v3, :cond_7

    check-cast v6, Lwrd;

    invoke-virtual {v6}, Lwrd;->g()I

    move-result v6

    if-eq v6, v2, :cond_7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :catchall_0
    :cond_7
    :goto_5
    move v6, v7

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    iget-object v6, p0, Llfc;->d:Lwea;

    invoke-virtual {v6}, Lwea;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move v8, v1

    :goto_6
    iput-boolean v8, p0, Llfc;->f:Z

    if-nez v3, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    iget v3, v10, Lwea;->d:I

    if-lez v3, :cond_11

    int-to-float v7, v3

    const v8, 0x3f4ccccd    # 0.8f

    iget v11, p0, Llfc;->b:I

    int-to-float v12, v11

    mul-float/2addr v12, v8

    cmpg-float v7, v7, v12

    if-gez v7, :cond_11

    iget v7, p0, Llfc;->i:I

    invoke-virtual {v0}, Lzqd;->j()I

    move-result v8

    if-eq v7, v8, :cond_d

    invoke-virtual {v0}, Lzqd;->j()I

    move-result v0

    iput v0, p0, Llfc;->i:I

    iput v2, p0, Llfc;->g:I

    iput v2, p0, Llfc;->h:I

    :cond_d
    sub-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_11

    iget-object v0, p0, Llfc;->a:Lwz9;

    invoke-virtual {v0}, Lwz9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget v2, p0, Llfc;->g:I

    if-eq v2, v4, :cond_f

    iput v4, p0, Llfc;->g:I

    neg-int v2, v11

    invoke-static {v0, v4, v2}, Ljri;->d([JII)[J

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_7
    if-ge v4, v3, :cond_f

    aget-wide v7, v2, v4

    invoke-virtual {v9, v7, v8}, Lwea;->a(J)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v10, v7, v8}, Lwea;->a(J)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    iget v2, p0, Llfc;->h:I

    if-eq v2, v5, :cond_11

    iput v5, p0, Llfc;->h:I

    invoke-static {v0, v5, v11}, Ljri;->d([JII)[J

    move-result-object v0

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_11

    aget-wide v3, v0, v1

    invoke-virtual {v9, v3, v4}, Lwea;->a(J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v10, v3, v4}, Lwea;->a(J)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Lwea;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Llfc;->c:Lwx3;

    if-eqz v0, :cond_12

    invoke-static {v10}, Lt5j;->i(Lwea;)[J

    move-result-object v1

    invoke-interface {v0, v1}, Lwx3;->accept(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v0, p0, Llfc;->f:Z

    if-nez v0, :cond_13

    sget-object v0, Llfc;->m:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lwea;->c()V

    invoke-virtual {v9}, Lwea;->c()V

    invoke-virtual {v6}, Lwea;->c()V

    :cond_13
    :goto_9
    return-void
.end method
