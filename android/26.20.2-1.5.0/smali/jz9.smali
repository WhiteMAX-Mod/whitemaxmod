.class public final Ljz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic5;


# direct methods
.method public constructor <init>(Lic5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz9;->a:Lic5;

    return-void
.end method

.method public static a(Lfw9;)Z
    .locals 1

    invoke-virtual {p0}, Lfw9;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfw9;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfw9;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfw9;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfw9;->g:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfw9;->R()Z

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
.method public final b(Lkl2;Ltt9;)Z
    .locals 17

    move-object/from16 v0, p2

    iget-object v1, v0, Ltt9;->a:Lfw9;

    invoke-virtual {v1}, Lfw9;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->I()Z

    move-result v2

    iget-wide v4, v1, Lfw9;->e:J

    iget-object v6, v1, Lfw9;->n:Lg40;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->S()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->G()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll50;->i:Ll50;

    invoke-virtual {v6, v2}, Lg40;->i(Ll50;)Lr50;

    move-result-object v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lfw9;->B()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfw9;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v7, p0

    move v2, v3

    goto/16 :goto_8

    :cond_2
    iget-wide v7, v1, Lfw9;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    move-object/from16 v7, p0

    iget-object v8, v7, Ljz9;->a:Lic5;

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    instance-of v12, v1, Lqo3;

    if-eqz v12, :cond_3

    iget-object v12, v2, Lbxc;->b:Lqnc;

    iget-object v12, v12, Lqnc;->A:Lonc;

    sget-object v13, Lqnc;->l6:[Lre8;

    const/16 v14, 0x12

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v12

    invoke-virtual {v12}, Lunc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_0

    :cond_3
    iget-object v12, v2, Lbxc;->b:Lqnc;

    iget-object v12, v12, Lqnc;->z:Lonc;

    sget-object v13, Lqnc;->l6:[Lre8;

    const/16 v14, 0x11

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v12

    invoke-virtual {v12}, Lunc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_0
    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->f()J

    move-result-wide v13

    move v2, v3

    move-wide v15, v4

    iget-wide v3, v1, Lfw9;->c:J

    sub-long/2addr v13, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v13, v3

    int-to-long v3, v12

    cmp-long v3, v13, v3

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v2, v3

    move-wide v15, v4

    :goto_1
    move v3, v11

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkl2;->a0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkl2;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ltt9;->b:Lw54;

    iget-boolean v0, v0, Lw54;->f:Z

    if-eqz v0, :cond_6

    move v0, v11

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkl2;->J()Z

    move-result v1

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lkl2;->N()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v0, :cond_10

    if-eqz v1, :cond_11

    goto/16 :goto_7

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkl2;->m0()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lg40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lr50;

    iget-object v5, v5, Lr50;->a:Ll50;

    sget-object v12, Ll50;->c:Ll50;

    if-eq v5, v12, :cond_b

    sget-object v12, Ll50;->d:Ll50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v12, :cond_a

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :goto_5
    invoke-virtual {v6}, Lg40;->f()I

    move-result v0

    if-ne v4, v0, :cond_d

    move v0, v11

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    iget-object v4, v1, Lfw9;->g:Ljava/lang/String;

    invoke-static {v4}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lfw9;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_11

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    cmp-long v0, v15, v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lkl2;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    cmp-long v0, v15, v9

    if-nez v0, :cond_11

    :cond_10
    :goto_7
    return v11

    :cond_11
    :goto_8
    return v2
.end method
