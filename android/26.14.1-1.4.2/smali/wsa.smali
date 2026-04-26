.class public final Lwsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp5;


# direct methods
.method public constructor <init>(Lhp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsa;->a:Lhp5;

    return-void
.end method

.method public static a(Lwpa;)Z
    .locals 1

    invoke-virtual {p0}, Lwpa;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwpa;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwpa;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwpa;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpa;->g:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lwpa;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lsq2;Lwpa;)Z
    .locals 4

    invoke-virtual {p1}, Lwpa;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lwpa;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lwpa;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwpa;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lwpa;->g:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwpa;->n:Luv0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Luv0;->b:Ljava/lang/Object;

    check-cast v2, Ltj8;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Luv0;->c:Ljava/lang/Object;

    check-cast v0, Lckf;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {p0}, Lcv2;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Lwpa;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lsq2;Laoa;)Z
    .locals 4

    invoke-virtual {p0}, Lsq2;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {p0}, Lcv2;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Laoa;->a:Lwpa;

    iget-wide v0, p0, Lwpa;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwpa;->H()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lsq2;Laoa;)Z
    .locals 19

    move-object/from16 v0, p2

    iget-object v1, v0, Laoa;->a:Lwpa;

    invoke-virtual {v1}, Lwpa;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->F()Z

    move-result v2

    iget-wide v4, v1, Lwpa;->e:J

    iget-object v6, v1, Lwpa;->n:Luv0;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->P()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->D()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lw70;->i:Lw70;

    invoke-virtual {v6, v2}, Luv0;->i(Lw70;)Lc80;

    move-result-object v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lwpa;->y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->N()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->C()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v7, p0

    move/from16 v16, v3

    goto/16 :goto_7

    :cond_2
    iget-wide v7, v1, Lwpa;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    move-object/from16 v7, p0

    iget-object v8, v7, Lwsa;->a:Lhp5;

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    iget-object v12, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v12}, Lx6g;->j()J

    move-result-wide v12

    iget-wide v14, v1, Lwpa;->c:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iget-object v2, v2, Lxyd;->b:Lkpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v15, 0x15180

    move/from16 v16, v3

    move-wide/from16 v17, v4

    int-to-long v3, v15

    invoke-virtual {v2, v14, v3, v4}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    cmp-long v2, v12, v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v2, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v3

    move-wide/from16 v17, v4

    :goto_0
    move v2, v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lsq2;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Laoa;->b:Lig4;

    iget-boolean v0, v0, Lig4;->f:Z

    if-eqz v0, :cond_5

    move v0, v11

    goto :goto_2

    :cond_5
    move/from16 v0, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsq2;->D()Z

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lsq2;->H()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsq2;->f0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Luv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v16

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v3, v16

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lc80;

    iget-object v4, v4, Lc80;->a:Lw70;

    sget-object v5, Lw70;->c:Lw70;

    if-eq v4, v5, :cond_a

    sget-object v5, Lw70;->d:Lw70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    :goto_4
    invoke-virtual {v6}, Luv0;->f()I

    move-result v0

    if-ne v3, v0, :cond_c

    move v0, v11

    goto :goto_5

    :cond_c
    move/from16 v0, v16

    :goto_5
    iget-object v3, v1, Lwpa;->g:Ljava/lang/String;

    invoke-static {v3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lwpa;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    cmp-long v0, v17, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lsq2;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    cmp-long v0, v17, v9

    if-nez v0, :cond_10

    :cond_f
    :goto_6
    return v11

    :cond_10
    :goto_7
    return v16
.end method
