.class public final Lpee;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqee;


# direct methods
.method public synthetic constructor <init>(Lqee;Lmk4;I)V
    .locals 0

    iput p3, p0, Lpee;->e:I

    iput-object p1, p0, Lpee;->g:Lqee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lpee;->e:I

    iget-object p0, p0, Lpee;->g:Lqee;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpee;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpee;-><init>(Lqee;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpee;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpee;-><init>(Lqee;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpee;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpee;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpee;

    invoke-virtual {p0, v1}, Lpee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpee;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpee;

    invoke-virtual {p0, v1}, Lpee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpee;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Lpee;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpee;->g:Lqee;

    iget-object p1, p1, Lqee;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixg;

    iput v2, p0, Lpee;->f:I

    invoke-static {p1, p0}, Lfz9;->a(Lixg;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v3, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpee;->g:Lqee;

    iget-object v0, v0, Lqee;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lpee;->g:Lqee;

    iget-object p0, p0, Lqee;->f:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lb19;->e:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p1, :cond_1b

    invoke-static {}, Lg9e;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Ljava/util/Collection;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    if-eqz v2, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    move-object p1, v6

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_8

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "{}"

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v2, "{**"

    const-string v4, "**}"

    invoke-static {p1, v2, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    instance-of v2, p1, [I

    if-eqz v2, :cond_c

    check-cast p1, [I

    array-length v2, p1

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_c
    instance-of v2, p1, [F

    if-eqz v2, :cond_e

    check-cast p1, [F

    array-length v2, p1

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    instance-of v2, p1, [J

    if-eqz v2, :cond_10

    check-cast p1, [J

    array-length v2, p1

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_10
    instance-of v2, p1, [D

    if-eqz v2, :cond_12

    check-cast p1, [D

    array-length v2, p1

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_12
    instance-of v2, p1, [S

    if-eqz v2, :cond_14

    check-cast p1, [S

    array-length v2, p1

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_14
    instance-of v2, p1, [B

    if-eqz v2, :cond_16

    check-cast p1, [B

    array-length v2, p1

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_16
    instance-of v2, p1, [C

    if-eqz v2, :cond_18

    check-cast p1, [C

    array-length v2, p1

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_17
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_18
    instance-of v2, p1, [Z

    if-eqz v2, :cond_1a

    check-cast p1, [Z

    array-length v2, p1

    if-nez v2, :cond_19

    goto/16 :goto_1

    :cond_19
    array-length p1, p1

    invoke-static {p1, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1a
    const-string p1, "***"

    goto :goto_2

    :cond_1b
    move-object p1, v3

    :goto_2
    const-string v2, "pushToken = "

    invoke-static {v2, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_3
    sget-object v3, Lroh;->a:Lroh;

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Lpee;->f:I

    if-eqz v4, :cond_1e

    if-ne v4, v2, :cond_1d

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1d
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpee;->g:Lqee;

    iget-object p1, p1, Lqee;->j:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixg;

    iput v2, p0, Lpee;->f:I

    invoke-static {p1, p0}, Lfz9;->a(Lixg;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    move-object v3, v0

    goto :goto_7

    :cond_1f
    :goto_5
    check-cast p1, Lye6;

    iget-object v0, p0, Lpee;->g:Lqee;

    iget-object v0, v0, Lqee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lpee;->g:Lqee;

    iget-object p0, p0, Lqee;->f:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_20

    goto :goto_6

    :cond_20
    sget-object v1, Lb19;->e:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "availabilityResult = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_6
    sget-object v3, Lroh;->a:Lroh;

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
