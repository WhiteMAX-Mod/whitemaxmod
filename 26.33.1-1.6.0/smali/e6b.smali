.class public final Le6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll26;


# direct methods
.method public constructor <init>(Ll26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6b;->a:Ll26;

    return-void
.end method

.method public static a(Lg3b;)Z
    .locals 1

    invoke-virtual {p0}, Lg3b;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg3b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg3b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg3b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg3b;->g:Ljava/lang/String;

    invoke-static {v0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lg3b;->V()Z

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
.method public final b(Lj23;Lv0b;)Z
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lv0b;->a:Lg3b;

    invoke-virtual {v1}, Lg3b;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->L()Z

    move-result v2

    iget-wide v4, v1, Lg3b;->e:J

    iget-object v6, v1, Lg3b;->n:Ltq3;

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->W()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->P()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->J()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ls80;->i:Ls80;

    invoke-virtual {v6, v2}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lg3b;->E()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->U()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->I()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->S()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lg3b;->Q()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v1, Lg3b;->B:I

    const/16 v7, 0x20

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v7, v1, Lg3b;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    move-object/from16 v7, p0

    iget-object v7, v7, Le6b;->a:Ll26;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    instance-of v11, v1, Lz74;

    if-eqz v11, :cond_2

    iget-object v11, v2, Luae;->b:Lbzd;

    iget-object v11, v11, Lbzd;->A:Lyyd;

    sget-object v12, Lbzd;->g8:[Ldh9;

    const/16 v13, 0x12

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v11

    invoke-virtual {v11}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_2
    iget-object v11, v2, Luae;->b:Lbzd;

    iget-object v11, v11, Lbzd;->z:Lyyd;

    sget-object v12, Lbzd;->g8:[Ldh9;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v11

    invoke-virtual {v11}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v12

    iget-wide v14, v1, Lg3b;->c:J

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

    invoke-virtual/range {p1 .. p1}, Lj23;->d0()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj23;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lv0b;->b:Lsq4;

    iget-boolean v0, v0, Lsq4;->f:Z

    if-eqz v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj23;->M()Z

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lj23;->Q()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj23;->q0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1}, Lg3b;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Ltq3;->a:Ljava/lang/Object;

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
    check-cast v12, Ly80;

    iget-object v12, v12, Ly80;->a:Ls80;

    sget-object v13, Ls80;->c:Ls80;

    if-eq v12, v13, :cond_a

    sget-object v13, Ls80;->d:Ls80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v12, v13, :cond_9

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return v3

    :cond_b
    :goto_5
    invoke-virtual {v6}, Ltq3;->e()I

    move-result v0

    if-ne v11, v0, :cond_c

    move v0, v8

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    iget-object v6, v1, Lg3b;->g:Ljava/lang/String;

    invoke-static {v6}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lg3b;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lj23;->Z()Z

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
