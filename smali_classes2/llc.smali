.class public final Lllc;
.super Leyd;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lv58;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lk2a;

.field public final b:I

.field public final c:Luy3;

.field public final d:Lpha;

.field public final e:Lpha;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lpha;

.field public final k:Ldm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Lllc;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lllc;->l:[Lv58;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lllc;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk2a;ILuy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllc;->a:Lk2a;

    iput p2, p0, Lllc;->b:I

    iput-object p3, p0, Lllc;->c:Luy3;

    new-instance p1, Lpha;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lpha;-><init>(I)V

    iput-object p1, p0, Lllc;->d:Lpha;

    new-instance p1, Lpha;

    invoke-direct {p1, p3}, Lpha;-><init>(I)V

    iput-object p1, p0, Lllc;->e:Lpha;

    const/4 p1, -0x1

    iput p1, p0, Lllc;->g:I

    iput p1, p0, Lllc;->h:I

    new-instance p1, Lpha;

    invoke-direct {p1, p2}, Lpha;-><init>(I)V

    iput-object p1, p0, Lllc;->j:Lpha;

    new-instance p1, Ldm;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Ldm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lllc;->k:Ldm;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    sget-object p2, Lllc;->l:[Lv58;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lllc;->k:Ldm;

    invoke-virtual {v0, p0, p2, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, Lllc;->j:Lpha;

    sget-object p3, Lllc;->l:[Lv58;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object v0, p0, Lllc;->k:Ldm;

    invoke-virtual {v0, p0, p3, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lllc;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lllc;->c:Luy3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lpha;->c()V

    invoke-virtual {p0}, Lllc;->c()V

    invoke-virtual {p2}, Lpha;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lllc;->m:Ljava/lang/String;

    const-string p3, "tryToPrefetch failure!"

    invoke-static {p2, p3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 14

    sget-object v0, Lllc;->l:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lllc;->k:Ldm;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lllc;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Early return in tryToPrefetch cuz of recyclerView is null"

    invoke-static {v2, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    move v4, v1

    move v7, v4

    move v5, v3

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    iget-object v10, p0, Lllc;->e:Lpha;

    iget-object v11, p0, Lllc;->j:Lpha;

    if-eqz v8, :cond_9

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object v7

    instance-of v12, v7, Lop9;

    if-eqz v12, :cond_2

    check-cast v7, Lop9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    move-object v12, v7

    check-cast v12, Lao9;

    iget-boolean v13, v12, Lao9;->O0:Z

    if-eqz v13, :cond_7

    iget-wide v12, v12, Lao9;->P0:J

    invoke-virtual {v10, v12, v13}, Lpha;->a(J)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v12, v13}, Lpha;->a(J)Z

    :cond_4
    if-nez v4, :cond_6

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v9

    :goto_4
    if-eqz v4, :cond_7

    check-cast v7, Lpyd;

    invoke-virtual {v7}, Lpyd;->i()I

    move-result v7

    if-eq v7, v3, :cond_7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :catchall_0
    :cond_7
    :goto_5
    move v7, v8

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    iget-object v7, p0, Lllc;->d:Lpha;

    invoke-virtual {v7}, Lpha;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    move v9, v1

    :goto_6
    iput-boolean v9, p0, Lllc;->f:Z

    if-nez v4, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Early return in tryToPrefetch cuz of recyclerView.adapter is null"

    invoke-static {v2, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget v4, v11, Lpha;->d:I

    if-lez v4, :cond_11

    int-to-float v8, v4

    const v9, 0x3f4ccccd    # 0.8f

    iget v12, p0, Lllc;->b:I

    int-to-float v13, v12

    mul-float/2addr v13, v9

    cmpg-float v8, v8, v13

    if-gez v8, :cond_11

    iget v8, p0, Lllc;->i:I

    invoke-virtual {v0}, Lsxd;->j()I

    move-result v9

    if-eq v8, v9, :cond_d

    invoke-virtual {v0}, Lsxd;->j()I

    move-result v0

    iput v0, p0, Lllc;->i:I

    iput v3, p0, Lllc;->g:I

    iput v3, p0, Lllc;->h:I

    :cond_d
    sub-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_11

    iget-object v0, p0, Lllc;->a:Lk2a;

    invoke-virtual {v0}, Lk2a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget v3, p0, Lllc;->g:I

    if-eq v3, v5, :cond_f

    iput v5, p0, Lllc;->g:I

    neg-int v3, v12

    invoke-static {v0, v5, v3}, Lp0j;->c([JII)[J

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_7
    if-ge v5, v4, :cond_f

    aget-wide v8, v3, v5

    invoke-virtual {v10, v8, v9}, Lpha;->a(J)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11, v8, v9}, Lpha;->a(J)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    iget v3, p0, Lllc;->h:I

    if-eq v3, v6, :cond_11

    iput v6, p0, Lllc;->h:I

    invoke-static {v0, v6, v12}, Lp0j;->c([JII)[J

    move-result-object v0

    array-length v3, v0

    :goto_8
    if-ge v1, v3, :cond_11

    aget-wide v4, v0, v1

    invoke-virtual {v10, v4, v5}, Lpha;->a(J)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v11, v4, v5}, Lpha;->a(J)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Lpha;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lllc;->c:Luy3;

    if-eqz v0, :cond_12

    invoke-static {v11}, Lmgj;->j(Lpha;)[J

    move-result-object v1

    invoke-interface {v0, v1}, Luy3;->accept(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v0, p0, Lllc;->f:Z

    if-nez v0, :cond_13

    const-string v0, "clear"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lpha;->c()V

    invoke-virtual {v10}, Lpha;->c()V

    invoke-virtual {v7}, Lpha;->c()V

    :cond_13
    :goto_9
    return-void
.end method
