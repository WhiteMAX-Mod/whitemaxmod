.class public final Lloe;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Lloe;->e:I

    iput-object p1, p0, Lloe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lloe;->e:I

    iget-object p0, p0, Lloe;->g:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lloe;

    check-cast p0, Lcbj;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lloe;

    check-cast p0, Lufb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lloe;

    check-cast p0, Lkeg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lloe;

    check-cast p0, Laag;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lloe;

    check-cast p0, Lc7g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lloe;

    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lloe;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lloe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lloe;

    invoke-virtual {p0, v1}, Lloe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lloe;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, p0, Lloe;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lloe;->g:Ljava/lang/Object;

    check-cast p1, Lcbj;

    iput v3, p0, Lloe;->f:I

    iget-object v2, p1, Lcbj;->c:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lbbj;

    invoke-direct {v3, p1, v4, v1}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v5, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    :goto_2
    return-object v4

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lloe;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lloe;->g:Ljava/lang/Object;

    check-cast p1, Lufb;

    iput v3, p0, Lloe;->f:I

    invoke-virtual {p1, p0}, Lufb;->k(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v4, v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lroh;->a:Lroh;

    :goto_4
    return-object v4

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lloe;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lloe;->g:Ljava/lang/Object;

    check-cast p1, Lkeg;

    iput v3, p0, Lloe;->f:I

    const/16 v1, 0xa

    invoke-static {p1, v1, p0}, Lkeg;->b(Lkeg;ILok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v4, v0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lroh;->a:Lroh;

    :goto_6
    return-object v4

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v5, p0, Lloe;->f:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v0

    goto :goto_9

    :cond_b
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lloe;->g:Ljava/lang/Object;

    check-cast p1, Laag;

    iget-object p1, p1, Laag;->f:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Reload preview stories"

    invoke-virtual {v2, v5, p1, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object p1, p0, Lloe;->g:Ljava/lang/Object;

    check-cast p1, Laag;

    invoke-virtual {p1}, Laag;->s()Lkeg;

    move-result-object p1

    iput v3, p0, Lloe;->f:I

    iget-object p1, p1, Lkeg;->k:Lpff;

    sget-object v2, Leeg;->a:Leeg;

    invoke-virtual {p1, v2, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p0, v0

    :goto_8
    if-ne p0, v1, :cond_a

    move-object v4, v1

    :goto_9
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lloe;->g:Ljava/lang/Object;

    check-cast v0, Lc7g;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, p0, Lloe;->f:I

    if-eqz v6, :cond_11

    if-ne v6, v3, :cond_10

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lc7g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_12

    iput v3, p0, Lloe;->f:I

    invoke-static {v0, p0}, Lc7g;->a(Lc7g;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v4, v5

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v4, Lroh;->a:Lroh;

    :goto_b
    return-object v4

    :pswitch_4
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lloe;->f:I

    if-eqz v1, :cond_14

    if-ne v1, v3, :cond_13

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_c

    :cond_14
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lloe;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput v3, p0, Lloe;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    move-object p1, v0

    :cond_15
    :goto_c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
