.class public final Lqz;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljm9;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Z

.field public final synthetic o:Lsz;


# direct methods
.method public constructor <init>(Lsz;Ljm9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz;->o:Lsz;

    iput-object p2, p0, Lqz;->X:Ljm9;

    iput-object p3, p0, Lqz;->Y:Ljava/lang/Long;

    iput-boolean p4, p0, Lqz;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqz;

    iget-object v3, p0, Lqz;->Y:Ljava/lang/Long;

    iget-boolean v4, p0, Lqz;->Z:Z

    iget-object v1, p0, Lqz;->o:Lsz;

    iget-object v2, p0, Lqz;->X:Ljm9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqz;-><init>(Lsz;Ljm9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz;->o:Lsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsz;->g:Lo58;

    iget-object v0, p0, Lqz;->X:Ljm9;

    invoke-virtual {v0}, Ljm9;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljm9;->A0:Ljm9;

    :cond_0
    iget-object v0, v0, Ljm9;->x0:Lk20;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk20;->b()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lqz;->Z:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    sget p1, La6e;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v0, Lnz;

    invoke-direct {v0, v1, p1, v1}, Lnz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, p0, Lqz;->Y:Ljava/lang/Long;

    const-string v4, "Required value was null."

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v3, :cond_d

    iget-object v0, v0, Lk20;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li20;

    iget-object v10, v9, Li20;->a:Le20;

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    sget-object v11, Loz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_2
    if-eq v10, v6, :cond_a

    if-eq v10, v5, :cond_9

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const/4 v11, 0x4

    if-eq v10, v11, :cond_7

    const/4 v11, 0x5

    if-ne v10, v11, :cond_6

    iget-object v9, v9, Li20;->e:Li10;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Li10;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach with given id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v9, v9, Li20;->j:Lr10;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lr10;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_8
    iget-object v9, v9, Li20;->g:La20;

    if-eqz v9, :cond_4

    iget-wide v9, v9, La20;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_9
    iget-object v9, v9, Li20;->d:Lh20;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lh20;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_a
    iget-object v9, v9, Li20;->b:Lw10;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lw10;->Z:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_b
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_c

    check-cast v8, Li20;

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk20;->a(I)Li20;

    move-result-object v8

    if-eqz v8, :cond_23

    :goto_4
    iget-object v0, v8, Li20;->j:Lr10;

    iget-object v3, v8, Li20;->g:La20;

    invoke-virtual {v8}, Li20;->e()Z

    move-result v4

    sget-object v9, Lgm0;->o:Lgm0;

    if-eqz v4, :cond_f

    iget-object p1, v8, Li20;->b:Lw10;

    iget-boolean v3, p1, Lw10;->o:Z

    if-eqz v3, :cond_e

    iget-object v3, p1, Lw10;->v0:Ljava/lang/String;

    if-nez v3, :cond_1d

    invoke-virtual {p1, v9}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p1, v9}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v8}, Li20;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object p1, v8, Li20;->d:Lh20;

    iget-object v3, p1, Lh20;->d:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    iget-object v4, v8, Li20;->f:Ld20;

    if-eqz v4, :cond_12

    iget-object p1, v4, Ld20;->h:Ljava/lang/String;

    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object p1, v4, Ld20;->b:Ljava/lang/String;

    :cond_11
    :goto_5
    move-object v3, p1

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v8}, Li20;->f()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object p1, v3, La20;->f:Lw10;

    if-eqz p1, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1, v9}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_13
    :goto_6
    move-object v3, v1

    goto :goto_8

    :cond_14
    invoke-virtual {v8}, Li20;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p1, v0, Lr10;->d:Li20;

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v3, p1, Li20;->a:Le20;

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    sget-object v4, Loz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v4, v3

    :goto_7
    if-eq v7, v6, :cond_18

    if-eq v7, v5, :cond_17

    goto :goto_6

    :cond_17
    iget-object p1, p1, Li20;->d:Lh20;

    iget-object p1, p1, Lh20;->d:Ljava/lang/String;

    goto :goto_5

    :cond_18
    iget-object p1, p1, Li20;->b:Lw10;

    iget-boolean v3, p1, Lw10;->o:Z

    iget-object v4, p1, Lw10;->a:Ljava/lang/String;

    iget-object p1, p1, Lw10;->b:Ljava/lang/String;

    if-eqz v3, :cond_19

    goto :goto_6

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    :cond_1a
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_6

    :cond_1b
    sget-object p1, Lgm0;->b:Lgm0;

    sget-object v3, Ldm0;->a:Ldm0;

    invoke-static {v4, p1, v3}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_1c
    invoke-virtual {v8}, Li20;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v8, Li20;->k:Lm10;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly3;

    invoke-virtual {v4, v3}, Lly3;->b(Lm10;)Ley3;

    move-result-object v4

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly3;

    invoke-virtual {p1, v4, v3}, Lly3;->a(Ley3;Lm10;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    :goto_8
    iget-object p1, v8, Li20;->m:Lt10;

    if-eqz p1, :cond_1e

    sget p1, La6e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1e
    invoke-virtual {v8}, Li20;->c()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget p1, La6e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1f
    invoke-virtual {v8}, Li20;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    sget p1, La6e;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_20
    if-eqz v2, :cond_21

    sget p1, La6e;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_21
    move-object p1, v1

    :goto_9
    invoke-virtual {v8}, Li20;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, v0, Lr10;->c:Ljava/lang/String;

    :cond_22
    new-instance v0, Lnz;

    invoke-direct {v0, v1, p1, v3}, Lnz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
