.class public abstract Luvg;
.super Lcug;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ls7b;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Ltt5;

.field public j:Lvub;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLs7b;JZLjava/lang/String;Ltt5;Lvub;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvg;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Luvg;->k:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Luvg;->c:J

    .line 50
    iput-object p3, p0, Luvg;->d:Ls7b;

    .line 51
    iput-wide p4, p0, Luvg;->e:J

    .line 52
    iput-boolean p6, p0, Luvg;->f:Z

    .line 53
    iput-object p7, p0, Luvg;->g:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Luvg;->i:Ltt5;

    .line 55
    iput-object p9, p0, Luvg;->j:Lvub;

    return-void
.end method

.method public constructor <init>(Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvg;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Luvg;->k:Ljava/lang/String;

    iget-wide v0, p1, Ltvg;->a:J

    iput-wide v0, p0, Luvg;->c:J

    iget-object v0, p1, Ltvg;->b:Ls7b;

    iput-object v0, p0, Luvg;->d:Ls7b;

    iget-wide v0, p1, Ltvg;->c:J

    iput-wide v0, p0, Luvg;->e:J

    iget-boolean v0, p1, Ltvg;->d:Z

    iput-boolean v0, p0, Luvg;->f:Z

    iget-object v0, p1, Ltvg;->e:Ljava/lang/String;

    iput-object v0, p0, Luvg;->g:Ljava/lang/String;

    iget-object v0, p1, Ltvg;->f:Ltt5;

    iput-object v0, p0, Luvg;->i:Ltt5;

    iget-object p1, p1, Ltvg;->g:Lvub;

    iput-object p1, p0, Luvg;->j:Lvub;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcug;->a:Ldug;

    invoke-virtual {v1}, Ldug;->g()Lwub;

    move-result-object v1

    iget-object v2, v0, Luvg;->j:Lvub;

    invoke-virtual {v0}, Luvg;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg_round_trip"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lwub;->F(Lvub;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v1

    iget-wide v2, v0, Luvg;->c:J

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v1

    iget-object v4, v0, Luvg;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcug;->a:Ldug;

    invoke-virtual {v1}, Ldug;->g()Lwub;

    move-result-object v2

    iget-object v4, v0, Luvg;->k:Ljava/lang/String;

    invoke-static {v0}, Lj9n;->b(Luvg;)Lrzb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmag;->a:[J

    new-instance v5, Lrzb;

    invoke-direct {v5}, Lrzb;-><init>()V

    invoke-virtual {v0}, Llag;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v5, v1, v0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x18

    sget-object v3, Luub;->p:Luub;

    invoke-static/range {v2 .. v7}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v1, Lv33;->c:Ly2b;

    iget-object v7, v1, Lv33;->b:Lp73;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lv33;->h0()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    iget-wide v13, v7, Lp73;->a:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    if-nez v6, :cond_2

    iget-wide v13, v7, Lp73;->l:J

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
    invoke-virtual {v0}, Luvg;->C()Lj5b;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "message is null. skipping task"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcug;->a:Ldug;

    invoke-virtual {v2}, Ldug;->g()Lwub;

    move-result-object v17

    iget-object v2, v0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lv33;->n()I

    move-result v3

    invoke-static {v3}, Lto2;->c(I)B

    move-result v3

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v22

    invoke-static {v0}, Lj9n;->b(Luvg;)Lrzb;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move/from16 v21, v3

    invoke-static/range {v17 .. v26}, Lwub;->E(Lwub;Ljava/lang/String;JIJLrzb;Ljava/lang/Long;I)V

    return-void

    :cond_3
    iget-object v11, v0, Lcug;->a:Ldug;

    invoke-virtual {v11}, Ldug;->g()Lwub;

    move-result-object v17

    iget-object v11, v0, Luvg;->k:Ljava/lang/String;

    invoke-static {v10}, Lh9n;->b(Lj5b;)Lrzb;

    move-result-object v19

    invoke-virtual {v1}, Lv33;->n()I

    move-result v12

    invoke-static {v12}, Lto2;->c(I)B

    move-result v22

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v25}, Lwub;->A(Ljava/lang/String;Lrzb;JIJLjava/lang/Long;)V

    move-wide/from16 v13, v20

    iput-wide v13, v10, Lj5b;->f:J

    iget-object v11, v0, Luvg;->i:Ltt5;

    iput-object v11, v10, Lj5b;->F:Ltt5;

    iget-object v11, v10, Lj5b;->g:Ljava/lang/String;

    invoke-static {v11}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lcug;->t()Lhee;

    move-result-object v11

    iget-object v11, v11, Lhee;->b:Lo2e;

    invoke-virtual {v11}, Lo2e;->b()Lq2e;

    move-result-object v11

    iget-object v11, v11, Lq2e;->a:Lo2e;

    iget-object v11, v11, Lo2e;->r:Ll2e;

    sget-object v17, Lo2e;->q8:[Lvi9;

    const/16 v18, 0x9

    move-wide/from16 v19, v15

    aget-object v15, v17, v18

    invoke-virtual {v11, v15}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v11

    invoke-virtual {v11}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v15, v10, Lj5b;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v11, :cond_5

    new-instance v15, Lyd7;

    const/16 v5, 0xa

    invoke-direct {v15, v11, v5}, Lyd7;-><init>(IB)V

    invoke-virtual {v15, v10}, Lyd7;->i(Lj5b;)Lj5b;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v15

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const/4 v11, 0x2

    iget-object v15, v0, Luvg;->d:Ls7b;

    if-eqz v15, :cond_9

    iget-object v12, v15, Ls7b;->c:Ly2b;

    move-wide/from16 v21, v8

    iget v8, v15, Ls7b;->a:I

    if-ne v8, v11, :cond_8

    iget-object v9, v12, Ly2b;->a:Lk5b;

    iget-object v11, v9, Lk5b;->n:Lds3;

    move-wide/from16 v23, v13

    if-eqz v11, :cond_6

    iget-object v13, v11, Lds3;->b:Ljava/lang/Object;

    check-cast v13, Lz19;

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    iget-object v13, v11, Lds3;->c:Ljava/lang/Object;

    check-cast v13, Lzrf;

    if-eqz v13, :cond_7

    :goto_3
    invoke-virtual {v9}, Lk5b;->c0()Lj5b;

    move-result-object v9

    new-instance v13, Lh90;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lds3;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, Lh90;->a:Ljava/util/List;

    invoke-virtual {v13}, Lh90;->c()Lds3;

    move-result-object v11

    iput-object v11, v9, Lj5b;->n:Lds3;

    invoke-virtual {v9}, Lj5b;->a()Lk5b;

    move-result-object v9

    iput-object v9, v10, Lj5b;->q:Lk5b;

    goto :goto_4

    :cond_7
    iput-object v9, v10, Lj5b;->q:Lk5b;

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v13

    iget-object v9, v12, Ly2b;->a:Lk5b;

    iput-object v9, v10, Lj5b;->q:Lk5b;

    :goto_4
    iput v8, v10, Lj5b;->o:I

    iget-wide v8, v15, Ls7b;->b:J

    iput-wide v8, v10, Lj5b;->p:J

    iget-object v8, v12, Ly2b;->a:Lk5b;

    iget-wide v8, v8, Lk5b;->b:J

    iget-object v8, v15, Ls7b;->d:Ljava/lang/String;

    iput-object v8, v10, Lj5b;->r:Ljava/lang/String;

    iget-object v8, v15, Ls7b;->e:Ljava/lang/String;

    iput-object v8, v10, Lj5b;->s:Ljava/lang/String;

    iget-object v8, v15, Ls7b;->f:Ljava/lang/String;

    iput-object v8, v10, Lj5b;->t:Ljava/lang/String;

    iget v8, v15, Ls7b;->g:I

    iput v8, v10, Lj5b;->H:I

    iget-wide v8, v15, Ls7b;->h:J

    iput-wide v8, v10, Lj5b;->x:J

    iget-wide v8, v15, Ls7b;->i:J

    iput-wide v8, v10, Lj5b;->y:J

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    :goto_5
    invoke-virtual {v0}, Lcug;->t()Lhee;

    move-result-object v8

    iget-object v8, v8, Lhee;->a:Lpz9;

    invoke-virtual {v8}, Llgg;->q()J

    move-result-wide v8

    add-long v8, v8, v21

    if-nez v6, :cond_a

    move-wide v11, v8

    goto :goto_6

    :cond_a
    iget-object v11, v6, Ly2b;->a:Lk5b;

    iget-wide v11, v11, Lk5b;->c:J

    :goto_6
    iput-wide v8, v10, Lj5b;->k:J

    iput-wide v11, v10, Lj5b;->c:J

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_b

    iget-object v8, v7, Lp73;->I:La73;

    iget-boolean v8, v8, La73;->a:Z

    if-nez v8, :cond_b

    move v11, v9

    goto :goto_7

    :cond_b
    const/4 v11, 0x2

    :goto_7
    iput v11, v10, Lj5b;->I:I

    iput-wide v2, v10, Lj5b;->h:J

    invoke-virtual {v1}, Lv33;->Z()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lcug;->t()Lhee;

    move-result-object v8

    iget-object v8, v8, Lhee;->a:Lpz9;

    invoke-virtual {v8}, Llgg;->s()J

    move-result-wide v11

    goto :goto_8

    :cond_c
    move-wide/from16 v11, v19

    :goto_8
    iput-wide v11, v10, Lj5b;->e:J

    iget-object v8, v10, Lj5b;->n:Lds3;

    if-nez v8, :cond_d

    new-instance v8, Lh90;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lh90;->c()Lds3;

    move-result-object v8

    iput-object v8, v10, Lj5b;->n:Lds3;

    :cond_d
    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    iput v8, v10, Lj5b;->v:I

    :cond_e
    invoke-virtual {v10}, Lj5b;->a()Lk5b;

    move-result-object v8

    iget-object v10, v0, Lcug;->a:Ldug;

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    iget-object v10, v10, Ldug;->b:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldif;

    invoke-virtual {v10, v8}, Ldif;->c(Lk5b;)V

    invoke-virtual {v0, v8}, Luvg;->E(Lk5b;)J

    move-result-wide v10

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Li5b;->k(J)Lk5b;

    move-result-object v8

    if-nez v8, :cond_10

    iget-object v1, v0, Lcug;->a:Ldug;

    invoke-virtual {v1}, Ldug;->g()Lwub;

    move-result-object v1

    iget-object v0, v0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    sget-object v3, Luub;->r:Luub;

    const/4 v10, 0x0

    invoke-static {v1, v3, v0, v10, v2}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v10, 0x0

    iget-wide v11, v8, Lxt0;->a:J

    invoke-virtual {v8}, Lk5b;->D()Z

    move-result v13

    if-nez v13, :cond_12

    if-nez v6, :cond_11

    iget-wide v6, v7, Lp73;->y:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_11

    sget-object v6, Lst5;->e:Lst5;

    invoke-virtual {v1, v6}, Lv33;->t(Lst5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v6, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz70;

    invoke-direct {v4, v11, v12, v9}, Lz70;-><init>(JB)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6, v4}, Lr63;->u(JZLds4;)Lv33;

    :cond_11
    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v25

    const/16 v29, 0x1

    const/16 v30, 0x0

    iget-wide v6, v0, Luvg;->c:J

    move-wide/from16 v26, v6

    move-object/from16 v28, v8

    invoke-virtual/range {v25 .. v30}, Lr63;->g0(JLk5b;ZLu63;)Lv33;

    move-result-object v1

    move-object/from16 v4, v28

    goto :goto_a

    :cond_12
    move-object v4, v8

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lv33;->h0()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lv33;->W()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    invoke-virtual {v1}, Lv33;->n0()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v6

    sget-object v7, Lm73;->a:Lm73;

    invoke-virtual {v6, v2, v3, v7}, Lr63;->v(JLm73;)Lv33;

    :cond_15
    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    move-object v2, v10

    :goto_b
    iget-object v2, v2, Ldug;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    new-instance v17, Lldd;

    iget-wide v6, v4, Lxt0;->a:J

    iget-wide v8, v4, Lk5b;->e:J

    iget-object v3, v4, Lk5b;->H:Lst5;

    iget-wide v13, v0, Luvg;->c:J

    iget-object v4, v0, Luvg;->g:Ljava/lang/String;

    move-object/from16 v27, v3

    move-wide/from16 v25, v8

    move-wide/from16 v18, v13

    move-wide/from16 v20, v23

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v17 .. v27}, Lldd;-><init>(JJJLjava/lang/String;JLst5;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v11, v12, v2}, Luvg;->G(Lv33;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Luvg;->h:J

    if-eqz v5, :cond_18

    iget-object v9, v5, Lj5b;->g:Ljava/lang/String;

    iget-object v3, v5, Lj5b;->D:Ljava/util/List;

    new-instance v6, Lyvg;

    if-nez v3, :cond_17

    sget-object v3, Lfm6;->a:Lfm6;

    :cond_17
    move-object v11, v3

    iget-wide v7, v0, Luvg;->c:J

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lyvg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v15, v6, Ltvg;->b:Ls7b;

    iput-wide v1, v6, Ltvg;->c:J

    iget-boolean v1, v0, Luvg;->f:Z

    iput-boolean v1, v6, Ltvg;->d:Z

    iget-object v1, v5, Lj5b;->F:Ltt5;

    iput-object v1, v6, Ltvg;->f:Ltt5;

    new-instance v1, Lewg;

    invoke-direct {v1, v6}, Lewg;-><init>(Lyvg;)V

    invoke-virtual {v0}, Lcug;->x()Lgnl;

    move-result-object v2

    invoke-interface {v2, v1}, Lgnl;->b(Lcug;)V

    :cond_18
    iget-object v1, v0, Lcug;->a:Ldug;

    invoke-virtual {v1}, Ldug;->g()Lwub;

    move-result-object v1

    iget-object v0, v0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwub;->H(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C()Lj5b;
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditMessage"

    return-object p0
.end method

.method public E(Lk5b;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcug;->r()Li5b;

    move-result-object v1

    iget-object v1, v1, Li5b;->b:Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk5b;->q:Lk5b;

    iget-object v3, v0, Lk5b;->G:Ltt5;

    sget-object v4, Lfm6;->a:Lfm6;

    if-eqz v2, :cond_7

    iget v6, v0, Lk5b;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lk5b;->g:Ljava/lang/String;

    iget-object v7, v2, Lk5b;->n:Lds3;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lds3;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg90;

    invoke-virtual {v11}, Lg90;->j()Le80;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Le80;->l:Ljava/lang/String;

    invoke-virtual {v11}, Le80;->a()Lg90;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lds3;->m()Lh90;

    move-result-object v7

    iput-object v10, v7, Lh90;->a:Ljava/util/List;

    invoke-virtual {v7}, Lh90;->c()Lds3;

    move-result-object v7

    :goto_1
    iget-object v8, v7, Lds3;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lg90;

    iget-object v11, v9, Lg90;->q:Lw80;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw80;->e:Lw80;

    if-ne v11, v12, :cond_3

    invoke-virtual {v9}, Lg90;->j()Le80;

    move-result-object v9

    sget-object v11, Lw80;->a:Lw80;

    iput-object v11, v9, Le80;->i:Lw80;

    invoke-virtual {v9}, Le80;->a()Lg90;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lds3;->m()Lh90;

    move-result-object v7

    iput-object v10, v7, Lh90;->a:Ljava/util/List;

    invoke-virtual {v7}, Lh90;->c()Lds3;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lk5b;->D:Ljava/util/List;

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
    iget-object v6, v0, Lk5b;->g:Ljava/lang/String;

    iget-object v7, v0, Lk5b;->n:Lds3;

    iget-object v8, v0, Lk5b;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lk5b;->f:J

    invoke-static/range {v26 .. v26}, Lh0g;->i(Lds3;)I

    move-result v27

    iget-boolean v4, v0, Lk5b;->u:Z

    iget-wide v8, v0, Lk5b;->A:J

    iget v10, v0, Lk5b;->B:I

    iget-wide v11, v0, Lk5b;->C:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lxt0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lk5b;->o:I

    iget-wide v13, v0, Lk5b;->p:J

    iget-object v15, v0, Lk5b;->r:Ljava/lang/String;

    iget-object v5, v0, Lk5b;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lk5b;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lk5b;->I:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lk5b;->x:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lk5b;->y:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lk5b;->E:Ly8b;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ltt5;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ltt5;->a()Z

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
    iget-wide v13, v0, Lk5b;->c:J

    iget-wide v2, v0, Lk5b;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lk5b;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lk5b;->h:J

    iget v3, v0, Lk5b;->J:I

    sget-object v22, Lp5b;->d:Lp5b;

    move-wide/from16 v44, v1

    iget v1, v0, Lk5b;->v:I

    move/from16 v46, v1

    iget-wide v0, v0, Lk5b;->F:J

    move-wide/from16 v48, v8

    new-instance v8, Lx5b;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lj9b;->b:Lj9b;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lx5b;-><init>(JJJJJJLjava/lang/String;Lp5b;Lj9b;JLds3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ly8b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v1, v0, Lmeb;->a:Le0g;

    new-instance v2, Lsza;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v8, v3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lgnl;)V
    .locals 0

    invoke-interface {p1, p0}, Lgnl;->b(Lcug;)V

    return-void
.end method

.method public G(Lv33;JLjava/lang/String;)J
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lv33;->b:Lp73;

    iget-wide v2, v0, Lp73;->a:J

    invoke-virtual {v1}, Lcug;->m()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v4

    invoke-virtual {v6}, Lv33;->h0()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lv33;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgs4;->v()J

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
    iget-wide v2, v6, Lv33;->a:J

    iget-object v0, v1, Lcug;->a:Ldug;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Ldug;->i()Lz3k;

    move-result-object v15

    iget-object v0, v1, Lcug;->a:Ldug;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Ldug;->f()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lm40;

    move-object/from16 v16, v5

    const/16 v5, 0x16

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v15, v13, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {v6}, Lv33;->y0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcug;->d()Lr63;

    move-result-object v0

    iget-wide v4, v1, Luvg;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li63;

    invoke-direct {v2, v3, v3}, Li63;-><init>(BZ)V

    invoke-virtual {v0, v4, v5, v3, v2}, Lr63;->u(JZLds4;)Lv33;

    :cond_6
    iget-object v0, v1, Luvg;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lcug;->b()Lpoc;

    move-result-object v13

    iget-wide v5, v6, Lv33;->a:J

    iget-wide v14, v1, Luvg;->e:J

    iget-boolean v0, v1, Luvg;->f:Z

    invoke-virtual {v13, v7, v8}, Lpoc;->i(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Lbvb;

    invoke-virtual {v13}, Lpoc;->s()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->g()J

    move-result-wide v1

    move-wide v3, v7

    move-wide v7, v11

    move-object/from16 v12, p4

    move v11, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v12}, Lbvb;-><init>(JJJJJZLjava/lang/String;)V

    iget-object v1, v13, Lpoc;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lzyi;

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v24}, Lzyi;->c(Ltr;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
