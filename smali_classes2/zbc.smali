.class public final Lzbc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Long;

.field public final synthetic t0:Lbcc;


# direct methods
.method public constructor <init>(Lbcc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzbc;->t0:Lbcc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzbc;

    iget-object v1, p0, Lzbc;->t0:Lbcc;

    invoke-direct {v0, v1, p2}, Lzbc;-><init>(Lbcc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzbc;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkme;->b:Lkme;

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Lv1j;->b:Lv1j;

    iget-object v3, p0, Lzbc;->Z:Ljava/lang/Object;

    check-cast v3, Lzb4;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, p0, Lzbc;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, p0, Lzbc;->X:Ljava/lang/Long;

    iget-object v2, p0, Lzbc;->o:Ljava/lang/Long;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzbc;->t0:Lbcc;

    iget-object p1, p1, Lbcc;->a:Ltda;

    check-cast p1, Ljea;

    invoke-virtual {p1}, Ljea;->l()Lsda;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v5, p1, Lsda;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_3

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lsda;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v7

    :goto_2
    instance-of v8, p1, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast p1, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object p1, v7

    :goto_3
    if-nez v5, :cond_6

    iget-object p1, p0, Lzbc;->t0:Lbcc;

    iget-object p1, p1, Lbcc;->f:Lspf;

    new-instance v0, Ln50;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v7, v3, v2}, Ln50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLc30;)V

    invoke-virtual {p1, v7, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lzbc;->t0:Lbcc;

    iget-object p1, p1, Lbcc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v8, p0, Lzbc;->t0:Lbcc;

    iget-object v8, v8, Lbcc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lgx0;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lzbc;->t0:Lbcc;

    iget-object v12, v12, Lbcc;->a:Ltda;

    check-cast v12, Ljea;

    iget-boolean v12, v12, Ljea;->K0:Z

    invoke-direct {v9, v10, v11, v12}, Lgx0;-><init>(JZ)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, p0, Lzbc;->t0:Lbcc;

    iget-object v8, v8, Lbcc;->a:Ltda;

    check-cast v8, Ljea;

    iget-boolean v9, v8, Ljea;->K0:Z

    if-eqz v9, :cond_b

    iput-object v3, p0, Lzbc;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lzbc;->o:Ljava/lang/Long;

    iput-object p1, p0, Lzbc;->X:Ljava/lang/Long;

    iput v6, p0, Lzbc;->Y:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v0, p1

    move-object v2, v5

    :goto_4
    iget-object p1, p0, Lzbc;->t0:Lbcc;

    iget-object p1, p1, Lbcc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx0;

    if-eqz p1, :cond_a

    iget-boolean v4, p1, Lgx0;->b:Z

    if-ne v4, v6, :cond_a

    iget-object v4, p0, Lzbc;->t0:Lbcc;

    iget-object v4, v4, Lbcc;->a:Ltda;

    check-cast v4, Ljea;

    iget-boolean v4, v4, Ljea;->K0:Z

    if-eqz v4, :cond_a

    iget-wide v4, p1, Lgx0;->a:J

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-nez p1, :cond_a

    iget-object p1, p0, Lzbc;->t0:Lbcc;

    iget-object v4, p1, Lbcc;->f:Lspf;

    new-instance v5, Ln50;

    iget-object p1, p1, Lbcc;->a:Ltda;

    check-cast p1, Ljea;

    iget-object p1, p1, Ljea;->T0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v6, Lwna;->c:Lwna;

    invoke-direct {v5, v2, v0, p1, v6}, Ln50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLc30;)V

    invoke-virtual {v4, v7, v5}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzbc;->t0:Lbcc;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lbcc;->a:Ltda;

    check-cast v0, Ljea;

    iget-boolean v4, v0, Ljea;->K0:Z

    iget-object v0, v0, Ljea;->T0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                            |mPro:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    invoke-virtual {v8}, Ljea;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_c
    iget-object v3, p0, Lzbc;->t0:Lbcc;

    iget-object v3, v3, Lbcc;->a:Ltda;

    check-cast v3, Ljea;

    iget-boolean v4, v3, Ljea;->J0:Z

    if-eqz v4, :cond_d

    sget-object v0, Lyna;->c:Lyna;

    goto :goto_7

    :cond_d
    iget-boolean v4, v3, Ljea;->I0:Z

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    iget v3, v3, Ljea;->H0:I

    if-ne v3, v6, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    iget-object v2, p0, Lzbc;->t0:Lbcc;

    iget-object v3, v2, Lbcc;->f:Lspf;

    new-instance v4, Ln50;

    iget-object v2, v2, Lbcc;->a:Ltda;

    check-cast v2, Ljea;

    iget-object v2, v2, Ljea;->T0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v4, v5, p1, v2, v0}, Ln50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLc30;)V

    invoke-virtual {v3, v7, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
