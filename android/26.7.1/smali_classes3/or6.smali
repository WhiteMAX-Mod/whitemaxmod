.class public final Lor6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic v0:Lpr6;


# direct methods
.method public constructor <init>(Lpr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lor6;->v0:Lpr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lor6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lor6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lor6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lor6;

    iget-object v1, p0, Lor6;->v0:Lpr6;

    invoke-direct {v0, v1, p2}, Lor6;-><init>(Lpr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lor6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, La09;->d:La09;

    iget-object v0, v1, Lor6;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgl4;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v0, v1, Lor6;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, v1, Lor6;->X:I

    iget-wide v9, v1, Lor6;->o:J

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v10, v9

    move-object v9, v3

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v9, v1, Lor6;->X:I

    iget-wide v10, v1, Lor6;->o:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 v16, v9

    move-object v9, v3

    move/from16 v3, v16

    goto/16 :goto_4

    :cond_2
    iget-wide v9, v1, Lor6;->o:J

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lor6;->v0:Lpr6;

    iget-object v0, v0, Lpr6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget v9, Lil5;->d:I

    sget-object v9, Lol5;->d:Lol5;

    invoke-static {v8, v9}, Lluj;->R(ILol5;)J

    move-result-wide v10

    const/16 v12, 0xa

    invoke-static {v12, v9}, Lluj;->R(ILol5;)J

    move-result-wide v12

    invoke-static {v0, v10, v11, v12, v13}, Lul0;->a(IJJ)J

    move-result-wide v9

    iget-object v0, v1, Lor6;->v0:Lpr6;

    iget-object v11, v0, Lpr6;->a:Ljava/lang/String;

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v2}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9, v10}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lpr6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "tryToFetchAll: delay="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " attempt="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v11, v0, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iput-object v3, v1, Lor6;->Z:Ljava/lang/Object;

    iput-wide v9, v1, Lor6;->o:J

    iput v8, v1, Lor6;->Y:I

    invoke-static {v9, v10, v1}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    const/4 v0, 0x0

    move-wide v10, v9

    move-object v9, v3

    move v3, v0

    :goto_2
    :try_start_1
    iget-object v0, v1, Lor6;->v0:Lpr6;

    iget-object v0, v0, Lpr6;->a:Ljava/lang/String;

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v2}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "tryToFetchAll: executing folders_get"

    invoke-virtual {v12, v2, v0, v13, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v1, Lor6;->v0:Lpr6;

    iget-object v0, v0, Lpr6;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq6;

    iput-object v9, v1, Lor6;->Z:Ljava/lang/Object;

    iput-wide v10, v1, Lor6;->o:J

    iput v3, v1, Lor6;->X:I

    iput v7, v1, Lor6;->Y:I

    invoke-virtual {v0, v8, v1}, Lwq6;->a(ZLuh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_c

    goto :goto_6

    :goto_4
    const/4 v12, 0x5

    if-ge v3, v12, :cond_e

    iget-object v13, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {v13}, Lbkk;->b(Lfah;)Lkah;

    move-result-object v13

    instance-of v13, v13, Lgah;

    if-eqz v13, :cond_e

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    invoke-static {v12, v0}, Lluj;->R(ILol5;)J

    move-result-wide v12

    const/4 v0, 0x4

    invoke-static {v3, v0, v12, v13}, Lul0;->b(IIJ)J

    move-result-wide v12

    iget-object v0, v1, Lor6;->v0:Lpr6;

    iget-object v0, v0, Lpr6;->a:Ljava/lang/String;

    sget-object v14, Lg0i;->b:Lawb;

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v2}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v12, v13}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v15

    const-string v7, "tryToFetchAll: retry after error, delay="

    invoke-static {v7, v15}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v0, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iput-object v9, v1, Lor6;->Z:Ljava/lang/Object;

    iput-wide v10, v1, Lor6;->o:J

    iput v3, v1, Lor6;->X:I

    iput v6, v1, Lor6;->Y:I

    invoke-static {v12, v13, v1}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    move v0, v3

    :goto_7
    add-int/lit8 v3, v0, 0x1

    invoke-static {v9}, Lr1b;->w(Lgl4;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_8
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_d
    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_e
    throw v0
.end method
