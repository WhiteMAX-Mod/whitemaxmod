.class public final Luia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp5;


# direct methods
.method public constructor <init>(Ldp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luia;->a:Ldp5;

    return-void
.end method

.method public static a(Lsfa;)Z
    .locals 1

    invoke-virtual {p0}, Lsfa;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsfa;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsfa;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsfa;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsfa;->g:Ljava/lang/String;

    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsfa;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lrt2;Lfda;)Z
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lfda;->a:Lsfa;

    invoke-virtual {v1}, Lsfa;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->L()Z

    move-result v2

    iget-wide v4, v1, Lsfa;->e:J

    iget-object v6, v1, Lsfa;->n:Lc46;

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->W()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->P()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->J()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly60;->i:Ly60;

    invoke-virtual {v6, v2}, Lc46;->l(Ly60;)Le70;

    move-result-object v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lsfa;->E()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->U()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->I()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->S()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsfa;->Q()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v1, Lsfa;->B:I

    const/16 v7, 0x20

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v7, v1, Lsfa;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    move-object/from16 v7, p0

    iget-object v7, v7, Luia;->a:Ldp5;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    instance-of v11, v1, Lky3;

    if-eqz v11, :cond_2

    iget-object v11, v2, Lzed;->b:Le5d;

    iget-object v11, v11, Le5d;->A:Lb5d;

    sget-object v12, Le5d;->S6:[Lzv8;

    const/16 v13, 0x12

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_2
    iget-object v11, v2, Lzed;->b:Le5d;

    iget-object v11, v11, Le5d;->z:Lb5d;

    sget-object v12, Le5d;->S6:[Lzv8;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->f()J

    move-result-wide v12

    iget-wide v14, v1, Lsfa;->c:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    int-to-long v14, v11

    cmp-long v2, v12, v14

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v8

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lrt2;->d0()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lrt2;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lfda;->b:Lvg4;

    iget-boolean v0, v0, Lvg4;->f:Z

    if-eqz v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lrt2;->M()Z

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lrt2;->Q()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lrt2;->r0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lc46;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_8

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v3

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v3

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    check-cast v12, Le70;

    iget-object v12, v12, Le70;->a:Ly60;

    sget-object v13, Ly60;->c:Ly60;

    if-eq v12, v13, :cond_a

    sget-object v13, Ly60;->d:Ly60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v12, v13, :cond_9

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return v3

    :cond_b
    :goto_5
    invoke-virtual {v6}, Lc46;->i()I

    move-result v0

    if-ne v11, v0, :cond_c

    move v0, v8

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    iget-object v6, v1, Lsfa;->g:Ljava/lang/String;

    invoke-static {v6}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lsfa;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v7}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lrt2;->Z()Z

    move-result v0

    if-eqz v0, :cond_10

    cmp-long v0, v4, v9

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    return v8

    :cond_10
    :goto_8
    return v3
.end method
