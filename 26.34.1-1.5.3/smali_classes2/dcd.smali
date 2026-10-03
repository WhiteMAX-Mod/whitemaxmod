.class public final Ldcd;
.super Lanc;
.source "SourceFile"


# instance fields
.field public final i:Lqcd;

.field public final j:Lrte;

.field public final k:Ls2e;


# direct methods
.method public constructor <init>(Lqcd;Lrte;Ls2e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lanc;-><init>(Luvi;I)V

    iput-object p1, p0, Ldcd;->i:Lqcd;

    iput-object p2, p0, Ldcd;->j:Lrte;

    iput-object p3, p0, Ldcd;->k:Ls2e;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldcd;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldcd;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcd;->k:Ls2e;

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

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
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v2, v1, Lxo9;

    if-eqz v2, :cond_3

    check-cast v1, Lxo9;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Lxo9;->L0()I

    move-result v2

    invoke-virtual {v1}, Lxo9;->N0()I

    move-result v1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10

    if-ne v1, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    if-gt v2, v1, :cond_10

    :goto_2
    iget-object v4, v0, Ldcd;->j:Lrte;

    iget-object v4, v4, Lbu9;->d:Lh40;

    iget-object v4, v4, Lh40;->f:Ljava/util/List;

    invoke-static {v2, v4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lmqe;

    if-eqz v5, :cond_6

    check-cast v4, Lmqe;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_7

    if-eq v2, v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v4, Lmqe;->d:Lccd;

    iget-object v2, v1, Lccd;->a:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_4

    :cond_8
    move-wide v9, v3

    :goto_4
    iget v2, v1, Lccd;->b:I

    if-nez v2, :cond_9

    const/4 v2, 0x2

    :cond_9
    move v11, v2

    iget-object v2, v1, Lccd;->c:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_a
    move-wide v12, v3

    invoke-virtual {v1}, Lccd;->a()Lxbd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget-object v7, v0, Ldcd;->i:Lqcd;

    iget-object v0, v7, Lqcd;->d:Lyyb;

    iget-object v3, v7, Lqcd;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Lpz9;

    invoke-virtual {v3}, Lpz9;->W()J

    move-result-wide v3

    iget-wide v5, v7, Lqcd;->e:J

    cmp-long v5, v3, v5

    const/4 v6, 0x3

    if-eqz v5, :cond_d

    iput v2, v0, Lyyb;->e:I

    iget-object v2, v0, Lyyb;->a:[J

    sget-object v5, Lmag;->a:[J

    if-eq v2, v5, :cond_c

    invoke-static {v2}, Lkotlin/collections/a;->b0([J)V

    iget-object v2, v0, Lyyb;->a:[J

    iget v5, v0, Lyyb;->d:I

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v6

    aget-wide v14, v2, v8

    const-wide/16 v16, 0xff

    move-object/from16 p0, v7

    shl-long v6, v16, v5

    move v5, v1

    move-object/from16 v16, v2

    not-long v1, v6

    and-long/2addr v1, v14

    or-long/2addr v1, v6

    aput-wide v1, v16, v8

    goto :goto_6

    :cond_c
    move v5, v1

    move-object/from16 p0, v7

    :goto_6
    iget v1, v0, Lyyb;->d:I

    invoke-static {v1}, Lmag;->a(I)I

    move-result v1

    iget v2, v0, Lyyb;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lyyb;->f:I

    move-object/from16 v7, p0

    iput-wide v3, v7, Lqcd;->e:J

    goto :goto_7

    :cond_d
    move v5, v1

    :goto_7
    const/4 v14, 0x1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_e

    invoke-static {v14}, Lj65;->F(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_8

    :cond_e
    invoke-static {v14}, Lj65;->F(I)I

    move-result v1

    :goto_8
    int-to-long v1, v1

    const-wide/16 v15, 0x3c1

    mul-long/2addr v1, v15

    add-long/2addr v1, v12

    const-wide/16 v14, -0x1

    invoke-virtual {v0, v1, v2, v14, v15}, Lyyb;->d(JJ)J

    move-result-wide v14

    cmp-long v6, v14, v3

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1, v2, v3, v4}, Lyyb;->g(JJ)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v16}, Lqcd;->a(IJIJIILjava/lang/Boolean;)V

    :cond_10
    :goto_9
    return-void
.end method
