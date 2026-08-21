.class public final Lkxe;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Llxe;

.field public g:Llxe;

.field public h:I

.field public final synthetic i:Llxe;


# direct methods
.method public synthetic constructor <init>(Llxe;Llq4;I)V
    .locals 0

    iput p3, p0, Lkxe;->e:I

    iput-object p1, p0, Lkxe;->i:Llxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lkxe;->e:I

    iget-object p0, p0, Lkxe;->i:Llxe;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkxe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkxe;-><init>(Llxe;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkxe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkxe;-><init>(Llxe;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkxe;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkxe;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkxe;

    invoke-virtual {p0, v1}, Lkxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkxe;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkxe;

    invoke-virtual {p0, v1}, Lkxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkxe;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pushToken = "

    const-string v4, "{**"

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, p0, Lkxe;->h:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    iget-object v1, p0, Lkxe;->g:Llxe;

    iget-object p0, p0, Lkxe;->f:Llxe;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lkxe;->i:Llxe;

    :try_start_1
    iget-object p1, v1, Llxe;->h:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljh;

    iput-object v1, p0, Lkxe;->f:Llxe;

    iput-object v1, p0, Lkxe;->g:Llxe;

    iput v2, p0, Lkxe;->h:I

    invoke-static {p1, p0}, Lupl;->b(Lljh;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto/16 :goto_5

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Llxe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Llxe;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz p1, :cond_1b

    invoke-static {}, Lgm0;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v6, p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "**]"

    const-string v8, "[]"

    const-string v9, "[**"

    if-eqz v6, :cond_6

    :try_start_2
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    move-object p1, v8

    goto/16 :goto_2

    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v6, p1, Ljava/util/Map;

    if-eqz v6, :cond_8

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p1, "{}"

    goto/16 :goto_2

    :cond_7
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "**}"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    instance-of v4, p1, [Ljava/lang/Object;

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    instance-of v4, p1, [I

    if-eqz v4, :cond_c

    move-object v4, p1

    check-cast v4, [I

    array-length v4, v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    check-cast p1, [I

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_c
    instance-of v4, p1, [F

    if-eqz v4, :cond_e

    move-object v4, p1

    check-cast v4, [F

    array-length v4, v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    check-cast p1, [F

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    instance-of v4, p1, [J

    if-eqz v4, :cond_10

    move-object v4, p1

    check-cast v4, [J

    array-length v4, v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    check-cast p1, [J

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_10
    instance-of v4, p1, [D

    if-eqz v4, :cond_12

    move-object v4, p1

    check-cast v4, [D

    array-length v4, v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    check-cast p1, [D

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_12
    instance-of v4, p1, [S

    if-eqz v4, :cond_14

    move-object v4, p1

    check-cast v4, [S

    array-length v4, v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    check-cast p1, [S

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_14
    instance-of v4, p1, [B

    if-eqz v4, :cond_16

    move-object v4, p1

    check-cast v4, [B

    array-length v4, v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    check-cast p1, [B

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_16
    instance-of v4, p1, [C

    if-eqz v4, :cond_18

    move-object v4, p1

    check-cast v4, [C

    array-length v4, v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    check-cast p1, [C

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_18
    instance-of v4, p1, [Z

    if-eqz v4, :cond_1a

    move-object v4, p1

    check-cast v4, [Z

    array-length v4, v4

    if-nez v4, :cond_19

    goto/16 :goto_1

    :cond_19
    check-cast p1, [Z

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1a
    const-string p1, "***"

    goto :goto_2

    :cond_1b
    move-object p1, v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_3
    iget-object p1, v1, Llxe;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->p()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v1, Llxe;->f:Ljava/lang/String;

    const-string v1, "fail to fetch push token"

    if-eqz p1, :cond_1c

    new-instance p1, Lmxe;

    invoke-direct {p1, p0, v1}, Lmxe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1c
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1d

    goto :goto_4

    :cond_1d
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1, v2, v0, v1, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_4
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_5
    return-object v3

    :goto_6
    throw p0

    :pswitch_0
    const-string v0, "availabilityResult = "

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lkxe;->h:I

    if-eqz v5, :cond_20

    if-ne v5, v2, :cond_1f

    iget-object v1, p0, Lkxe;->g:Llxe;

    iget-object p0, p0, Lkxe;->f:Llxe;

    :try_start_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_1f
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_20
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lkxe;->i:Llxe;

    :try_start_4
    iget-object p1, v1, Llxe;->j:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljh;

    iput-object v1, p0, Lkxe;->f:Llxe;

    iput-object v1, p0, Lkxe;->g:Llxe;

    iput v2, p0, Lkxe;->h:I

    invoke-static {p1, p0}, Lupl;->b(Lljh;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_21

    move-object v3, v4

    goto :goto_a

    :cond_21
    move-object p0, v1

    :goto_7
    check-cast p1, Lgo6;

    iget-object v2, p0, Llxe;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Llxe;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_22

    goto :goto_9

    :cond_22
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_b

    :goto_8
    iget-object p1, v1, Llxe;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->p()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v1, Llxe;->f:Ljava/lang/String;

    const-string v1, "fail to check push availability"

    if-eqz p1, :cond_23

    new-instance p1, Lmxe;

    invoke-direct {p1, p0, v1}, Lmxe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_23
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_24

    goto :goto_9

    :cond_24
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p1, v2, v0, v1, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_9
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_a
    return-object v3

    :goto_b
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
