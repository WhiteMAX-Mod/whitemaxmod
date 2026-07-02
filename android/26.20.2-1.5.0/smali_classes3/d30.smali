.class public final Ld30;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:Lf30;

.field public final synthetic f:Lfw9;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lf30;Lfw9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld30;->e:Lf30;

    iput-object p2, p0, Ld30;->f:Lfw9;

    iput-object p3, p0, Ld30;->g:Ljava/lang/Long;

    iput-boolean p4, p0, Ld30;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld30;

    iget-object v3, p0, Ld30;->g:Ljava/lang/Long;

    iget-boolean v4, p0, Ld30;->h:Z

    iget-object v1, p0, Ld30;->e:Lf30;

    iget-object v2, p0, Ld30;->f:Lfw9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld30;-><init>(Lf30;Lfw9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld30;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld30;->e:Lf30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lf30;->g:Lxg8;

    iget-object v1, p0, Ld30;->f:Lfw9;

    invoke-virtual {v1}, Lfw9;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfw9;->q:Lfw9;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lfw9;->n:Lg40;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg40;->f()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-boolean v4, p0, Ld30;->h:Z

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    instance-of p1, v1, Lqo3;

    if-nez p1, :cond_2

    sget p1, Lcme;->y1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    new-instance v0, La30;

    invoke-direct {v0, v3, v3, p1}, La30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Ld30;->g:Ljava/lang/Long;

    const-string v5, "Required value was null."

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    iget-object v2, v2, Lg40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr50;

    iget-object v11, v10, Lr50;->a:Ll50;

    if-nez v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    sget-object v12, Lb30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_3
    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_7

    const/4 v12, 0x5

    if-ne v11, v12, :cond_6

    iget-object v10, v10, Lr50;->e:Lo40;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lo40;->a:J

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
    iget-object v10, v10, Lr50;->j:Lw40;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lw40;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_8
    iget-object v10, v10, Lr50;->g:Lg50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lg50;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_9
    iget-object v10, v10, Lr50;->d:Lq50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lq50;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_a
    iget-object v10, v10, Lr50;->b:Lb50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lb50;->i:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_b
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_c

    check-cast v9, Lr50;

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lg40;->e(I)Lr50;

    move-result-object v9

    if-eqz v9, :cond_27

    :goto_5
    iget-object v1, v9, Lr50;->p:Lufg;

    iget-object v2, v9, Lr50;->j:Lw40;

    iget-object v5, v9, Lr50;->g:Lg50;

    invoke-virtual {v9}, Lr50;->e()Z

    move-result v10

    sget-object v11, Lap0;->e:Lap0;

    if-eqz v10, :cond_f

    iget-object v0, v9, Lr50;->b:Lb50;

    iget-boolean v5, v0, Lb50;->e:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Lb50;->k:Ljava/lang/String;

    if-nez v5, :cond_1f

    invoke-virtual {v0, v11}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0, v11}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v9}, Lr50;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v0, v9, Lr50;->d:Lq50;

    iget-object v5, v0, Lq50;->d:Ljava/lang/String;

    goto/16 :goto_9

    :cond_10
    iget-object v10, v9, Lr50;->f:Lj50;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lj50;->f()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v9}, Lr50;->f()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v5}, Lg50;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lg50;->f:Lb50;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_12
    :goto_6
    move-object v5, v3

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v9}, Lr50;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v0, v2, Lw40;->d:Lr50;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    iget-object v5, v0, Lr50;->a:Ll50;

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    sget-object v7, Lb30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v7, v7, v5

    :goto_7
    if-eq v7, v8, :cond_18

    if-eq v7, v6, :cond_16

    goto :goto_6

    :cond_16
    iget-object v0, v0, Lr50;->d:Lq50;

    iget-object v0, v0, Lq50;->d:Ljava/lang/String;

    :cond_17
    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_18
    iget-object v0, v0, Lr50;->b:Lb50;

    iget-boolean v5, v0, Lb50;->e:Z

    iget-object v6, v0, Lb50;->a:Ljava/lang/String;

    iget-object v0, v0, Lb50;->b:Ljava/lang/String;

    if-eqz v5, :cond_19

    goto :goto_6

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    :cond_1a
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    sget-object v0, Lap0;->b:Lap0;

    sget-object v5, Lxo0;->a:Lxo0;

    invoke-static {v6, v0, v5}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1c
    invoke-virtual {v9}, Lr50;->b()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v9, Lr50;->k:Ls40;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj64;

    invoke-virtual {v6, v5}, Lj64;->b(Ls40;)Lw54;

    move-result-object v6

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj64;

    invoke-virtual {v0, v6, v5}, Lj64;->a(Lw54;Ls40;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_12

    if-eqz v1, :cond_1e

    iget-object v0, p1, Lf30;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v5

    iget-wide v7, v1, Lufg;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    if-eqz v1, :cond_12

    iget-object v5, v1, Lufg;->c:Ljava/lang/String;

    :cond_1f
    :goto_9
    iget-object v0, v9, Lr50;->m:Ly40;

    if-eqz v0, :cond_20

    sget p1, Lcme;->g1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_20
    invoke-virtual {v9}, Lr50;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    sget p1, Lcme;->O0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_21
    invoke-virtual {v9}, Lr50;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    sget p1, Lcme;->X1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_22
    iget-object v0, v9, Lr50;->o:Lznc;

    if-eqz v0, :cond_24

    iget-object p1, p1, Lf30;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->E()Z

    move-result p1

    if-eqz p1, :cond_23

    sget p1, Lcme;->z2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_23
    move-object p1, v3

    goto :goto_a

    :cond_24
    if-eqz v1, :cond_25

    sget p1, Lcme;->h0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_25
    if-eqz v4, :cond_23

    sget p1, Lcme;->y1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    invoke-virtual {v9}, Lr50;->c()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v2, Lw40;->c:Ljava/lang/String;

    :cond_26
    new-instance v0, La30;

    invoke-direct {v0, v3, v5, p1}, La30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
