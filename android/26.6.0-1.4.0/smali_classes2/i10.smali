.class public final Li10;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpo9;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Z

.field public final synthetic o:Lk10;


# direct methods
.method public constructor <init>(Lk10;Lpo9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li10;->o:Lk10;

    iput-object p2, p0, Li10;->X:Lpo9;

    iput-object p3, p0, Li10;->Y:Ljava/lang/Long;

    iput-boolean p4, p0, Li10;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li10;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li10;

    iget-object v3, p0, Li10;->Y:Ljava/lang/Long;

    iget-boolean v4, p0, Li10;->Z:Z

    iget-object v1, p0, Li10;->o:Lk10;

    iget-object v2, p0, Li10;->X:Lpo9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li10;-><init>(Lk10;Lpo9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Li10;->o:Lk10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk10;->g:Lj88;

    iget-object v0, p0, Li10;->X:Lpo9;

    invoke-virtual {v0}, Lpo9;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpo9;->A0:Lpo9;

    :cond_0
    iget-object v0, v0, Lpo9;->x0:Lb40;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb40;->b()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Li10;->Z:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    sget p1, Lnce;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v0, Lf10;

    invoke-direct {v0, v1, p1, v1}, Lf10;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, p0, Li10;->Y:Ljava/lang/Long;

    const-string v4, "Required value was null."

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v3, :cond_d

    iget-object v0, v0, Lb40;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz30;

    iget-object v10, v9, Lz30;->a:Lv30;

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    sget-object v11, Lg10;->$EnumSwitchMapping$0:[I

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

    iget-object v9, v9, Lz30;->e:La30;

    if-eqz v9, :cond_4

    iget-wide v9, v9, La30;->a:J

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
    iget-object v9, v9, Lz30;->j:Li30;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Li30;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_8
    iget-object v9, v9, Lz30;->g:Lr30;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lr30;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_9
    iget-object v9, v9, Lz30;->d:Ly30;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Ly30;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_a
    iget-object v9, v9, Lz30;->b:Ln30;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Ln30;->Z:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_3

    :cond_b
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_c

    check-cast v8, Lz30;

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lb40;->a(I)Lz30;

    move-result-object v8

    if-eqz v8, :cond_23

    :goto_4
    iget-object v0, v8, Lz30;->j:Li30;

    iget-object v3, v8, Lz30;->g:Lr30;

    invoke-virtual {v8}, Lz30;->e()Z

    move-result v4

    sget-object v9, Lnn0;->o:Lnn0;

    if-eqz v4, :cond_f

    iget-object p1, v8, Lz30;->b:Ln30;

    iget-boolean v3, p1, Ln30;->o:Z

    if-eqz v3, :cond_e

    iget-object v3, p1, Ln30;->t0:Ljava/lang/String;

    if-nez v3, :cond_1d

    invoke-virtual {p1, v9}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p1, v9}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v8}, Lz30;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object p1, v8, Lz30;->d:Ly30;

    iget-object v3, p1, Ly30;->d:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    iget-object v4, v8, Lz30;->f:Lu30;

    if-eqz v4, :cond_12

    iget-object p1, v4, Lu30;->h:Ljava/lang/String;

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object p1, v4, Lu30;->b:Ljava/lang/String;

    :cond_11
    :goto_5
    move-object v3, p1

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v8}, Lz30;->f()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object p1, v3, Lr30;->f:Ln30;

    if-eqz p1, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1, v9}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_13
    :goto_6
    move-object v3, v1

    goto :goto_8

    :cond_14
    invoke-virtual {v8}, Lz30;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p1, v0, Li30;->d:Lz30;

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v3, p1, Lz30;->a:Lv30;

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    sget-object v4, Lg10;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v4, v3

    :goto_7
    if-eq v7, v6, :cond_18

    if-eq v7, v5, :cond_17

    goto :goto_6

    :cond_17
    iget-object p1, p1, Lz30;->d:Ly30;

    iget-object p1, p1, Ly30;->d:Ljava/lang/String;

    goto :goto_5

    :cond_18
    iget-object p1, p1, Lz30;->b:Ln30;

    iget-boolean v3, p1, Ln30;->o:Z

    iget-object v4, p1, Ln30;->a:Ljava/lang/String;

    iget-object p1, p1, Ln30;->b:Ljava/lang/String;

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
    sget-object p1, Lnn0;->b:Lnn0;

    sget-object v3, Lkn0;->a:Lkn0;

    invoke-static {v4, p1, v3}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_1c
    invoke-virtual {v8}, Lz30;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v8, Lz30;->k:Le30;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpz3;

    invoke-virtual {v4, v3}, Lpz3;->b(Le30;)Lwy3;

    move-result-object v4

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz3;

    invoke-virtual {p1, v4, v3}, Lpz3;->a(Lwy3;Le30;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    :goto_8
    iget-object p1, v8, Lz30;->m:Lk30;

    if-eqz p1, :cond_1e

    sget p1, Lnce;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1e
    invoke-virtual {v8}, Lz30;->c()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget p1, Lnce;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_1f
    invoke-virtual {v8}, Lz30;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    sget p1, Lnce;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_20
    if-eqz v2, :cond_21

    sget p1, Lnce;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_21
    move-object p1, v1

    :goto_9
    invoke-virtual {v8}, Lz30;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, v0, Li30;->c:Ljava/lang/String;

    :cond_22
    new-instance v0, Lf10;

    invoke-direct {v0, v1, p1, v3}, Lf10;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
