.class public final Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan5;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1b;Lykd;Lrkd;Lqkd;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly8;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly8;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Ly52;

    invoke-direct {p1, p3}, Ly52;-><init>(Lmx0;)V

    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ly8;->a:I

    .line 11
    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    iput-object p1, p0, Ly8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lda;Lc4a;Lukd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly8;->f:Ljava/lang/Object;

    .line 2
    sget-object p2, Lch5;->a:Lch5;

    iput-object p2, p0, Ly8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly8;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly8;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lda;->a:Lje7;

    .line 6
    new-instance p2, Lqr5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p1}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lqr5;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ly8;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lg8g;Llp5;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p4, p2, v0}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object p2

    iput-object p2, p0, Ly8;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p4, p3, v0}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object p2

    iput-object p2, p0, Ly8;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Ly8;->e:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Ly8;->f:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Ly8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llvd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly8;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly8;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ly8;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Ly8;->a:I

    return-void
.end method

.method public constructor <init>(Lzyc;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lsdc;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lsdc;-><init>(I)V

    iput-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ly8;->a:I

    .line 26
    iput-object p1, p0, Ly8;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Lhg5;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lhg5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lx8;)V
    .locals 4

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lzyc;

    iget-object v1, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lx8;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget v1, p1, Lx8;->b:I

    iget p1, p1, Lx8;->d:I

    invoke-virtual {v0, v1, p1}, Lzyc;->m(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p1, Lx8;->b:I

    iget v2, p1, Lx8;->d:I

    iget-object p1, p1, Lx8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lzyc;->k(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p1, Lx8;->b:I

    iget p1, p1, Lx8;->d:I

    iget-object v0, v0, Lzyc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void

    :cond_3
    iget v1, p1, Lx8;->b:I

    iget p1, p1, Lx8;->d:I

    invoke-virtual {v0, v1, p1}, Lzyc;->l(II)V

    return-void
.end method

.method public B()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ly8;->e:Ljava/lang/Object;

    check-cast v1, Lzyc;

    iget-object v2, v0, Ly8;->f:Ljava/lang/Object;

    check-cast v2, Lhg5;

    iget-object v3, v0, Ly8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, -0x1

    if-ltz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx8;

    iget v10, v10, Lx8;->a:I

    if-ne v10, v8, :cond_1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_2
    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v9, :cond_22

    add-int/lit8 v8, v4, 0x1

    iget-object v12, v2, Lhg5;->b:Ljava/lang/Object;

    check-cast v12, Ly8;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx8;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx8;

    iget v15, v14, Lx8;->a:I

    if-eq v15, v5, :cond_1d

    if-eq v15, v10, :cond_b

    if-eq v15, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v6, v13, Lx8;->d:I

    iget v9, v14, Lx8;->b:I

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lx8;->b:I

    goto :goto_3

    :cond_5
    iget v10, v14, Lx8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v14, Lx8;->d:I

    iget v6, v13, Lx8;->b:I

    iget-object v9, v14, Lx8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v9, v11, v6, v5}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v7

    :goto_4
    iget v6, v13, Lx8;->b:I

    iget v9, v14, Lx8;->b:I

    if-gt v6, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v14, Lx8;->b:I

    goto :goto_5

    :cond_7
    iget v10, v14, Lx8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_8

    sub-int/2addr v9, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v10, v14, Lx8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v10, v11, v6, v9}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v6

    iget v10, v14, Lx8;->d:I

    sub-int/2addr v10, v9

    iput v10, v14, Lx8;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v7

    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v14, Lx8;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v7, v14, Lx8;->c:Ljava/lang/Object;

    iget-object v7, v12, Ly8;->b:Ljava/lang/Object;

    check-cast v7, Lsdc;

    invoke-virtual {v7, v14}, Lsdc;->e(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v13, Lx8;->b:I

    iget v11, v13, Lx8;->d:I

    if-ge v9, v11, :cond_d

    iget v15, v14, Lx8;->b:I

    if-ne v15, v9, :cond_c

    iget v15, v14, Lx8;->d:I

    sub-int v9, v11, v9

    if-ne v15, v9, :cond_c

    move v6, v5

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    iget v15, v14, Lx8;->b:I

    add-int/lit8 v6, v11, 0x1

    if-ne v15, v6, :cond_e

    iget v6, v14, Lx8;->d:I

    sub-int/2addr v9, v11

    if-ne v6, v9, :cond_e

    move v6, v5

    move v9, v6

    goto :goto_9

    :cond_e
    move v9, v5

    const/4 v6, 0x0

    :goto_9
    iget v15, v14, Lx8;->b:I

    if-ge v11, v15, :cond_f

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lx8;->b:I

    goto :goto_a

    :cond_f
    iget v7, v14, Lx8;->d:I

    add-int/2addr v15, v7

    if-ge v11, v15, :cond_10

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Lx8;->d:I

    iput v10, v13, Lx8;->a:I

    iput v5, v13, Lx8;->d:I

    iget v4, v14, Lx8;->d:I

    if-nez v4, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v14, Lx8;->c:Ljava/lang/Object;

    iget-object v4, v12, Ly8;->b:Ljava/lang/Object;

    check-cast v4, Lsdc;

    invoke-virtual {v4, v14}, Lsdc;->e(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v5, v13, Lx8;->b:I

    iget v7, v14, Lx8;->b:I

    if-gt v5, v7, :cond_12

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lx8;->b:I

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    iget v11, v14, Lx8;->d:I

    add-int/2addr v7, v11

    if-ge v5, v7, :cond_11

    sub-int/2addr v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10, v5, v7}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v17

    iget v5, v13, Lx8;->b:I

    iget v7, v14, Lx8;->b:I

    sub-int/2addr v5, v7

    iput v5, v14, Lx8;->d:I

    move-object/from16 v5, v17

    goto :goto_c

    :goto_b
    move-object v5, v11

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v13, Lx8;->c:Ljava/lang/Object;

    iget-object v4, v12, Ly8;->b:Ljava/lang/Object;

    check-cast v4, Lsdc;

    invoke-virtual {v4, v13}, Lsdc;->e(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v5, :cond_15

    iget v6, v13, Lx8;->b:I

    iget v7, v5, Lx8;->b:I

    if-le v6, v7, :cond_14

    iget v7, v5, Lx8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lx8;->b:I

    :cond_14
    iget v6, v13, Lx8;->d:I

    iget v7, v5, Lx8;->b:I

    if-le v6, v7, :cond_15

    iget v7, v5, Lx8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lx8;->d:I

    :cond_15
    iget v6, v13, Lx8;->b:I

    iget v7, v14, Lx8;->b:I

    if-le v6, v7, :cond_16

    iget v7, v14, Lx8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lx8;->b:I

    :cond_16
    iget v6, v13, Lx8;->d:I

    iget v7, v14, Lx8;->b:I

    if-le v6, v7, :cond_1b

    iget v7, v14, Lx8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lx8;->d:I

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    iget v6, v13, Lx8;->b:I

    iget v7, v5, Lx8;->b:I

    if-lt v6, v7, :cond_18

    iget v7, v5, Lx8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lx8;->b:I

    :cond_18
    iget v6, v13, Lx8;->d:I

    iget v7, v5, Lx8;->b:I

    if-lt v6, v7, :cond_19

    iget v7, v5, Lx8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lx8;->d:I

    :cond_19
    iget v6, v13, Lx8;->b:I

    iget v7, v14, Lx8;->b:I

    if-lt v6, v7, :cond_1a

    iget v7, v14, Lx8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lx8;->b:I

    :cond_1a
    iget v6, v13, Lx8;->d:I

    iget v7, v14, Lx8;->b:I

    if-lt v6, v7, :cond_1b

    iget v7, v14, Lx8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lx8;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lx8;->b:I

    iget v7, v13, Lx8;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v5, v13, Lx8;->d:I

    iget v6, v14, Lx8;->b:I

    if-ge v5, v6, :cond_1e

    move/from16 v16, v9

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    iget v7, v13, Lx8;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v14, Lx8;->d:I

    add-int/2addr v7, v6

    iput v7, v13, Lx8;->b:I

    :cond_20
    iget v6, v14, Lx8;->b:I

    if-gt v6, v5, :cond_21

    iget v7, v14, Lx8;->d:I

    add-int/2addr v5, v7

    iput v5, v13, Lx8;->d:I

    :cond_21
    add-int v6, v6, v16

    iput v6, v14, Lx8;->b:I

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_36

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx8;

    iget v7, v6, Lx8;->a:I

    if-eq v7, v5, :cond_35

    if-eq v7, v10, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v8, :cond_23

    :goto_11
    move/from16 v18, v5

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v0, v6}, Ly8;->A(Lx8;)V

    goto :goto_11

    :cond_24
    iget v7, v6, Lx8;->b:I

    iget v12, v6, Lx8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_12
    if-ge v7, v12, :cond_29

    invoke-virtual {v1, v7}, Lzyc;->j(I)Lwrd;

    move-result-object v18

    if-nez v18, :cond_27

    invoke-virtual {v0, v7}, Ly8;->k(I)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_13

    :cond_25
    if-ne v15, v5, :cond_26

    iget-object v15, v6, Lx8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v13

    invoke-virtual {v0, v13}, Ly8;->A(Lx8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    if-nez v15, :cond_28

    iget-object v15, v6, Lx8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v13

    invoke-virtual {v0, v13}, Ly8;->n(Lx8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_28
    move v15, v5

    :goto_14
    add-int/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    iget v7, v6, Lx8;->d:I

    if-eq v14, v7, :cond_2a

    iget-object v7, v6, Lx8;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v6, Lx8;->c:Ljava/lang/Object;

    iget-object v12, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v12, Lsdc;

    invoke-virtual {v12, v6}, Lsdc;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v13, v14}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v6

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v6}, Ly8;->n(Lx8;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0, v6}, Ly8;->A(Lx8;)V

    goto :goto_11

    :cond_2c
    iget v7, v6, Lx8;->b:I

    iget v12, v6, Lx8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_15
    if-ge v13, v12, :cond_32

    invoke-virtual {v1, v13}, Lzyc;->j(I)Lwrd;

    move-result-object v18

    if-nez v18, :cond_2d

    invoke-virtual {v0, v13}, Ly8;->k(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    :cond_2d
    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    move/from16 v18, v5

    if-ne v15, v5, :cond_2f

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10, v7, v14}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v5

    invoke-virtual {v0, v5}, Ly8;->A(Lx8;)V

    move/from16 v5, v18

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_16
    const/4 v15, 0x0

    goto :goto_19

    :goto_17
    if-nez v15, :cond_30

    invoke-virtual {v0, v5, v10, v7, v14}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v15

    invoke-virtual {v0, v15}, Ly8;->n(Lx8;)V

    move/from16 v5, v18

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    :goto_18
    move/from16 v15, v18

    :goto_19
    if-eqz v5, :cond_31

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    move/from16 v14, v18

    goto :goto_1a

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    goto :goto_15

    :cond_32
    move/from16 v18, v5

    iget v5, v6, Lx8;->d:I

    if-eq v14, v5, :cond_33

    const/4 v5, 0x0

    iput-object v5, v6, Lx8;->c:Ljava/lang/Object;

    iget-object v12, v0, Ly8;->b:Ljava/lang/Object;

    check-cast v12, Lsdc;

    invoke-virtual {v12, v6}, Lsdc;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v10, v7, v14}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v6

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_34

    invoke-virtual {v0, v6}, Ly8;->n(Lx8;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v0, v6}, Ly8;->A(Lx8;)V

    goto :goto_1c

    :cond_35
    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Ly8;->A(Lx8;)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8;

    const/4 v3, 0x0

    iput-object v3, v2, Lx8;->c:Ljava/lang/Object;

    iget-object v3, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v3, Lsdc;

    invoke-virtual {v3, v2}, Lsdc;->e(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lo8g;

    iget-object v1, v0, Lo8g;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo8g;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Lw31;

    if-nez v0, :cond_0

    new-instance v0, Lw31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw31;-><init>(I)V

    iput-object v0, p0, Ly8;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Lw31;

    iput-object p1, v0, Lw31;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw31;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ly8;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ly8;->j()V

    return-void
.end method

.method public F(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    iput p1, p0, Ly8;->a:I

    invoke-virtual {p0, p1}, Ly8;->q(I)V

    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    if-nez v0, :cond_0

    new-instance v0, Lw31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw31;-><init>(I)V

    iput-object v0, p0, Ly8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    iput-object p1, v0, Lw31;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw31;->c:Z

    invoke-virtual {p0}, Ly8;->j()V

    return-void
.end method

.method public H(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    if-nez v0, :cond_0

    new-instance v0, Lw31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw31;-><init>(I)V

    iput-object v0, p0, Ly8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    iput-object p1, v0, Lw31;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw31;->b:Z

    invoke-virtual {p0}, Ly8;->j()V

    return-void
.end method

.method public I(II)I
    .locals 9

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8;

    iget v5, v4, Lx8;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lx8;->b:I

    iget v5, v4, Lx8;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lx8;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lx8;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lx8;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lx8;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lx8;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lx8;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lx8;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lx8;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lx8;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lx8;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lx8;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lx8;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lx8;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8;

    iget v2, v1, Lx8;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lx8;->d:I

    iget v5, v1, Lx8;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lx8;->c:Ljava/lang/Object;

    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v2, Lsdc;

    invoke-virtual {v2, v1}, Lsdc;->e(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lx8;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lx8;->c:Ljava/lang/Object;

    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v2, Lsdc;

    invoke-virtual {v2, v1}, Lsdc;->e(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public J(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    iput-object p1, p0, Ly8;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v1, Llp5;

    iget-object v1, v1, Llp5;->b:Lzp5;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lzp5;->A1()V

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, p1}, Lzp5;->m1(IILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, p1}, Lzp5;->m1(IILjava/lang/Object;)V

    iget-object p1, v1, Lzp5;->x0:Ljf8;

    new-instance v1, Lcn4;

    invoke-direct {v1, v0, v2}, Lcn4;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, Ljf8;->f(ILef8;)V

    :cond_0
    return-void
.end method

.method public K(Lu57;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly8;->f:Ljava/lang/Object;

    check-cast v0, Llx0;

    iget v1, p0, Ly8;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Llx0;->S(Ljava/lang/String;)Llx0;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Llx0;->S(Ljava/lang/String;)Llx0;

    invoke-virtual {p1}, Lu57;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lu57;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llx0;->S(Ljava/lang/String;)Llx0;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Llx0;->S(Ljava/lang/String;)Llx0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lu57;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llx0;->S(Ljava/lang/String;)Llx0;

    move-result-object v3

    invoke-interface {v3, v1}, Llx0;->S(Ljava/lang/String;)Llx0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Llx0;->S(Ljava/lang/String;)Llx0;

    const/4 p1, 0x1

    iput p1, p0, Ly8;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ly8;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Leyd;)Lyhf;
    .locals 8

    invoke-static {p1}, Lyd7;->a(Leyd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ly8;->w(J)Lmc7;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Leyd;->X:Lu57;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Leyd;->a:Lnwd;

    iget-object p1, p1, Lnwd;->b:Lje7;

    iget v0, p0, Ly8;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Ly8;->a:I

    new-instance v0, Llc7;

    invoke-direct {v0, p0, p1}, Llc7;-><init>(Ly8;Lje7;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ly8;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lpah;->j(Leyd;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Ly8;->w(J)Lmc7;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p0, Ly8;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Ly8;->a:I

    iget-object p1, p0, Ly8;->d:Ljava/lang/Object;

    check-cast p1, Lykd;

    invoke-virtual {p1}, Lykd;->k()V

    new-instance p1, Lnc7;

    invoke-direct {p1, p0}, Ljc7;-><init>(Ly8;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ly8;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly8;->f:Ljava/lang/Object;

    check-cast v0, Llx0;

    invoke-interface {v0}, Llx0;->flush()V

    return-void
.end method

.method public c(Lnwd;J)Laff;
    .locals 5

    iget-object v0, p1, Lnwd;->e:Ldti;

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lnwd;->d:Lu57;

    invoke-virtual {p1, v0}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Ly8;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Ly8;->a:I

    new-instance p1, Lkc7;

    invoke-direct {p1, p0}, Lkc7;-><init>(Ly8;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ly8;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Ly8;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Ly8;->a:I

    new-instance p1, Lfw4;

    invoke-direct {p1, p0}, Lfw4;-><init>(Ly8;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ly8;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Lykd;

    iget-object v0, v0, Lykd;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpah;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Leyd;)J
    .locals 2

    invoke-static {p1}, Lyd7;->a(Leyd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p1, Leyd;->X:Lu57;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    invoke-static {p1}, Lpah;->j(Leyd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Ldyd;
    .locals 8

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    iget v1, p0, Ly8;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ly8;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Ly52;->c:Ljava/lang/Object;

    check-cast v1, Lmx0;

    iget-wide v4, v0, Ly52;->b:J

    invoke-interface {v1, v4, v5}, Lmx0;->G(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Ly52;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Ly52;->b:J

    invoke-static {v1}, Li34;->d(Ljava/lang/String;)Lwo6;

    move-result-object v1

    iget v2, v1, Lwo6;->b:I

    new-instance v4, Ldyd;

    invoke-direct {v4}, Ldyd;-><init>()V

    iget-object v5, v1, Lwo6;->c:Ljava/lang/Object;

    check-cast v5, Luxc;

    iput-object v5, v4, Ldyd;->b:Luxc;

    iput v2, v4, Ldyd;->c:I

    iget-object v1, v1, Lwo6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Ldyd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ly52;->c0()Lu57;

    move-result-object v0

    invoke-virtual {v0}, Lu57;->c()Lgud;

    move-result-object v0

    iput-object v0, v4, Ldyd;->f:Lgud;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Ly8;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Ly8;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Lykd;

    iget-object v0, v0, Lykd;->q:Lu3e;

    iget-object v0, v0, Lu3e;->a:Lda;

    iget-object v0, v0, Lda;->a:Lje7;

    invoke-virtual {v0}, Lje7;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lykd;
    .locals 1

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Lykd;

    return-object v0
.end method

.method public g(Lnwd;)V
    .locals 4

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Lykd;

    iget-object v0, v0, Lykd;->q:Lu3e;

    iget-object v0, v0, Lu3e;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lnwd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lnwd;->b:Lje7;

    iget-boolean v3, v2, Lje7;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lje7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lje7;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lnwd;->d:Lu57;

    invoke-virtual {p0, p1, v0}, Ly8;->K(Lu57;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ly8;->f:Ljava/lang/Object;

    check-cast v0, Llx0;

    invoke-interface {v0}, Llx0;->flush()V

    return-void
.end method

.method public i(JLktb;)V
    .locals 8

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    iget v2, p0, Ly8;->a:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v4, p0, Ly8;->a:I

    if-lt v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvd;

    sget-object v4, Lqah;->a:Ljava/lang/String;

    iget-wide v4, v2, Lkvd;->b:J

    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ly8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lktb;

    invoke-direct {v2}, Lktb;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktb;

    :goto_0
    invoke-virtual {p3}, Lktb;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lktb;->G(I)V

    iget-object v4, p3, Lktb;->a:[B

    iget p3, p3, Lktb;->b:I

    iget-object v5, v2, Lktb;->a:[B

    invoke-virtual {v2}, Lktb;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Ly8;->f:Ljava/lang/Object;

    check-cast p3, Lkvd;

    if-eqz p3, :cond_2

    iget-wide v4, p3, Lkvd;->b:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, p3, Lkvd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lkvd;

    invoke-direct {p3}, Lkvd;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkvd;

    :goto_1
    iget-object v0, p3, Lkvd;->a:Ljava/util/ArrayList;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Lp5j;->b(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lp5j;->g(Z)V

    iput-wide p1, p3, Lkvd;->b:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Ly8;->f:Ljava/lang/Object;

    iget p1, p0, Ly8;->a:I

    if-eq p1, v3, :cond_5

    invoke-virtual {p0, p1}, Ly8;->q(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Llvd;

    invoke-interface {v0, p1, p2, p3}, Llvd;->e(JLktb;)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v2, Lw31;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ly8;->f:Ljava/lang/Object;

    check-cast v2, Lw31;

    if-nez v2, :cond_0

    new-instance v2, Lw31;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lw31;-><init>(I)V

    iput-object v2, p0, Ly8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Ly8;->f:Ljava/lang/Object;

    check-cast v2, Lw31;

    const/4 v3, 0x0

    iput-object v3, v2, Lw31;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lw31;->c:Z

    iput-object v3, v2, Lw31;->e:Ljava/lang/Object;

    iput-boolean v4, v2, Lw31;->b:Z

    sget-object v3, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lorh;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lw31;->c:Z

    iput-object v3, v2, Lw31;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lorh;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lw31;->b:Z

    iput-object v3, v2, Lw31;->e:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Lw31;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lw31;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmo;->e(Landroid/graphics/drawable/Drawable;Lw31;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v2, Lw31;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmo;->e(Landroid/graphics/drawable/Drawable;Lw31;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v2, Lw31;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmo;->e(Landroid/graphics/drawable/Drawable;Lw31;[I)V

    :cond_6
    return-void
.end method

.method public k(I)Z
    .locals 8

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8;

    iget v5, v4, Lx8;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lx8;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Ly8;->p(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lx8;->b:I

    iget v4, v4, Lx8;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Ly8;->p(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v4, Lzyc;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8;

    invoke-virtual {v4, v5}, Lzyc;->i(Lx8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly8;->C(Ljava/util/ArrayList;)V

    iput v2, p0, Ly8;->a:I

    return-void
.end method

.method public m()V
    .locals 9

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lzyc;

    invoke-virtual {p0}, Ly8;->l()V

    iget-object v1, p0, Ly8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8;

    iget v6, v5, Lx8;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lzyc;->i(Lx8;)V

    iget v6, v5, Lx8;->b:I

    iget v5, v5, Lx8;->d:I

    invoke-virtual {v0, v6, v5}, Lzyc;->m(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lzyc;->i(Lx8;)V

    iget v6, v5, Lx8;->b:I

    iget v7, v5, Lx8;->d:I

    iget-object v5, v5, Lx8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lzyc;->k(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lzyc;->i(Lx8;)V

    iget v6, v5, Lx8;->b:I

    iget v5, v5, Lx8;->d:I

    iget-object v8, v0, Lzyc;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->r1:Lsrd;

    iget v7, v6, Lsrd;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lsrd;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lzyc;->i(Lx8;)V

    iget v6, v5, Lx8;->b:I

    iget v5, v5, Lx8;->d:I

    invoke-virtual {v0, v6, v5}, Lzyc;->l(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ly8;->C(Ljava/util/ArrayList;)V

    iput v3, p0, Ly8;->a:I

    return-void
.end method

.method public n(Lx8;)V
    .locals 12

    iget v0, p1, Lx8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lx8;->b:I

    invoke-virtual {p0, v2, v0}, Ly8;->I(II)I

    move-result v0

    iget v2, p1, Lx8;->b:I

    iget v3, p1, Lx8;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lx8;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lx8;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lx8;->a:I

    invoke-virtual {p0, v10, v8}, Ly8;->I(II)I

    move-result v8

    iget v10, p1, Lx8;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Lx8;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ly8;->o(Lx8;I)V

    iput-object v9, v0, Lx8;->c:Ljava/lang/Object;

    iget-object v9, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v9, Lsdc;

    invoke-virtual {v9, v0}, Lsdc;->e(Ljava/lang/Object;)Z

    iget v0, p1, Lx8;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lx8;->c:Ljava/lang/Object;

    iput-object v9, p1, Lx8;->c:Ljava/lang/Object;

    iget-object v3, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v3, Lsdc;

    invoke-virtual {v3, p1}, Lsdc;->e(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lx8;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Ly8;->x(Ljava/lang/Object;III)Lx8;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ly8;->o(Lx8;I)V

    iput-object v9, p1, Lx8;->c:Ljava/lang/Object;

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lsdc;

    invoke-virtual {v0, p1}, Lsdc;->e(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lx8;I)V
    .locals 3

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lzyc;

    invoke-virtual {v0, p1}, Lzyc;->i(Lx8;)V

    iget v1, p1, Lx8;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Lx8;->d:I

    iget-object p1, p1, Lx8;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Lzyc;->k(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Lx8;->d:I

    iget-object v0, v0, Lzyc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lsrd;

    iget v0, p2, Lsrd;->d:I

    add-int/2addr v0, p1

    iput v0, p2, Lsrd;->d:I

    return-void
.end method

.method public p(II)I
    .locals 6

    iget-object v0, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8;

    iget v3, v2, Lx8;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lx8;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lx8;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lx8;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lx8;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lx8;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lx8;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public q(I)V
    .locals 8

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvd;

    sget-object v2, Lqah;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lkvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v4, Llvd;

    iget-wide v5, v1, Lkvd;->b:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktb;

    invoke-interface {v4, v5, v6, v7}, Llvd;->e(JLktb;)V

    iget-object v4, p0, Ly8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ly8;->f:Ljava/lang/Object;

    check-cast v2, Lkvd;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lkvd;->b:J

    iget-wide v4, v1, Lkvd;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Ly8;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ly8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw31;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ly8;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw31;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Ly8;->a:I

    iget-object v1, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ltfd;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v2, p2}, Lf1c;->u(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lf1c;

    move-result-object v1

    iget-object v2, v1, Lf1c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Ly8;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ltfd;->ViewBackgroundHelper:[I

    iget-object v3, v1, Lf1c;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lash;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Ltfd;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Ltfd;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ly8;->a:I

    iget-object p1, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p1, Lmo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ly8;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lmo;->a:Luxd;

    invoke-virtual {v5, v3, v4}, Luxd;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ly8;->E(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    sget p1, Ltfd;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ltfd;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p1}, Lf1c;->k(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lorh;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Ltfd;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ltfd;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc85;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lorh;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lf1c;->B()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lf1c;->B()V

    throw p1
.end method

.method public w(J)Lmc7;
    .locals 2

    iget v0, p0, Ly8;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ly8;->a:I

    new-instance v0, Lmc7;

    invoke-direct {v0, p0, p1, p2}, Lmc7;-><init>(Ly8;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ly8;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x(Ljava/lang/Object;III)Lx8;
    .locals 1

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lsdc;

    invoke-virtual {v0}, Lsdc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8;

    if-nez v0, :cond_0

    new-instance v0, Lx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lx8;->a:I

    iput p3, v0, Lx8;->b:I

    iput p4, v0, Lx8;->d:I

    iput-object p1, v0, Lx8;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput p2, v0, Lx8;->a:I

    iput p3, v0, Lx8;->b:I

    iput p4, v0, Lx8;->d:I

    iput-object p1, v0, Lx8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public y()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ly8;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly8;->E(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly8;->j()V

    return-void
.end method

.method public z(I)V
    .locals 3

    iput p1, p0, Ly8;->a:I

    iget-object v0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast v0, Lmo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmo;->a:Luxd;

    invoke-virtual {v2, v1, p1}, Luxd;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ly8;->E(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly8;->j()V

    return-void
.end method
