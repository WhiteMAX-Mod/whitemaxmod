.class public final Lytb;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:Z

.field public final l:Lst5;

.field public final m:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;IZLst5;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lytb;->f:J

    iput-wide p5, p0, Lytb;->g:J

    iput-object p7, p0, Lytb;->h:Ljava/util/List;

    iput-object p8, p0, Lytb;->i:Ljava/util/List;

    iput p9, p0, Lytb;->j:I

    iput-boolean p10, p0, Lytb;->k:Z

    iput-object p11, p0, Lytb;->l:Lst5;

    iput-boolean p12, p0, Lytb;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lztb;

    iget-object v1, v1, Lztb;->d:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lytb;->h:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lytb;->i:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-wide v6, v0, Lytb;->f:J

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lytb;->x(Ljava/util/List;)V

    sget-object v1, Lst5;->e:Lst5;

    iget-object v3, v0, Lytb;->l:Lst5;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Ltr;->e:Lur;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Lur;->i()Li5b;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v3}, Li5b;->j(JLst5;)Lk5b;

    move-result-object v11

    iget-object v1, v0, Ltr;->e:Lur;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v1}, Lur;->c()Lr63;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-wide v9, v0, Lytb;->f:J

    invoke-virtual/range {v8 .. v13}, Lr63;->g0(JLk5b;ZLu63;)Lv33;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v3, v0, Lytb;->m:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Ltr;->e:Lur;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lur;->c()Lr63;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v8, v1, Lp73;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v0, Ltr;->e:Lur;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v4}, Lur;->c()Lr63;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lz70;

    const/4 v12, 0x4

    invoke-direct {v11, v9, v10, v12}, Lz70;-><init>(JB)V

    invoke-virtual {v4, v6, v7, v8, v11}, Lr63;->u(JZLds4;)Lv33;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_15

    :cond_9
    iget-object v4, v0, Ltr;->e:Lur;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-object v4, v4, Lur;->V:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly57;

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->r()Z

    move-result v4

    const/16 v11, 0xa

    if-eqz v4, :cond_14

    iget-object v4, v0, Ltr;->e:Lur;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    iget-object v4, v4, Lur;->T:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    invoke-virtual {v4}, Lmf5;->c()Lneb;

    move-result-object v4

    check-cast v4, Lb1g;

    invoke-virtual {v4, v6, v7, v2}, Lb1g;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_14

    iget-object v12, v0, Ltr;->e:Lur;

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    iget-object v12, v12, Lur;->T:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmf5;

    invoke-virtual {v12}, Lmf5;->c()Lneb;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk5b;

    iget-object v15, v15, Lk5b;->q:Lk5b;

    move-wide/from16 v16, v9

    if-eqz v15, :cond_e

    iget-wide v9, v15, Lxt0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_f

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-wide/from16 v9, v16

    goto :goto_a

    :cond_10
    move-wide/from16 v16, v9

    invoke-static {v13}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    check-cast v12, Lb1g;

    invoke-virtual {v12, v6, v7, v9}, Lb1g;->z(JLjava/util/Collection;)V

    invoke-virtual {v0}, Ltr;->o()Lra1;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk5b;

    iget-wide v13, v13, Lxt0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v11}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk5b;

    iget-wide v12, v12, Lxt0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v10, Lowj;

    invoke-direct {v10, v6, v7, v4}, Lowj;-><init>(JLjava/util/List;)V

    invoke-virtual {v9, v10}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move-wide/from16 v16, v9

    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v0, Ltr;->e:Lur;

    if-eqz v10, :cond_16

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v10}, Lur;->i()Li5b;

    move-result-object v10

    iget-object v10, v10, Li5b;->b:Lmf5;

    invoke-virtual {v10}, Lmf5;->c()Lneb;

    move-result-object v10

    check-cast v10, Lb1g;

    invoke-virtual {v10}, Lb1g;->g()Lpdb;

    move-result-object v14

    check-cast v14, Lmeb;

    iget-object v15, v14, Lmeb;->a:Le0g;

    new-instance v5, Lzdb;

    invoke-direct {v5, v12, v13, v14, v8}, Lzdb;-><init>(JLmeb;B)V

    const/4 v14, 0x1

    invoke-static {v15, v14, v8, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v11}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx5b;

    invoke-virtual {v10, v15}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0, v4}, Lytb;->w(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_19
    iget-wide v4, v1, Lp73;->M:J

    cmp-long v1, v4, v16

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1c

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lytb;->w(Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v3, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Ltr;->e:Lur;

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v1}, Lur;->i()Li5b;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Li5b;->c(JLjava/util/List;)V

    iget-object v0, v0, Ltr;->e:Lur;

    if-eqz v0, :cond_1e

    move-object v5, v0

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    iget-object v0, v5, Lur;->v0:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx87;

    invoke-virtual {v0, v2}, Lx87;->a(Ljava/util/ArrayList;)V

    :cond_1f
    :goto_15
    return-void
.end method

.method public final f()Laqd;
    .locals 3

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->c()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lytb;->f:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :cond_1
    sget-object p0, Laqd;->c:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lytb;->h()V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->b()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->b:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    const-string v0, "ytb"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->k()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    iget-object v0, p0, Lytb;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lytb;->x(Ljava/util/List;)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lw1j;

    invoke-direct {v0}, Lw1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lw1j;->b:J

    iget-wide v1, p0, Lytb;->f:J

    iput-wide v1, v0, Lw1j;->c:J

    iget-wide v1, p0, Lytb;->g:J

    iput-wide v1, v0, Lw1j;->d:J

    iget-object v1, p0, Lytb;->h:Ljava/util/List;

    invoke-static {v1}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lw1j;->e:[J

    iget-object v1, p0, Lytb;->i:Ljava/util/List;

    invoke-static {v1}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lw1j;->f:[J

    iget-boolean v1, p0, Lytb;->k:Z

    iput-boolean v1, v0, Lw1j;->h:Z

    iget-object v1, p0, Lytb;->l:Lst5;

    iget-boolean v1, v1, Lst5;->a:Z

    iput v1, v0, Lw1j;->i:I

    iget-boolean v1, p0, Lytb;->m:Z

    iput-boolean v1, v0, Lw1j;->j:Z

    iget p0, p0, Lytb;->j:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Lto2;->d(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lw1j;->g:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->c()Lr63;

    move-result-object v0

    iget-wide v2, p0, Lytb;->f:J

    invoke-virtual {v0, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lmp9;

    iget-object v1, p0, Lytb;->i:Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lytb;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x20

    iget-wide v3, p0, Lytb;->g:J

    iget v6, p0, Lytb;->j:I

    iget-object v8, p0, Lytb;->l:Lst5;

    invoke-direct/range {v2 .. v10}, Lmp9;-><init>(JLjava/util/Collection;IZLst5;Ljava/lang/Long;I)V

    return-object v2
.end method

.method public final w(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->i()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lmeb;->a:Le0g;

    new-instance v3, Lydb;

    const/4 v8, 0x0

    iget-wide v5, p0, Lytb;->f:J

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lydb;-><init>(Ljava/lang/String;JLjava/util/List;B)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnToActiveMessages, messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ytb"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->i()Li5b;

    move-result-object v1

    sget-object v5, Lj9b;->b:Lj9b;

    const/4 v6, 0x0

    iget-wide v2, p0, Lytb;->f:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Li5b;->p(JLjava/util/List;Lj9b;Z)V

    return-void
.end method
