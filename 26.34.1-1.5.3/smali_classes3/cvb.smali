.class public final Lcvb;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ldb1;

.field public final k:Lgb1;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLdb1;Lgb1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Lcvb;->f:Ljava/lang/String;

    iput-object p4, p0, Lcvb;->g:Ljava/lang/String;

    iput-wide p5, p0, Lcvb;->h:J

    iput-wide p7, p0, Lcvb;->i:J

    iput-object p9, p0, Lcvb;->j:Ldb1;

    iput-object p10, p0, Lcvb;->k:Lgb1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldvb;

    iget-object v2, v0, Ltr;->e:Lur;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lur;->i()Li5b;

    move-result-object v2

    iget-wide v4, v0, Lcvb;->i:J

    invoke-virtual {v2, v4, v5}, Li5b;->k(J)Lk5b;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v2, Lk5b;->j:Lj9b;

    sget-object v5, Lj9b;->c:Lj9b;

    if-ne v4, v5, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-wide v4, v2, Lk5b;->h:J

    iget-object v9, v1, Ldvb;->c:Lz2b;

    if-eqz v9, :cond_6

    iget-object v2, v0, Ltr;->e:Lur;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lur;->c()Lr63;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lr63;->M(J)Lv33;

    move-result-object v2

    iget-object v4, v0, Ltr;->e:Lur;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iget-object v4, v4, Lur;->K:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7g;

    iget-object v5, v2, Lv33;->c:Ly2b;

    iget-object v5, v5, Ly2b;->a:Lk5b;

    iget-wide v5, v5, Lk5b;->b:J

    iget-object v15, v4, Lv7g;->c:Lra1;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "v7g"

    invoke-static {v8, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v19, v5

    iget-object v6, v4, Lv7g;->a:Li5b;

    move-object v5, v8

    iget-wide v7, v2, Lv33;->a:J

    invoke-virtual {v2}, Lv33;->Z()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v4, Lv7g;->d:Lhee;

    iget-object v10, v10, Lhee;->a:Lpz9;

    invoke-virtual {v10}, Llgg;->s()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Li5b;->d(JLz2b;JLjava/lang/Long;)J

    move-result-wide v6

    iget-object v8, v4, Lv7g;->a:Li5b;

    invoke-virtual {v8, v6, v7}, Li5b;->k(J)Lk5b;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v6, Lk5b;->H:Lst5;

    iget-object v8, v4, Lv7g;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v2, v6}, Lru/ok/tamtam/messages/b;->d(Lv33;Lk5b;)V

    iget-object v8, v2, Lv33;->b:Lp73;

    iget-object v8, v8, Lp73;->n:Lg73;

    invoke-virtual {v8, v7}, Lg73;->d(Lst5;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v5, v10, v8}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Lv7g;->f:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkvj;

    iget-wide v11, v2, Lv33;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x38

    move-object/from16 v18, v6

    move-wide/from16 v16, v11

    move-object v2, v15

    move-object v15, v8

    invoke-static/range {v15 .. v21}, Lkvj;->b(Lkvj;JLk5b;JI)Lv33;

    move-result-object v6

    move-object/from16 v8, v18

    if-eqz v6, :cond_6

    iget-object v11, v6, Lv33;->b:Lp73;

    iget-object v11, v11, Lp73;->n:Lg73;

    invoke-virtual {v11, v7}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v10, v7}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lbz3;

    iget-wide v10, v6, Lv33;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v5, v7, v10}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v5}, Lra1;->c(Ljava/lang/Object;)V

    new-instance v15, Lldd;

    iget-wide v5, v6, Lv33;->a:J

    iget-wide v9, v9, Lz2b;->f:J

    iget-wide v11, v8, Lxt0;->a:J

    const-wide/16 v26, 0x0

    iget-wide v13, v8, Lk5b;->e:J

    iget-object v7, v8, Lk5b;->H:Lst5;

    const/16 v22, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v25, v7

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v25}, Lldd;-><init>(JJJLjava/lang/String;JLst5;)V

    invoke-virtual {v2, v15}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lk5b;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lv7g;->e:Lr60;

    invoke-virtual {v2, v8}, Lr60;->a(Lk5b;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v26, 0x0

    :cond_7
    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcvb;->w(Z)V

    iget-object v4, v1, Ldvb;->d:Lw33;

    iget-object v1, v1, Ldvb;->e:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Ltr;->e:Lur;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Lur;->c()Lr63;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr63;->c0(Ljava/util/List;)Lazb;

    move-result-object v1

    invoke-virtual {v1}, Lazb;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Lazb;->b:[J

    iget-object v1, v1, Lazb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v6, v2

    :goto_7
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v2

    :goto_8
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v11

    aget-wide v1, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    if-ne v9, v10, :cond_c

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Lvzf;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Ltr;->e:Lur;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lur;->c()Lr63;

    move-result-object v1

    iget-wide v4, v4, Lw33;->a:J

    invoke-virtual {v1, v4, v5}, Lr63;->J(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lv33;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v1, v26

    :goto_a
    cmp-long v1, v1, v26

    if-eqz v1, :cond_11

    iget-object v0, v0, Ltr;->e:Lur;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-virtual {v3}, Lur;->b()Lra1;

    move-result-object v0

    new-instance v1, Levb;

    invoke-direct {v1}, Lju0;-><init>()V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    :goto_b
    invoke-virtual {v0}, Lcvb;->h()V

    return-void
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcvb;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvb;->w(Z)V

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->i()Li5b;

    move-result-object v0

    iget-wide v2, p0, Lcvb;->i:J

    invoke-virtual {v0, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk5b;->j:Lj9b;

    sget-object v2, Lj9b;->c:Lj9b;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lur;->b()Lra1;

    move-result-object p0

    new-instance v0, Loqd;

    invoke-direct {v0, p1}, Liu0;-><init>(Lfyi;)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcvb;->h()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcvb;->w(Z)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->x:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

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

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lb2j;

    invoke-direct {v0}, Lb2j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lb2j;->b:J

    iget-object v1, p0, Lcvb;->f:Ljava/lang/String;

    iput-object v1, v0, Lb2j;->c:Ljava/lang/String;

    iget-object v1, p0, Lcvb;->g:Ljava/lang/String;

    iput-object v1, v0, Lb2j;->d:Ljava/lang/String;

    iget-wide v1, p0, Lcvb;->h:J

    iput-wide v1, v0, Lb2j;->e:J

    iget-wide v1, p0, Lcvb;->i:J

    iput-wide v1, v0, Lb2j;->f:J

    iget-object v1, p0, Lcvb;->k:Lgb1;

    iget-object v1, v1, Lgb1;->a:Ljava/lang/String;

    iput-object v1, v0, Lb2j;->h:Ljava/lang/String;

    new-instance v1, La2j;

    invoke-direct {v1}, La2j;-><init>()V

    iget-object p0, p0, Lcvb;->j:Ldb1;

    iget v2, p0, Ldb1;->a:I

    iput v2, v1, La2j;->b:I

    iget p0, p0, Ldb1;->b:I

    iput p0, v1, La2j;->c:I

    iput-object v1, v0, Lb2j;->g:La2j;

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
    .locals 5

    new-instance v0, Lmp9;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lcvb;->h:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Lcvb;->k:Lgb1;

    iget-object v2, v2, Lgb1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Lmp9;-><init>(Le9d;B)V

    const-string v3, "callbackId"

    iget-object v4, p0, Lcvb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object p0, p0, Lcvb;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    iget-object v3, v0, Loyi;->a:Lsy;

    invoke-virtual {v3, p0, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-virtual {v0, p0, v2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->i()Li5b;

    move-result-object v0

    iget-wide v2, p0, Lcvb;->i:J

    invoke-virtual {v0, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lk5b;->j:Lj9b;

    sget-object v5, Lj9b;->c:Lj9b;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Ltr;->e:Lur;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lur;->x:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlb;

    new-instance v5, Loc2;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0, p1}, Loc2;-><init>(BLjava/lang/Object;Z)V

    iget-object p1, v4, Ljlb;->a:Lneb;

    new-instance v6, Lelb;

    invoke-direct {v6, v5, v4}, Lelb;-><init>(Lcx7;Ljlb;)V

    check-cast p1, Lb1g;

    invoke-virtual {p1, v2, v3, v6}, Lb1g;->B(JLds4;)I

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Lur;->b()Lra1;

    move-result-object p0

    new-instance v1, Lnwj;

    iget-wide v2, v0, Lk5b;->h:J

    iget-wide v4, v0, Lxt0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lnwj;-><init>(JJZ)V

    invoke-virtual {p0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcvb;->h()V

    return-void
.end method
