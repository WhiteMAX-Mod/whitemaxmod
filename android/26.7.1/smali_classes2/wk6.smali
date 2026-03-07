.class public final Lwk6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic v0:J

.field public final synthetic w0:Lij6;


# direct methods
.method public constructor <init>(JLij6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lwk6;->v0:J

    iput-object p3, p0, Lwk6;->w0:Lij6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgl4;

    check-cast p2, Lkj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwk6;

    iget-wide v1, p0, Lwk6;->v0:J

    iget-object v3, p0, Lwk6;->w0:Lij6;

    invoke-direct {v0, v1, v2, v3, p3}, Lwk6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwk6;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwk6;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lwk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lwk6;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, v0, Lwk6;->o:J

    iget-object v1, v0, Lwk6;->Z:Ljava/lang/Object;

    check-cast v1, Lzfe;

    iget-object v7, v0, Lwk6;->Y:Ljava/lang/Object;

    check-cast v7, Lkj6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lwk6;->Y:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget-object v5, v0, Lwk6;->Z:Ljava/lang/Object;

    check-cast v5, Lkj6;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lwk6;->v0:J

    invoke-static {v8, v9, v6, v7}, Lil5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lwk6;->w0:Lij6;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lr90;->f(Lij6;II)Lij6;

    move-result-object v15

    instance-of v6, v15, Lsh2;

    if-eqz v6, :cond_2

    move-object v6, v15

    check-cast v6, Lsh2;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    new-instance v10, Lzh2;

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lzh2;-><init>(IIILwk4;Lij6;)V

    move-object v6, v10

    :cond_3
    invoke-virtual {v6, v1}, Lsh2;->m(Lgl4;)Lzfe;

    move-result-object v1

    move-object v7, v5

    move-wide v5, v8

    :cond_4
    new-instance v9, Lajf;

    iget-object v8, v0, Luh4;->b:Lwk4;

    invoke-direct {v9, v8}, Lajf;-><init>(Lwk4;)V

    invoke-interface {v1}, Lzfe;->a()Lrif;

    move-result-object v8

    new-instance v14, Luk6;

    invoke-direct {v14, v7, v4}, Luk6;-><init>(Lkj6;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    new-instance v8, Lyif;

    check-cast v10, Lrlb;

    iget-object v11, v10, Lrlb;->b:Ljava/lang/Object;

    iget-object v12, v10, Lrlb;->c:Ljava/lang/Object;

    check-cast v12, Lu37;

    iget-object v13, v10, Lrlb;->d:Ljava/lang/Object;

    check-cast v13, Lu37;

    iget-object v10, v10, Lrlb;->a:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lu37;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lyif;-><init>(Lajf;Ljava/lang/Object;Lu37;Lu37;Ljava/lang/Object;Lm4h;Lu37;)V

    invoke-virtual {v9, v8, v2}, Lajf;->f(Lyif;Z)V

    new-instance v8, Lvk6;

    invoke-direct {v8, v5, v6, v4}, Lvk6;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Loa3;->c0(J)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v8}, Lgce;->D(Lajf;JLe37;)V

    iput-object v7, v0, Lwk6;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lwk6;->Z:Ljava/lang/Object;

    iput-wide v5, v0, Lwk6;->o:J

    iput v3, v0, Lwk6;->X:I

    sget-object v8, Lajf;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lyif;

    if-eqz v8, :cond_5

    invoke-virtual {v9, v0}, Lajf;->c(Luh4;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v0}, Lajf;->d(Luh4;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v9, Lhl4;->a:Lhl4;

    if-ne v8, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Llb8;)V

    throw v1
.end method
