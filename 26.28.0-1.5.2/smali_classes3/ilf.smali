.class public abstract Lilf;
.super Lmjf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Leia;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lng5;

.field public j:Lg4b;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLeia;JZLjava/lang/String;Lng5;Lg4b;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilf;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lilf;->k:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Lilf;->c:J

    .line 50
    iput-object p3, p0, Lilf;->d:Leia;

    .line 51
    iput-wide p4, p0, Lilf;->e:J

    .line 52
    iput-boolean p6, p0, Lilf;->f:Z

    .line 53
    iput-object p7, p0, Lilf;->g:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lilf;->i:Lng5;

    .line 55
    iput-object p9, p0, Lilf;->j:Lg4b;

    return-void
.end method

.method public constructor <init>(Lhlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilf;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lilf;->k:Ljava/lang/String;

    iget-wide v0, p1, Lhlf;->a:J

    iput-wide v0, p0, Lilf;->c:J

    iget-object v0, p1, Lhlf;->b:Leia;

    iput-object v0, p0, Lilf;->d:Leia;

    iget-wide v0, p1, Lhlf;->c:J

    iput-wide v0, p0, Lilf;->e:J

    iget-boolean v0, p1, Lhlf;->d:Z

    iput-boolean v0, p0, Lilf;->f:Z

    iget-object v0, p1, Lhlf;->e:Ljava/lang/String;

    iput-object v0, p0, Lilf;->g:Ljava/lang/String;

    iget-object v0, p1, Lhlf;->f:Lng5;

    iput-object v0, p0, Lilf;->i:Lng5;

    iget-object p1, p1, Lhlf;->g:Lg4b;

    iput-object p1, p0, Lilf;->j:Lg4b;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v1}, Lnjf;->g()Lh4b;

    move-result-object v1

    iget-object v2, v0, Lilf;->j:Lg4b;

    invoke-virtual {v0}, Lilf;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg_round_trip"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lh4b;->E(Lg4b;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v1

    iget-wide v2, v0, Lilf;->c:J

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    iget-object v4, v0, Lilf;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v1}, Lnjf;->g()Lh4b;

    move-result-object v2

    iget-object v4, v0, Lilf;->k:Ljava/lang/String;

    invoke-static {v0}, Lspl;->a(Lilf;)Lb9b;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq1f;->a:[J

    new-instance v5, Lb9b;

    invoke-direct {v5}, Lb9b;-><init>()V

    invoke-virtual {v0}, Lp1f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v5, v1, v0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x18

    sget-object v3, Lf4b;->q:Lf4b;

    invoke-static/range {v2 .. v7}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v1, Lrt2;->c:Lfda;

    iget-object v7, v1, Lrt2;->b:Lnx2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lrt2;->h0()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    iget-wide v13, v7, Lnx2;->a:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    if-nez v6, :cond_2

    iget-wide v13, v7, Lnx2;->l:J

    move-wide v15, v11

    :goto_0
    move-wide/from16 v20, v13

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->hashCode()I

    move-result v10

    move-wide v15, v11

    int-to-long v11, v10

    xor-long/2addr v13, v11

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lilf;->C()Lrfa;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "message is null. skipping task"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v2}, Lnjf;->g()Lh4b;

    move-result-object v17

    iget-object v2, v0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lrt2;->p()I

    move-result v3

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v22

    invoke-static {v0}, Lspl;->a(Lilf;)Lb9b;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move/from16 v21, v3

    invoke-static/range {v17 .. v26}, Lh4b;->D(Lh4b;Ljava/lang/String;JIJLb9b;Ljava/lang/Long;I)V

    return-void

    :cond_3
    iget-object v11, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v11}, Lnjf;->g()Lh4b;

    move-result-object v17

    iget-object v11, v0, Lilf;->k:Ljava/lang/String;

    invoke-static {v10}, Lppl;->b(Lrfa;)Lb9b;

    move-result-object v19

    invoke-virtual {v1}, Lrt2;->p()I

    move-result v12

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v22

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v25}, Lh4b;->z(Ljava/lang/String;Lb9b;JIJLjava/lang/Long;)V

    move-wide/from16 v13, v20

    iput-wide v13, v10, Lrfa;->f:J

    iget-object v11, v0, Lilf;->i:Lng5;

    iput-object v11, v10, Lrfa;->F:Lng5;

    iget-object v11, v10, Lrfa;->g:Ljava/lang/String;

    invoke-static {v11}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lmjf;->t()Lzed;

    move-result-object v11

    iget-object v11, v11, Lzed;->b:Le5d;

    invoke-virtual {v11}, Le5d;->b()Lg5d;

    move-result-object v11

    iget-object v11, v11, Lg5d;->a:Le5d;

    iget-object v11, v11, Le5d;->r:Lb5d;

    sget-object v17, Le5d;->S6:[Lzv8;

    const/16 v18, 0x9

    move-wide/from16 v19, v15

    aget-object v15, v17, v18

    invoke-virtual {v11, v15}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v15, v10, Lrfa;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v11, :cond_5

    new-instance v15, Lww6;

    const/16 v12, 0xb

    invoke-direct {v15, v11, v12, v5}, Lww6;-><init>(IIB)V

    invoke-virtual {v15, v10}, Lww6;->i(Lrfa;)Lrfa;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v15

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    iget-object v15, v0, Lilf;->d:Leia;

    if-eqz v15, :cond_9

    iget-object v5, v15, Leia;->c:Lfda;

    move-wide/from16 v21, v8

    iget v8, v15, Leia;->a:I

    if-ne v8, v12, :cond_8

    iget-object v9, v5, Lfda;->a:Lsfa;

    iget-object v12, v9, Lsfa;->n:Lc46;

    move-wide/from16 v23, v13

    if-eqz v12, :cond_6

    iget-object v13, v12, Lc46;->b:Ljava/lang/Object;

    check-cast v13, Lkg8;

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    iget-object v13, v12, Lc46;->c:Ljava/lang/Object;

    check-cast v13, Lkke;

    if-eqz v13, :cond_7

    :goto_3
    invoke-virtual {v9}, Lsfa;->c0()Lrfa;

    move-result-object v9

    new-instance v13, Lf70;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lc46;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput-object v12, v13, Lf70;->a:Ljava/util/List;

    invoke-virtual {v13}, Lf70;->c()Lc46;

    move-result-object v12

    iput-object v12, v9, Lrfa;->n:Lc46;

    invoke-virtual {v9}, Lrfa;->a()Lsfa;

    move-result-object v9

    iput-object v9, v10, Lrfa;->q:Lsfa;

    goto :goto_4

    :cond_7
    iput-object v9, v10, Lrfa;->q:Lsfa;

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v13

    iget-object v9, v5, Lfda;->a:Lsfa;

    iput-object v9, v10, Lrfa;->q:Lsfa;

    :goto_4
    iput v8, v10, Lrfa;->o:I

    iget-wide v8, v15, Leia;->b:J

    iput-wide v8, v10, Lrfa;->p:J

    iget-object v5, v5, Lfda;->a:Lsfa;

    iget-wide v8, v5, Lsfa;->b:J

    iget-object v5, v15, Leia;->d:Ljava/lang/String;

    iput-object v5, v10, Lrfa;->r:Ljava/lang/String;

    iget-object v5, v15, Leia;->e:Ljava/lang/String;

    iput-object v5, v10, Lrfa;->s:Ljava/lang/String;

    iget-object v5, v15, Leia;->f:Ljava/lang/String;

    iput-object v5, v10, Lrfa;->t:Ljava/lang/String;

    iget v5, v15, Leia;->g:I

    iput v5, v10, Lrfa;->H:I

    iget-wide v8, v15, Leia;->h:J

    iput-wide v8, v10, Lrfa;->x:J

    iget-wide v8, v15, Leia;->i:J

    iput-wide v8, v10, Lrfa;->y:J

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    :goto_5
    invoke-virtual {v0}, Lmjf;->t()Lzed;

    move-result-object v5

    iget-object v5, v5, Lzed;->a:Lxb9;

    invoke-virtual {v5}, Ls7f;->r()J

    move-result-wide v8

    add-long v8, v8, v21

    if-nez v6, :cond_a

    move-wide v12, v8

    goto :goto_6

    :cond_a
    iget-object v5, v6, Lfda;->a:Lsfa;

    iget-wide v12, v5, Lsfa;->c:J

    :goto_6
    iput-wide v8, v10, Lrfa;->k:J

    iput-wide v12, v10, Lrfa;->c:J

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v7, Lnx2;->I:Lzw2;

    iget-boolean v5, v5, Lzw2;->a:Z

    if-nez v5, :cond_b

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    :goto_7
    iput v12, v10, Lrfa;->I:I

    iput-wide v2, v10, Lrfa;->h:J

    invoke-virtual {v1}, Lrt2;->Z()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lmjf;->t()Lzed;

    move-result-object v5

    iget-object v5, v5, Lzed;->a:Lxb9;

    invoke-virtual {v5}, Ls7f;->t()J

    move-result-wide v8

    goto :goto_8

    :cond_c
    move-wide/from16 v8, v19

    :goto_8
    iput-wide v8, v10, Lrfa;->e:J

    iget-object v5, v10, Lrfa;->n:Lc46;

    if-nez v5, :cond_d

    new-instance v5, Lf70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lf70;->c()Lc46;

    move-result-object v5

    iput-object v5, v10, Lrfa;->n:Lc46;

    :cond_d
    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    iput v5, v10, Lrfa;->v:I

    :cond_e
    invoke-virtual {v10}, Lrfa;->a()Lsfa;

    move-result-object v5

    iget-object v8, v0, Lmjf;->a:Lnjf;

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    iget-object v8, v8, Lnjf;->b:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwae;

    invoke-virtual {v8, v5}, Lwae;->d(Lsfa;)V

    invoke-virtual {v0, v5}, Lilf;->E(Lsfa;)J

    move-result-wide v8

    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lqfa;->l(J)Lsfa;

    move-result-object v5

    if-nez v5, :cond_10

    iget-object v1, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v1}, Lnjf;->g()Lh4b;

    move-result-object v1

    iget-object v0, v0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    sget-object v3, Lf4b;->s:Lf4b;

    const/4 v8, 0x0

    invoke-static {v1, v3, v0, v8, v2}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v8, 0x0

    iget-wide v9, v5, Lsq0;->a:J

    invoke-virtual {v5}, Lsfa;->D()Z

    move-result v12

    if-nez v12, :cond_12

    if-nez v6, :cond_11

    iget-wide v6, v7, Lnx2;->y:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_11

    sget-object v6, Lmg5;->e:Lmg5;

    invoke-virtual {v1, v6}, Lrt2;->u(Lmg5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v6, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx50;

    const/4 v6, 0x5

    invoke-direct {v4, v9, v10, v6}, Lx50;-><init>(JI)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6, v4}, Lqw2;->v(JZLtg4;)Lrt2;

    :cond_11
    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v25

    const/16 v29, 0x1

    const/16 v30, 0x0

    iget-wide v6, v0, Lilf;->c:J

    move-object/from16 v28, v5

    move-wide/from16 v26, v6

    invoke-virtual/range {v25 .. v30}, Lqw2;->g0(JLsfa;ZLtw2;)Lrt2;

    move-result-object v1

    move-object/from16 v4, v28

    goto :goto_a

    :cond_12
    move-object v4, v5

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lrt2;->h0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lrt2;->W()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    invoke-virtual {v1}, Lrt2;->o0()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v5

    sget-object v6, Lkx2;->a:Lkx2;

    invoke-virtual {v5, v2, v3, v6}, Lqw2;->w(JLkx2;)Lrt2;

    :cond_15
    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_16

    move-object v12, v2

    goto :goto_b

    :cond_16
    move-object v12, v8

    :goto_b
    iget-object v2, v12, Lnjf;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    new-instance v17, Lajc;

    iget-wide v5, v4, Lsq0;->a:J

    iget-wide v7, v4, Lsfa;->e:J

    iget-object v3, v4, Lsfa;->H:Lmg5;

    iget-wide v12, v0, Lilf;->c:J

    iget-object v4, v0, Lilf;->g:Ljava/lang/String;

    move-object/from16 v27, v3

    move-wide/from16 v25, v7

    move-wide/from16 v18, v12

    move-wide/from16 v20, v23

    move-object/from16 v24, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v17 .. v27}, Lajc;-><init>(JJJLjava/lang/String;JLmg5;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v9, v10, v2}, Lilf;->G(Lrt2;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lilf;->h:J

    if-eqz v11, :cond_18

    iget-object v6, v11, Lrfa;->g:Ljava/lang/String;

    iget-object v3, v11, Lrfa;->D:Ljava/util/List;

    move-object v4, v3

    new-instance v3, Lmlf;

    if-nez v4, :cond_17

    sget-object v4, Lr66;->a:Lr66;

    :cond_17
    move-object v8, v4

    iget-wide v4, v0, Lilf;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lmlf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v15, v3, Lhlf;->b:Leia;

    iput-wide v1, v3, Lhlf;->c:J

    iget-boolean v1, v0, Lilf;->f:Z

    iput-boolean v1, v3, Lhlf;->d:Z

    iget-object v1, v11, Lrfa;->F:Lng5;

    iput-object v1, v3, Lhlf;->f:Lng5;

    new-instance v1, Lslf;

    invoke-direct {v1, v3}, Lslf;-><init>(Lmlf;)V

    invoke-virtual {v0}, Lmjf;->x()Lwzj;

    move-result-object v2

    invoke-interface {v2, v1}, Lwzj;->c(Lmjf;)V

    :cond_18
    iget-object v1, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v1}, Lnjf;->g()Lh4b;

    move-result-object v1

    iget-object v0, v0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lh4b;->G(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C()Lrfa;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lsfa;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lmjf;->r()Lqfa;

    move-result-object v1

    iget-object v1, v1, Lqfa;->b:Ln25;

    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v1

    check-cast v1, Lose;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsfa;->q:Lsfa;

    iget-object v3, v0, Lsfa;->G:Lng5;

    sget-object v4, Lr66;->a:Lr66;

    if-eqz v2, :cond_7

    iget v6, v0, Lsfa;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lsfa;->g:Ljava/lang/String;

    iget-object v7, v2, Lsfa;->n:Lc46;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lc46;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le70;

    invoke-virtual {v12}, Le70;->j()Lc60;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lc60;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lc60;->a()Le70;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lc46;->p()Lf70;

    move-result-object v10

    iput-object v11, v10, Lf70;->a:Ljava/util/List;

    invoke-virtual {v10}, Lf70;->c()Lc46;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le70;

    iget-object v11, v9, Le70;->q:Lu60;

    invoke-virtual {v11}, Lu60;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Le70;->j()Lc60;

    move-result-object v9

    sget-object v11, Lu60;->a:Lu60;

    iput-object v11, v9, Lc60;->i:Lu60;

    invoke-virtual {v9}, Lc60;->a()Le70;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lc46;->p()Lf70;

    move-result-object v7

    iput-object v10, v7, Lf70;->a:Ljava/util/List;

    invoke-virtual {v7}, Lf70;->c()Lc46;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lsfa;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    move-object/from16 v53, v4

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lsfa;->g:Ljava/lang/String;

    iget-object v7, v0, Lsfa;->n:Lc46;

    iget-object v8, v0, Lsfa;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lsfa;->f:J

    invoke-static/range {v26 .. v26}, Lpm9;->a(Lc46;)I

    move-result v27

    iget-boolean v4, v0, Lsfa;->u:Z

    iget-wide v8, v0, Lsfa;->A:J

    iget v10, v0, Lsfa;->B:I

    iget-wide v11, v0, Lsfa;->C:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lsq0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lsfa;->o:I

    iget-wide v13, v0, Lsfa;->p:J

    iget-object v15, v0, Lsfa;->r:Ljava/lang/String;

    iget-object v5, v0, Lsfa;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lsfa;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lsfa;->I:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lsfa;->x:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lsfa;->y:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lsfa;->E:Lkja;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lng5;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lng5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_9
    move-wide/from16 v33, v13

    goto :goto_a

    :cond_a
    const/16 v56, 0x0

    goto :goto_9

    :goto_a
    iget-wide v13, v0, Lsfa;->c:J

    iget-wide v2, v0, Lsfa;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lsfa;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lsfa;->h:J

    iget v3, v0, Lsfa;->J:I

    sget-object v22, Lxfa;->d:Lxfa;

    move-wide/from16 v44, v1

    iget v1, v0, Lsfa;->v:I

    move/from16 v46, v1

    iget-wide v0, v0, Lsfa;->F:J

    move-wide/from16 v48, v8

    new-instance v8, Lgga;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lwja;->b:Lwja;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lgga;-><init>(JJJJJJLjava/lang/String;Lxfa;Lwja;JLc46;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkja;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v1, v0, Ltoa;->a:Lrre;

    new-instance v2, Liaa;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v8}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lwzj;)V
    .locals 0

    invoke-interface {p1, p0}, Lwzj;->c(Lmjf;)V

    return-void
