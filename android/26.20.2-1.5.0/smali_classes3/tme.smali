.class public final Ltme;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lume;


# direct methods
.method public synthetic constructor <init>(Lume;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltme;->e:I

    iput-object p1, p0, Ltme;->g:Lume;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ltme;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltme;

    iget-object v0, p0, Ltme;->g:Lume;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ltme;-><init>(Lume;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltme;

    iget-object v0, p0, Ltme;->g:Lume;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ltme;-><init>(Lume;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltme;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltme;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltme;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltme;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Ltme;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltme;->g:Lume;

    iget-object p1, p1, Lume;->g:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1h;

    iput v2, p0, Ltme;->f:I

    invoke-static {p1, p0}, Lfnk;->b(Ln1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ltme;->g:Lume;

    iget-object v0, v0, Lume;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ltme;->g:Lume;

    iget-object v0, v0, Lume;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    if-eqz p1, :cond_1b

    invoke-static {}, Lzi0;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v4, p1, Ljava/util/Collection;

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    if-eqz v4, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    move-object p1, v7

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_8

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p1, "{}"

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v4, "{**"

    const-string v5, "**}"

    invoke-static {p1, v4, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    instance-of v4, p1, [Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast p1, [Ljava/lang/Object;

    array-length v4, p1

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    instance-of v4, p1, [I

    if-eqz v4, :cond_c

    check-cast p1, [I

    array-length v4, p1

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_c
    instance-of v4, p1, [F

    if-eqz v4, :cond_e

    check-cast p1, [F

    array-length v4, p1

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    instance-of v4, p1, [J

    if-eqz v4, :cond_10

    check-cast p1, [J

    array-length v4, p1

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_10
    instance-of v4, p1, [D

    if-eqz v4, :cond_12

    check-cast p1, [D

    array-length v4, p1

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_12
    instance-of v4, p1, [S

    if-eqz v4, :cond_14

    check-cast p1, [S

    array-length v4, p1

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_14
    instance-of v4, p1, [B

    if-eqz v4, :cond_16

    check-cast p1, [B

    array-length v4, p1

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_16
    instance-of v4, p1, [C

    if-eqz v4, :cond_18

    check-cast p1, [C

    array-length v4, p1

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_18
    instance-of v4, p1, [Z

    if-eqz v4, :cond_1a

    check-cast p1, [Z

    array-length v4, p1

    if-nez v4, :cond_19

    goto/16 :goto_1

    :cond_19
    array-length p1, p1

    invoke-static {p1, v6, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1a
    const-string p1, "***"

    goto :goto_2

    :cond_1b
    move-object p1, v3

    :goto_2
    const-string v4, "pushToken = "

    invoke-static {v4, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Ltme;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltme;->g:Lume;

    iget-object p1, p1, Lume;->i:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1h;

    iput v2, p0, Ltme;->f:I

    invoke-static {p1, p0}, Lfnk;->b(Ln1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    goto :goto_7

    :cond_1f
    :goto_5
    check-cast p1, Lv86;

    iget-object v0, p0, Ltme;->g:Lume;

    iget-object v0, v0, Lume;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ltme;->g:Lume;

    iget-object v0, v0, Lume;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_20

    goto :goto_6

    :cond_20
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "availabilityResult = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
