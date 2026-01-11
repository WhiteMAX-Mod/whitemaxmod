.class public final Lq61;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld71;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:Ljt2;


# direct methods
.method public constructor <init>(Ld71;JILjt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq61;->Y:Ld71;

    iput-wide p2, p0, Lq61;->Z:J

    iput p4, p0, Lq61;->s0:I

    iput-object p5, p0, Lq61;->t0:Ljt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq61;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lq61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq61;

    iget v4, p0, Lq61;->s0:I

    iget-object v5, p0, Lq61;->t0:Ljt2;

    iget-object v1, p0, Lq61;->Y:Ld71;

    iget-wide v2, p0, Lq61;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq61;-><init>(Ld71;JILjt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v2, p0, Lq61;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lq61;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lac4;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lq61;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lac4;

    iget-object p1, p0, Lq61;->Y:Ld71;

    iget-wide v6, p0, Lq61;->Z:J

    iget v4, p0, Lq61;->s0:I

    iget-object v5, p0, Lq61;->t0:Ljt2;

    :try_start_1
    iget-object p1, p1, Ld71;->j:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxec;

    iget v5, v5, Ljt2;->b:I

    if-le v4, v5, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    iput-object v2, p0, Lq61;->X:Ljava/lang/Object;

    iput v3, p0, Lq61;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwec;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lwec;-><init>(Lxec;JILkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Fetching members error in big call"

    invoke-virtual {v2, v3, v0, v4, p1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v1

    :goto_6
    throw p1
.end method
