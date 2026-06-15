.class public final Ly20;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:La30;

.field public final synthetic f:Lmq9;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(La30;Lmq9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly20;->e:La30;

    iput-object p2, p0, Ly20;->f:Lmq9;

    iput-object p3, p0, Ly20;->g:Ljava/lang/Long;

    iput-boolean p4, p0, Ly20;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly20;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly20;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly20;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly20;

    iget-object v3, p0, Ly20;->g:Ljava/lang/Long;

    iget-boolean v4, p0, Ly20;->h:Z

    iget-object v1, p0, Ly20;->e:La30;

    iget-object v2, p0, Ly20;->f:Lmq9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly20;-><init>(La30;Lmq9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly20;->e:La30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La30;->g:Lfa8;

    iget-object v1, p0, Ly20;->f:Lmq9;

    invoke-virtual {v1}, Lmq9;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmq9;->q:Lmq9;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lmq9;->n:Lc40;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc40;->h()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-boolean v4, p0, Ly20;->h:Z

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    instance-of p1, v1, Lsm3;

    if-nez p1, :cond_2

    sget p1, Lree;->w1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    new-instance v0, Lv20;

    invoke-direct {v0, v3, p1, v3}, Lv20;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Ly20;->g:Ljava/lang/Long;

    const-string v5, "Required value was null."

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v1, :cond_d

    iget-object v2, v2, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm50;

    iget-object v11, v10, Lm50;->a:Lh50;

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    sget-object v12, Lw20;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_3
    if-eq v11, v7, :cond_a

    if-eq v11, v6, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_7

    const/4 v12, 0x5

    if-ne v11, v12, :cond_6

    iget-object v10, v10, Lm50;->e:Lk40;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lk40;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v10, v10, Lm50;->j:Ls40;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Ls40;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_8
    iget-object v10, v10, Lm50;->g:Lc50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lc50;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_9
    iget-object v10, v10, Lm50;->d:Ll50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Ll50;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_a
    iget-object v10, v10, Lm50;->b:Lx40;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lx40;->i:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_b
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_c

    check-cast v9, Lm50;

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lc40;->e(I)Lm50;

    move-result-object v9

    if-eqz v9, :cond_24

    :goto_5
    iget-object v1, v9, Lm50;->j:Ls40;

    iget-object v2, v9, Lm50;->g:Lc50;

    invoke-virtual {v9}, Lm50;->e()Z

    move-result v5

    sget-object v10, Lvo0;->e:Lvo0;

    if-eqz v5, :cond_f

    iget-object v0, v9, Lm50;->b:Lx40;

    iget-boolean v2, v0, Lx40;->e:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lx40;->k:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-virtual {v0, v10}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0, v10}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v9}, Lm50;->g()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, v9, Lm50;->d:Ll50;

    iget-object v2, v0, Ll50;->d:Ljava/lang/String;

    goto/16 :goto_9

    :cond_10
    iget-object v5, v9, Lm50;->f:Lf50;

    if-eqz v5, :cond_12

    iget-object v0, v5, Lf50;->h:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v5, Lf50;->b:Ljava/lang/String;

    :cond_11
    :goto_6
    move-object v2, v0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v9}, Lm50;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lc50;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lc50;->f:Lx40;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_13
    :goto_7
    move-object v2, v3

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Lm50;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v1, Ls40;->d:Lm50;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    iget-object v2, v0, Lm50;->a:Lh50;

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v5, Lw20;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v8, v5, v2

    :goto_8
    if-eq v8, v7, :cond_18

    if-eq v8, v6, :cond_17

    goto :goto_7

    :cond_17
    iget-object v0, v0, Lm50;->d:Ll50;

    iget-object v0, v0, Ll50;->d:Ljava/lang/String;

    goto :goto_6

    :cond_18
    iget-object v0, v0, Lm50;->b:Lx40;

    iget-boolean v2, v0, Lx40;->e:Z

    iget-object v5, v0, Lx40;->a:Ljava/lang/String;

    iget-object v0, v0, Lx40;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_1a
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    sget-object v0, Lvo0;->b:Lvo0;

    sget-object v2, Lso0;->a:Lso0;

    invoke-static {v5, v0, v2}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1c
    invoke-virtual {v9}, Lm50;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v9, Lm50;->k:Lh10;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq34;

    invoke-virtual {v5, v2}, Lq34;->b(Lh10;)Lc34;

    move-result-object v5

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    invoke-virtual {v0, v5, v2}, Lq34;->a(Lc34;Lh10;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    :goto_9
    iget-object v0, v9, Lm50;->m:Lu40;

    if-eqz v0, :cond_1e

    sget p1, Lree;->e1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1e
    invoke-virtual {v9}, Lm50;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget p1, Lree;->M0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1f
    invoke-virtual {v9}, Lm50;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    sget p1, Lree;->U1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_20
    iget-object v0, v9, Lm50;->o:Lqgc;

    if-eqz v0, :cond_22

    iget-object p1, p1, La30;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->H()Z

    move-result p1

    if-eqz p1, :cond_21

    sget p1, Lree;->w2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_21
    move-object p1, v3

    goto :goto_a

    :cond_22
    if-eqz v4, :cond_21

    sget p1, Lree;->w1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    invoke-virtual {v9}, Lm50;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, v1, Ls40;->c:Ljava/lang/String;

    :cond_23
    new-instance v0, Lv20;

    invoke-direct {v0, v3, p1, v2}, Lv20;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