.end method

.method public G(Lrt2;JLjava/lang/String;)J
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lrt2;->b:Lnx2;

    iget-wide v2, v0, Lnx2;->a:J

    invoke-virtual {v1}, Lmjf;->m()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v4

    invoke-virtual {v6}, Lrt2;->h0()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lrt2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v9

    :goto_0
    cmp-long v0, v4, v9

    if-eqz v0, :cond_2

    move-wide v11, v9

    move-wide v13, v11

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide v11, v2

    move-wide v13, v9

    goto :goto_1

    :cond_3
    move-wide v11, v2

    move-wide v13, v9

    :goto_2
    iget-wide v2, v6, Lrt2;->a:J

    iget-object v0, v1, Lmjf;->a:Lnjf;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lnjf;->i()Lwmi;

    move-result-object v15

    iget-object v0, v1, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lnjf;->f()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Li20;

    move-object/from16 v16, v5

    const/16 v5, 0x1a

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v15, v13, v3, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {v6}, Lrt2;->y0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lmjf;->c()Lqw2;

    move-result-object v0

    iget-wide v13, v1, Lilf;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhw2;

    invoke-direct {v2, v3, v3}, Lhw2;-><init>(ZI)V

    invoke-virtual {v0, v13, v14, v3, v2}, Lqw2;->v(JZLtg4;)Lrt2;

    :cond_6
    iget-object v0, v1, Lilf;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v1}, Lmjf;->b()Lpvb;

    move-result-object v13

    iget-wide v5, v6, Lrt2;->a:J

    iget-wide v14, v1, Lilf;->e:J

    iget-boolean v0, v1, Lilf;->f:Z

    invoke-virtual {v13, v7, v8}, Lpvb;->k(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Ln4b;

    invoke-virtual {v13}, Lpvb;->u()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->a:Lxb9;

    invoke-virtual {v1}, Ls7f;->g()J

    move-result-wide v1

    move-wide v3, v7

    move-wide v7, v11

    move-object/from16 v12, p4

    move v11, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v12}, Ln4b;-><init>(JJJJJZLjava/lang/String;)V

    iget-object v1, v13, Lpvb;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsih;

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v24}, Lsih;->c(Laq;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
