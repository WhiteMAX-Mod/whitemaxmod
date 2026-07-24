.class public final Lzca;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmea;


# direct methods
.method public synthetic constructor <init>(Lmea;Lmk4;I)V
    .locals 0

    iput p3, p0, Lzca;->e:I

    iput-object p1, p0, Lzca;->h:Lmea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lzca;->e:I

    iget-object p0, p0, Lzca;->h:Lmea;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzca;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lzca;-><init>(Lmea;Lmk4;I)V

    iput-object p1, v0, Lzca;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzca;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzca;-><init>(Lmea;Lmk4;I)V

    iput-object p1, v0, Lzca;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzca;-><init>(Lmea;Lmk4;I)V

    iput-object p1, v0, Lzca;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzca;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsba;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzca;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzca;

    invoke-virtual {p0, v1}, Lzca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf3a;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzca;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzca;

    invoke-virtual {p0, v1}, Lzca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxa4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzca;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzca;

    invoke-virtual {p0, v1}, Lzca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzca;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzca;->h:Lmea;

    sget-object v5, Lroh;->a:Lroh;

    iget-object v6, p0, Lzca;->g:Ljava/lang/Object;

    check-cast v6, Lsba;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, p0, Lzca;->f:I

    if-eqz v8, :cond_2

    if-ne v8, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lsba;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Liw;

    invoke-direct {v2, v1}, Liw;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-boolean v6, v1, Lone/me/messages/list/loader/MessageModel;->s:Z

    if-eqz v6, :cond_4

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Liw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lmea;->r2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v8

    iget-object p1, v0, Lmea;->y1:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqh;

    iput-object v4, p0, Lzca;->g:Ljava/lang/Object;

    iput v3, p0, Lzca;->f:I

    invoke-virtual {p1, v8, v9, v2, p0}, Lvqh;->d(JLiw;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    sget-object v5, Lb19;->d:Lb19;

    iget-object v6, p0, Lzca;->g:Ljava/lang/Object;

    check-cast v6, Lf3a;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, p0, Lzca;->f:I

    if-eqz v8, :cond_9

    if-ne v8, v3, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move-object v4, v0

    goto/16 :goto_8

    :cond_8
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzca;->h:Lmea;

    iget-object p1, p1, Lmea;->u:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got MessageEvent="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, p1, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    instance-of p1, v6, Lu2a;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lzca;->h:Lmea;

    check-cast v6, Lu2a;

    iput-object v4, p0, Lzca;->g:Ljava/lang/Object;

    iput v3, p0, Lzca;->f:I

    iget-boolean p0, v6, Lu2a;->b:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, Lmea;->u:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Lu2a;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v2, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, p0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    invoke-virtual {p1}, Lmea;->Y()Lkha;

    move-result-object p0

    iget-object p1, v6, Lu2a;->a:Ljava/util/Collection;

    iget-boolean v1, v6, Lu2a;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lkha;->r:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbne;

    iget-boolean v2, v2, Lbne;->b:Z

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object p0, p0, Lkha;->k:Ljava/lang/String;

    const-string p1, "Ignore scroll to self msg"

    invoke-static {p0, p1, v4}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Laha;

    invoke-direct {v3, p0, v1, v2}, Laha;-><init>(Lkha;J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_10
    :goto_7
    if-ne v0, v7, :cond_7

    move-object v4, v7

    goto/16 :goto_8

    :cond_11
    instance-of p1, v6, La3a;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lzca;->h:Lmea;

    check-cast v6, La3a;

    iget-object p1, p0, Lmea;->z2:Lm36;

    iget-object v2, p0, Lmea;->E2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object v3

    invoke-virtual {v3}, Lfra;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    instance-of p1, v6, Lx2a;

    const/4 v2, 0x2

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object p0

    check-cast v6, Lx2a;

    iget-object p1, v6, Lx2a;->a:Ljava/util/Collection;

    iget-object v3, p0, Lfra;->b:Leo4;

    iget-object v5, p0, Lfra;->c:Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    new-instance v6, Lqw6;

    invoke-direct {v6, p0, p1, v4, v2}, Lqw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v5, v1, v6, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_4

    :cond_12
    instance-of p1, v6, Ly2a;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object p0

    iget-object p1, p0, Lfra;->b:Leo4;

    iget-object v3, p0, Lfra;->c:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v5, Lq09;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v4, v6}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v3, v1, v5, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Ld5e;->r()V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_7

    instance-of v1, v6, Lx2a;

    if-eqz v1, :cond_16

    check-cast v6, Lx2a;

    iget-object p0, v6, Lx2a;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_4

    :cond_15
    new-instance p0, Lok7;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lok7;-><init>(J)V

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    instance-of v1, v6, Ly2a;

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_17

    goto/16 :goto_4

    :cond_17
    new-instance p0, Lok7;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lok7;-><init>(J)V

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Ld5e;->r()V

    goto :goto_8

    :cond_19
    instance-of p1, v6, Lb3a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lzca;->h:Lmea;

    iget-object p0, p0, Lmea;->z2:Lm36;

    new-instance p1, Lpjf;

    const v1, 0x7f110f5f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p1, v1, v4, v4, v2}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_8
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lzca;->g:Ljava/lang/Object;

    check-cast v0, Lxa4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v5, p0, Lzca;->f:I

    if-eqz v5, :cond_1b

    if-ne v5, v3, :cond_1a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzca;->h:Lmea;

    iput-object v4, p0, Lzca;->g:Ljava/lang/Object;

    iput v3, p0, Lzca;->f:I

    invoke-static {p1, v0, p0}, Lmea;->D(Lmea;Lxa4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    move-object v4, v1

    goto :goto_a

    :cond_1c
    :goto_9
    sget-object v4, Lroh;->a:Lroh;

    :goto_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
