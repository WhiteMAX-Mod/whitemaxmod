.class public final Li8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh36;


# direct methods
.method public constructor <init>(Lh36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8b;->a:Lh36;

    return-void
.end method


# virtual methods
.method public final a(Lv33;Ly2b;)Z
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Ly2b;->a:Lk5b;

    invoke-virtual {v1}, Lk5b;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->L()Z

    move-result v2

    iget-wide v4, v1, Lk5b;->e:J

    iget-object v6, v1, Lk5b;->n:Lds3;

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->W()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->P()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->J()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, La90;->i:La90;

    invoke-virtual {v6, v2}, Lds3;->j(La90;)Lg90;

    move-result-object v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lk5b;->E()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->U()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->I()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->S()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lk5b;->Q()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v1, Lk5b;->B:I

    const/16 v7, 0x20

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v7, v1, Lk5b;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    move-object/from16 v7, p0

    iget-object v7, v7, Li8b;->a:Lh36;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    instance-of v11, v1, Lm94;

    if-eqz v11, :cond_2

    iget-object v11, v2, Lhee;->b:Lo2e;

    iget-object v11, v11, Lo2e;->A:Ll2e;

    sget-object v12, Lo2e;->q8:[Lvi9;

    const/16 v13, 0x12

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v11

    invoke-virtual {v11}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_2
    iget-object v11, v2, Lhee;->b:Lo2e;

    iget-object v11, v11, Lo2e;->z:Ll2e;

    sget-object v12, Lo2e;->q8:[Lvi9;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v11

    invoke-virtual {v11}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v12

    iget-wide v14, v1, Lk5b;->c:J

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

    invoke-virtual/range {p1 .. p1}, Lv33;->d0()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lv33;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Ly2b;->b:Lgs4;

    iget-boolean v0, v0, Lgs4;->f:Z

    if-eqz v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lv33;->M()Z

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lv33;->Q()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lv33;->q0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1}, Lk5b;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lds3;->a:Ljava/lang/Object;

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
    check-cast v12, Lg90;

    iget-object v12, v12, Lg90;->a:La90;

    sget-object v13, La90;->c:La90;

    if-eq v12, v13, :cond_a

    sget-object v13, La90;->d:La90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v12, v13, :cond_9

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return v3

    :cond_b
    :goto_5
    invoke-virtual {v6}, Lds3;->g()I

    move-result v0

    if-ne v11, v0, :cond_c

    move v0, v8

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    iget-object v6, v1, Lk5b;->g:Ljava/lang/String;

    invoke-static {v6}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lk5b;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lv33;->Z()Z

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
