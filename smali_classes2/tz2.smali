.class public final Ltz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lpj8;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:F

.field public final synthetic t0:J

.field public final synthetic u0:Lm03;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lnba;

.field public final synthetic x0:Lgk6;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lpj8;FJLm03;Ljava/lang/Long;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltz2;->Y:Ljava/lang/Long;

    iput-object p2, p0, Ltz2;->Z:Lpj8;

    iput p3, p0, Ltz2;->s0:F

    iput-wide p4, p0, Ltz2;->t0:J

    iput-object p6, p0, Ltz2;->u0:Lm03;

    iput-object p7, p0, Ltz2;->v0:Ljava/lang/Long;

    iput-object p8, p0, Ltz2;->w0:Lnba;

    iput-object p9, p0, Ltz2;->x0:Lgk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Ltz2;

    iget-object v8, p0, Ltz2;->w0:Lnba;

    iget-object v9, p0, Ltz2;->x0:Lgk6;

    iget-object v1, p0, Ltz2;->Y:Ljava/lang/Long;

    iget-object v2, p0, Ltz2;->Z:Lpj8;

    iget v3, p0, Ltz2;->s0:F

    iget-wide v4, p0, Ltz2;->t0:J

    iget-object v6, p0, Ltz2;->u0:Lm03;

    iget-object v7, p0, Ltz2;->v0:Ljava/lang/Long;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ltz2;-><init>(Ljava/lang/Long;Lpj8;FJLm03;Ljava/lang/Long;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ltz2;->X:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ltz2;->Y:Ljava/lang/Long;

    iget-object v6, p0, Ltz2;->u0:Lm03;

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltz2;->o:Ljava/lang/Object;

    check-cast v0, Lgre;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltz2;->o:Ljava/lang/Object;

    check-cast v0, Lfre;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lfre;

    invoke-direct {v0, v8, v9}, Ljre;-><init>(J)V

    iget-object p1, p0, Ltz2;->Z:Lpj8;

    iput-object p1, v0, Lfre;->h:Lpj8;

    iget p1, p0, Ltz2;->s0:F

    iput p1, v0, Lfre;->i:F

    iget-wide v8, p0, Ltz2;->t0:J

    iput-wide v8, v0, Lfre;->j:J

    iget-object p1, v6, Lm03;->I0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv9;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v0, p0, Ltz2;->o:Ljava/lang/Object;

    iput v4, p0, Ltz2;->X:I

    iget-object v4, p0, Ltz2;->v0:Ljava/lang/Long;

    invoke-virtual {p1, v8, v9, v4, p0}, Lvv9;->a(JLjava/lang/Long;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lep9;

    iput-object p1, v0, Ljre;->b:Lep9;

    iget-object p1, p0, Ltz2;->w0:Lnba;

    iput-object p1, v0, Ljre;->g:Lnba;

    new-instance v4, Lgre;

    invoke-direct {v4, v0}, Lgre;-><init>(Lfre;)V

    iget-object v0, v6, Lm03;->G0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx6;

    iput-object v4, p0, Ltz2;->o:Ljava/lang/Object;

    iput v3, p0, Ltz2;->X:I

    iget-object v8, p0, Ltz2;->x0:Lgk6;

    invoke-virtual {v0, v8, p1, p0}, Ljx6;->b(Lgk6;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v6}, Lm03;->u(Lm03;)Lwii;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lwii;->b(Llqe;)V

    return-object v1

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance p1, Lpqe;

    invoke-direct {p1, v8, v9, v4, v3}, Lpqe;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lmre;

    invoke-direct {v0, p1}, Lmre;-><init>(Lpqe;)V

    invoke-static {v6}, Lm03;->u(Lm03;)Lwii;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwii;->b(Llqe;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, v6, Lm03;->F0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lux0;

    const/4 p1, 0x0

    iput-object p1, p0, Ltz2;->o:Ljava/lang/Object;

    iput v2, p0, Ltz2;->X:I

    const/4 v10, 0x1

    iget-object v12, p0, Ltz2;->x0:Lgk6;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lyna;->v(JILux0;Lgk6;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    check-cast p1, Lqy2;

    iget-object v0, v6, Lm03;->f1:Lyl5;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1
.end method
