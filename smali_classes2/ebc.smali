.class public final Lebc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Lgbc;


# direct methods
.method public constructor <init>(Lgbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lebc;->s0:Lgbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lebc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->s0:Lgbc;

    invoke-direct {v0, v1, p2}, Lebc;-><init>(Lgbc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lebc;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lole;->b:Lole;

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Ly0j;->b:Ly0j;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, p0, Lebc;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lebc;->X:Ljava/lang/Long;

    iget-object v2, p0, Lebc;->o:Ljava/lang/Long;

    iget-object v3, p0, Lebc;->Z:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lebc;->Z:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v4, p0, Lebc;->s0:Lgbc;

    iget-object v4, v4, Lgbc;->a:Luda;

    check-cast v4, Lkea;

    invoke-virtual {v4}, Lkea;->l()Ltda;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, v4, Ltda;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, v4, Ltda;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    instance-of v8, v4, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v4, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-nez v7, :cond_6

    iget-object p1, p0, Lebc;->s0:Lgbc;

    iget-object p1, p1, Lgbc;->f:Lhof;

    new-instance v0, Lp50;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v6, v3, v2}, Lp50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLf30;)V

    invoke-virtual {p1, v6, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lebc;->s0:Lgbc;

    iget-object p1, p1, Lgbc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v8, p0, Lebc;->s0:Lgbc;

    iget-object v8, v8, Lgbc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lnx0;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lebc;->s0:Lgbc;

    iget-object v12, v12, Lgbc;->a:Luda;

    check-cast v12, Lkea;

    iget-boolean v12, v12, Lkea;->J0:Z

    invoke-direct {v9, v10, v11, v12}, Lnx0;-><init>(JZ)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, p0, Lebc;->s0:Lgbc;

    iget-object v8, v8, Lgbc;->a:Luda;

    check-cast v8, Lkea;

    iget-boolean v9, v8, Lkea;->J0:Z

    if-eqz v9, :cond_b

    iput-object p1, p0, Lebc;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lebc;->o:Ljava/lang/Long;

    iput-object v4, p0, Lebc;->X:Ljava/lang/Long;

    iput v5, p0, Lebc;->Y:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, p0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, p1

    move-object v0, v4

    move-object v2, v7

    :goto_4
    iget-object p1, p0, Lebc;->s0:Lgbc;

    iget-object p1, p1, Lgbc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0;

    if-eqz p1, :cond_a

    iget-boolean v4, p1, Lnx0;->b:Z

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lebc;->s0:Lgbc;

    iget-object v4, v4, Lgbc;->a:Luda;

    check-cast v4, Lkea;

    iget-boolean v4, v4, Lkea;->J0:Z

    if-eqz v4, :cond_a

    iget-wide v4, p1, Lnx0;->a:J

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_a

    iget-object p1, p0, Lebc;->s0:Lgbc;

    iget-object v4, p1, Lgbc;->f:Lhof;

    new-instance v5, Lp50;

    iget-object p1, p1, Lgbc;->a:Luda;

    check-cast p1, Lkea;

    iget-object p1, p1, Lkea;->S0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v7, Lyna;->c:Lyna;

    invoke-direct {v5, v2, v0, p1, v7}, Lp50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLf30;)V

    invoke-virtual {v4, v6, v5}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lebc;->s0:Lgbc;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lgbc;->a:Luda;

    check-cast v0, Lkea;

    iget-boolean v4, v0, Lkea;->J0:Z

    iget-object v0, v0, Lkea;->S0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                            |mPro:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    invoke-virtual {v8}, Lkea;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lebc;->s0:Lgbc;

    iget-object p1, p1, Lgbc;->a:Luda;

    check-cast p1, Lkea;

    iget-boolean v3, p1, Lkea;->I0:Z

    if-eqz v3, :cond_d

    sget-object v0, Laoa;->c:Laoa;

    goto :goto_7

    :cond_d
    iget-boolean v3, p1, Lkea;->H0:Z

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget p1, p1, Lkea;->G0:I

    if-ne p1, v5, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    iget-object p1, p0, Lebc;->s0:Lgbc;

    iget-object v2, p1, Lgbc;->f:Lhof;

    new-instance v3, Lp50;

    iget-object p1, p1, Lgbc;->a:Luda;

    check-cast p1, Lkea;

    iget-object p1, p1, Lkea;->S0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v3, v7, v4, p1, v0}, Lp50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLf30;)V

    invoke-virtual {v2, v6, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
