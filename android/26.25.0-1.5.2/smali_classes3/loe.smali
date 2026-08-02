.class public final Lloe;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmoe;


# direct methods
.method public synthetic constructor <init>(Lmoe;Lgn4;I)V
    .locals 0

    iput p3, p0, Lloe;->e:I

    iput-object p1, p0, Lloe;->g:Lmoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lloe;->e:I

    iget-object p0, p0, Lloe;->g:Lmoe;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lloe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Lmoe;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lloe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Lmoe;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lloe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Lmoe;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lloe;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lloe;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lloe;->g:Lmoe;

    iget-object v4, v0, Lmoe;->d:Lym4;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Lloe;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lloe;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v3, v1}, Lloe;-><init>(Lmoe;Lgn4;I)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v1, p1, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    new-instance v7, Lloe;

    invoke-direct {v7, v0, v3, v2}, Lloe;-><init>(Lmoe;Lgn4;I)V

    invoke-static {v4, v3, v1, v7, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lej8;

    aput-object p1, v3, v1

    aput-object v0, v3, v2

    iput v2, p0, Lloe;->f:I

    invoke-static {v3, p0}, Ljm4;->J([Lej8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_1
    return-object v3

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lloe;->f:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lloe;->g:Lmoe;

    iget-object p1, p1, Lmoe;->h:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7h;

    iput v2, p0, Lloe;->f:I

    invoke-static {p1, p0}, Lgbl;->c(Lm7h;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v3, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lloe;->g:Lmoe;

    iget-object v0, v0, Lmoe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lloe;->g:Lmoe;

    iget-object p0, p0, Lmoe;->f:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p1, :cond_1e

    invoke-static {}, Lq87;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    instance-of v2, p1, Ljava/util/Collection;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    if-eqz v2, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    move-object p1, v6

    goto/16 :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_9
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "{}"

    goto/16 :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v2, "{**"

    const-string v4, "**}"

    invoke-static {p1, v2, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_b
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_d

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_d
    instance-of v2, p1, [I

    if-eqz v2, :cond_f

    check-cast p1, [I

    array-length v2, p1

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_f
    instance-of v2, p1, [F

    if-eqz v2, :cond_11

    check-cast p1, [F

    array-length v2, p1

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_11
    instance-of v2, p1, [J

    if-eqz v2, :cond_13

    check-cast p1, [J

    array-length v2, p1

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_13
    instance-of v2, p1, [D

    if-eqz v2, :cond_15

    check-cast p1, [D

    array-length v2, p1

    if-nez v2, :cond_14

    goto :goto_3

    :cond_14
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_15
    instance-of v2, p1, [S

    if-eqz v2, :cond_17

    check-cast p1, [S

    array-length v2, p1

    if-nez v2, :cond_16

    goto/16 :goto_3

    :cond_16
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_17
    instance-of v2, p1, [B

    if-eqz v2, :cond_19

    check-cast p1, [B

    array-length v2, p1

    if-nez v2, :cond_18

    goto/16 :goto_3

    :cond_18
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_19
    instance-of v2, p1, [C

    if-eqz v2, :cond_1b

    check-cast p1, [C

    array-length v2, p1

    if-nez v2, :cond_1a

    goto/16 :goto_3

    :cond_1a
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1b
    instance-of v2, p1, [Z

    if-eqz v2, :cond_1d

    check-cast p1, [Z

    array-length v2, p1

    if-nez v2, :cond_1c

    goto/16 :goto_3

    :cond_1c
    array-length p1, p1

    invoke-static {p1, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1d
    const-string p1, "***"

    goto :goto_4

    :cond_1e
    move-object p1, v3

    :goto_4
    const-string v2, "pushToken = "

    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_5
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_6
    return-object v3

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lloe;->f:I

    if-eqz v4, :cond_21

    if-ne v4, v2, :cond_20

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_20
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lloe;->g:Lmoe;

    iget-object p1, p1, Lmoe;->j:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7h;

    iput v2, p0, Lloe;->f:I

    invoke-static {p1, p0}, Lgbl;->c(Lm7h;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    move-object v3, v0

    goto :goto_9

    :cond_22
    :goto_7
    check-cast p1, Lgj6;

    iget-object v0, p0, Lloe;->g:Lmoe;

    iget-object v0, v0, Lmoe;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lloe;->g:Lmoe;

    iget-object p0, p0, Lmoe;->f:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_23

    goto :goto_8

    :cond_23
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "availabilityResult = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_8
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
