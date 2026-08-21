.class public final Lwhc;
.super Lxtb;
.source "SourceFile"


# instance fields
.field public final i:Ljic;

.field public final j:Ldud;

.field public final k:Li5d;


# direct methods
.method public constructor <init>(Ljic;Ldud;Li5d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lxtb;-><init>(Lifh;I)V

    iput-object p1, p0, Lwhc;->i:Ljic;

    iput-object p2, p0, Lwhc;->j:Ldud;

    iput-object p3, p0, Lwhc;->k:Li5d;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwhc;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwhc;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwhc;->k:Li5d;

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    if-ne v1, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    if-gt v2, v1, :cond_12

    :goto_2
    iget-object v4, v0, Lwhc;->j:Ldud;

    iget-object v4, v4, Ly69;->d:Ld20;

    iget-object v4, v4, Ld20;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxqd;

    if-eqz v5, :cond_6

    check-cast v4, Lxqd;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_7

    if-eq v2, v1, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v4, Lxqd;->d:Lu8b;

    iget-object v2, v1, Lu8b;->a:[Ljava/lang/Object;

    iget v1, v1, Lu8b;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v1, :cond_9

    aget-object v7, v2, v6

    move-object v8, v7

    check-cast v8, Lrhc;

    iget-object v8, v8, Lrhc;->a:Luhc;

    sget-object v9, Luhc;->a:Luhc;

    if-ne v8, v9, :cond_8

    move-object v3, v7

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    check-cast v3, Lrhc;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lrhc;->a()Z

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v5

    :goto_6
    iget-object v2, v4, Lxqd;->e:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_7

    :cond_b
    move-wide v10, v6

    :goto_7
    iget v2, v4, Lxqd;->f:I

    if-nez v2, :cond_c

    const/4 v2, 0x2

    :cond_c
    move v12, v2

    iget-object v2, v4, Lxqd;->g:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_d
    move-wide v13, v6

    iget-object v8, v0, Lwhc;->i:Ljic;

    iget-object v0, v8, Ljic;->d:Lk8b;

    iget-object v2, v8, Ljic;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Lxb9;

    invoke-virtual {v2}, Lxb9;->Y()J

    move-result-wide v2

    iget-wide v6, v8, Ljic;->e:J

    cmp-long v4, v2, v6

    const/4 v6, 0x3

    if-eqz v4, :cond_f

    iput v5, v0, Lk8b;->e:I

    iget-object v4, v0, Lk8b;->a:[J

    sget-object v5, Lq1f;->a:[J

    if-eq v4, v5, :cond_e

    invoke-static {v4}, Lkotlin/collections/a;->W0([J)V

    iget-object v4, v0, Lk8b;->a:[J

    iget v5, v0, Lk8b;->d:I

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v6

    aget-wide v15, v4, v7

    const-wide/16 v17, 0xff

    move/from16 p1, v7

    shl-long v6, v17, v5

    move-object v9, v4

    not-long v4, v6

    and-long/2addr v4, v15

    or-long/2addr v4, v6

    aput-wide v4, v9, p1

    :cond_e
    iget v4, v0, Lk8b;->d:I

    invoke-static {v4}, Lq1f;->a(I)I

    move-result v4

    iget v5, v0, Lk8b;->e:I

    sub-int/2addr v4, v5

    iput v4, v0, Lk8b;->f:I

    iput-wide v2, v8, Ljic;->e:J

    :cond_f
    const/4 v15, 0x1

    const/4 v4, 0x3

    if-ne v12, v4, :cond_10

    invoke-static {v15}, Lqt4;->D(I)I

    move-result v4

    neg-int v4, v4

    goto :goto_8

    :cond_10
    invoke-static {v15}, Lqt4;->D(I)I

    move-result v4

    :goto_8
    int-to-long v4, v4

    const-wide/16 v6, 0x3c1

    mul-long/2addr v4, v6

    add-long/2addr v4, v13

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Lk8b;->d(JJ)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v4, v5, v2, v3}, Lk8b;->g(JJ)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v8 .. v17}, Ljic;->a(IJIJIILjava/lang/Boolean;)V

    :cond_12
    :goto_9
    return-void
.end method
