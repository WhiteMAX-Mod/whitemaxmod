.class public final Lg5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh5;


# direct methods
.method public constructor <init>(Luh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5a;->a:Luh5;

    return-void
.end method

.method public static a(Le2a;)Z
    .locals 1

    invoke-virtual {p0}, Le2a;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le2a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le2a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le2a;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le2a;->g:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le2a;->Z()Z

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
.method public final b(Lqo2;Lrz9;)Z
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lrz9;->a:Le2a;

    invoke-virtual {v1}, Le2a;->P()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->Q()Z

    move-result v2

    iget-wide v4, v1, Le2a;->e:J

    iget-object v6, v1, Le2a;->n:Lhv5;

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->a0()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->T()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->O()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ln60;->i:Ln60;

    invoke-virtual {v6, v2}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Le2a;->J()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->Y()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->N()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->W()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Le2a;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v7, v1, Le2a;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    move-object/from16 v7, p0

    iget-object v7, v7, Lg5a;->a:Luh5;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxc;

    instance-of v11, v1, Lus3;

    if-eqz v11, :cond_2

    iget-object v11, v2, Lpxc;->b:Lboc;

    iget-object v11, v11, Lboc;->A:Lync;

    sget-object v12, Lboc;->A6:[Lel8;

    const/16 v13, 0x12

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v11

    invoke-virtual {v11}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_2
    iget-object v11, v2, Lpxc;->b:Lboc;

    iget-object v11, v11, Lboc;->z:Lync;

    sget-object v12, Lboc;->A6:[Lel8;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v11

    invoke-virtual {v11}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v12

    iget-wide v14, v1, Le2a;->c:J

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

    invoke-virtual/range {p1 .. p1}, Lqo2;->h0()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lqo2;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lrz9;->b:Lxa4;

    iget-boolean v0, v0, Lxa4;->f:Z

    if-eqz v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lqo2;->Q()Z

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lqo2;->U()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lqo2;->u0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lhv5;->a:Ljava/lang/Object;

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
    check-cast v12, Lt60;

    iget-object v12, v12, Lt60;->a:Ln60;

    sget-object v13, Ln60;->c:Ln60;

    if-eq v12, v13, :cond_a

    sget-object v13, Ln60;->d:Ln60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v12, v13, :cond_9

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return v3

    :cond_b
    :goto_5
    invoke-virtual {v6}, Lhv5;->f()I

    move-result v0

    if-ne v11, v0, :cond_c

    move v0, v8

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    iget-object v6, v1, Le2a;->g:Ljava/lang/String;

    invoke-static {v6}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Le2a;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v7}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lqo2;->d0()Z

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
