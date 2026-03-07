.class public final Ljnd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:I

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lpnd;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lpnd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljnd;->w0:Lpnd;

    iput-wide p2, p0, Ljnd;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljnd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljnd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljnd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljnd;

    iget-object v1, p0, Ljnd;->w0:Lpnd;

    iget-wide v2, p0, Ljnd;->x0:J

    invoke-direct {v0, v1, v2, v3, p2}, Ljnd;-><init>(Lpnd;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljnd;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljnd;->v0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Ljnd;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljnd;->w0:Lpnd;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x0

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ljnd;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Ljnd;->Y:I

    iget-wide v9, p0, Ljnd;->X:J

    iget-object v5, p0, Ljnd;->o:Ljava/lang/Object;

    check-cast v5, Lpnd;

    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v9, p0, Ljnd;->x0:J

    :try_start_2
    iget-object p1, v2, Lpnd;->z0:Llng;

    sget-object v0, Lk33;->a:Lk33;

    iput-object v7, p0, Ljnd;->v0:Ljava/lang/Object;

    iput-object v2, p0, Ljnd;->o:Ljava/lang/Object;

    iput-wide v9, p0, Ljnd;->X:J

    iput v1, p0, Ljnd;->Y:I

    iput v5, p0, Ljnd;->Z:I

    invoke-virtual {p1, v7, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    move-object v5, v2

    :goto_0
    iget-object p1, v5, Lpnd;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp2;

    invoke-static {v9, v10}, Lj49;->a(J)Lbya;

    move-result-object v5

    iput-object v7, p0, Ljnd;->v0:Ljava/lang/Object;

    iput-object v7, p0, Ljnd;->o:Ljava/lang/Object;

    iput v0, p0, Ljnd;->Y:I

    iput v4, p0, Ljnd;->Z:I

    invoke-virtual {p1, v5, p0}, Lqp2;->a(Lbya;Lm4h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lpnd;->z0:Llng;

    iput-object v7, p0, Ljnd;->v0:Ljava/lang/Object;

    iput-object v0, p0, Ljnd;->o:Ljava/lang/Object;

    iput v1, p0, Ljnd;->Y:I

    iput v3, p0, Ljnd;->Z:I

    sget-object v0, Ll33;->a:Ll33;

    invoke-virtual {p1, v7, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    return-object v6
.end method
