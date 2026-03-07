.class public final Ld40;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lt3a;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Z

.field public final synthetic o:Lf40;


# direct methods
.method public constructor <init>(Lf40;Lt3a;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld40;->o:Lf40;

    iput-object p2, p0, Ld40;->X:Lt3a;

    iput-object p3, p0, Ld40;->Y:Ljava/lang/Long;

    iput-boolean p4, p0, Ld40;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld40;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld40;

    iget-object v3, p0, Ld40;->Y:Ljava/lang/Long;

    iget-boolean v4, p0, Ld40;->Z:Z

    iget-object v1, p0, Ld40;->o:Lf40;

    iget-object v2, p0, Ld40;->X:Lt3a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld40;-><init>(Lf40;Lt3a;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld40;->o:Lf40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf40;->g:Lxk8;

    iget-object v0, p0, Ld40;->X:Lt3a;

    invoke-virtual {v0}, Lt3a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt3a;->D0:Lt3a;

    :cond_0
    iget-object v0, v0, Lt3a;->A0:Lb70;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb70;->b()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Ld40;->Z:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    sget p1, Lj1f;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v0, La40;

    invoke-direct {v0, v1, p1, v1}, La40;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, p0, Ld40;->Y:Ljava/lang/Long;

    const-string v4, "Required value was null."

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v3, :cond_d

    iget-object v0, v0, Lb70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz60;

    iget-object v10, v9, Lz60;->a:Lt60;

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    sget-object v11, Lb40;->$EnumSwitchMapping$0:[I

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

    iget-object v9, v9, Lz60;->e:Lw50;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lw50;->a:J

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
    iget-object v9, v9, Lz60;->j:Lf60;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lf60;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_8
    iget-object v9, v9, Lz60;->g:Lp60;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lp60;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_9
    iget-object v9, v9, Lz60;->d:Ly60;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Ly60;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_a
    iget-object v9, v9, Lz60;->b:Lk60;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lk60;->Z:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_b
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_c

    check-cast v8, Lz60;

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lb70;->a(I)Lz60;

    move-result-object v8

    if-eqz v8, :cond_24

    :goto_4
    iget-object v0, v8, Lz60;->j:Lf60;

    iget-object v3, v8, Lz60;->g:Lp60;

    invoke-virtual {v8}, Lz60;->e()Z

    move-result v4

    sget-object v9, Ldr0;->o:Ldr0;

    if-eqz v4, :cond_f

    iget-object p1, v8, Lz60;->b:Lk60;

    iget-boolean v3, p1, Lk60;->o:Z

    if-eqz v3, :cond_e

    iget-object v3, p1, Lk60;->w0:Ljava/lang/String;

    if-nez v3, :cond_1d

    invoke-virtual {p1, v9}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p1, v9}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v8}, Lz60;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object p1, v8, Lz60;->d:Ly60;

    iget-object v3, p1, Ly60;->d:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    iget-object v4, v8, Lz60;->f:Ls60;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ls60;->f()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v8}, Lz60;->f()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lp60;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v3, Lp60;->f:Lk60;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v9}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_12
    :goto_5
    move-object v3, v1

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v8}, Lz60;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p1, v0, Lf60;->d:Lz60;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, p1, Lz60;->a:Lt60;

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    sget-object v4, Lb40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v4, v3

    :goto_6
    if-eq v7, v6, :cond_18

    if-eq v7, v5, :cond_16

    goto :goto_5

    :cond_16
    iget-object p1, p1, Lz60;->d:Ly60;

    iget-object p1, p1, Ly60;->d:Ljava/lang/String;

    :cond_17
    :goto_7
    move-object v3, p1

    goto :goto_8

    :cond_18
    iget-object p1, p1, Lz60;->b:Lk60;

    iget-boolean v3, p1, Lk60;->o:Z

    iget-object v4, p1, Lk60;->a:Ljava/lang/String;

    iget-object p1, p1, Lk60;->b:Ljava/lang/String;

    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    :cond_1a
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_5

    :cond_1b
    sget-object p1, Ldr0;->b:Ldr0;

    sget-object v3, Lar0;->a:Lar0;

    invoke-static {v4, p1, v3}, Lfr0;->d(Ljava/lang/String;Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1c
    invoke-virtual {v8}, Lz60;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, Lz60;->k:Lb60;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li74;

    invoke-virtual {v4, v3}, Li74;->b(Lb60;)Lq64;

    move-result-object v4

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li74;

    invoke-virtual {p1, v4, v3}, Li74;->a(Lq64;Lb60;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    :goto_8
    iget-object p1, v8, Lz60;->m:Lh60;

    if-eqz p1, :cond_1e

    sget p1, Lj1f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1e
    invoke-virtual {v8}, Lz60;->c()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget p1, Lj1f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1f
    invoke-virtual {v8}, Lz60;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    sget p1, Lj1f;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_20
    iget-object p1, v8, Lz60;->o:Lk0d;

    if-eqz p1, :cond_21

    sget p1, Lj1f;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_21
    if-eqz v2, :cond_22

    sget p1, Lj1f;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_22
    move-object p1, v1

    :goto_9
    invoke-virtual {v8}, Lz60;->c()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, v0, Lf60;->c:Ljava/lang/String;

    :cond_23
    new-instance v0, La40;

    invoke-direct {v0, v1, p1, v3}, La40;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
