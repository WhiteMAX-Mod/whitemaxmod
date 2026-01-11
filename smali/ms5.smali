.class public final Lms5;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lns5;

.field public Y:I

.field public final synthetic Z:Lns5;

.field public o:Lns5;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lns5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lms5;->Z:Lns5;

    iput-object p2, p0, Lms5;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lms5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms5;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lms5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lms5;

    iget-object v0, p0, Lms5;->Z:Lns5;

    iget-object v1, p0, Lms5;->s0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lms5;-><init>(Lns5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lms5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lms5;->X:Lns5;

    iget-object v1, p0, Lms5;->o:Lns5;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lms5;->Z:Lns5;

    iget-object p1, p0, Lms5;->s0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Lks5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lks5;-><init>(Lns5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lt6e;

    invoke-direct {p1, v2}, Lt6e;-><init>(Lcr6;)V

    new-instance v2, Lls5;

    invoke-direct {v2, v0, v3}, Lls5;-><init>(Lns5;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x5

    invoke-static {p1, v3, v4, v2}, Lqx0;->D(Lt6e;JLcr6;)Lv76;

    move-result-object p1

    iput-object v0, p0, Lms5;->o:Lns5;

    iput-object v0, p0, Lms5;->X:Lns5;

    iput v1, p0, Lms5;->Y:I

    invoke-static {p1, p0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lds5;

    iget-object v2, p1, Lds5;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lns5;->o:Lyl5;

    sget-object v3, Ljq8;->c:Ljq8;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Loxh;->Y:Loxh;

    iget-object p1, p1, Lds5;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, p1}, Ljq8;->R0(JLoxh;Ljava/lang/String;)Lem4;

    move-result-object p1

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lns5;->o:Lyl5;

    sget-object v1, Lis5;->b:Lis5;

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lns5;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalCallback request failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lns5;->o:Lyl5;

    new-instance v0, Ljs5;

    sget v1, Ll5e;->F:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2}, Ljs5;-><init>(Lbhg;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_3
    throw p1
.end method
