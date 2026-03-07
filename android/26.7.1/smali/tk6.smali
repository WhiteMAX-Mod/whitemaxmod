.class public final Ltk6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public X:Lvme;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lwme;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lpk6;

.field public final synthetic x0:Lij6;


# direct methods
.method public constructor <init>(Lpk6;Lij6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltk6;->w0:Lpk6;

    iput-object p2, p0, Ltk6;->x0:Lij6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgl4;

    check-cast p2, Lkj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltk6;

    iget-object v1, p0, Ltk6;->w0:Lpk6;

    iget-object v2, p0, Ltk6;->x0:Lij6;

    invoke-direct {v0, v1, v2, p3}, Ltk6;-><init>(Lpk6;Lij6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltk6;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ltk6;->v0:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ltk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltk6;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Ltk6;->o:Lwme;

    iget-object v7, v0, Ltk6;->v0:Ljava/lang/Object;

    check-cast v7, Lzfe;

    iget-object v8, v0, Ltk6;->Z:Ljava/lang/Object;

    check-cast v8, Lkj6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Ltk6;->X:Lvme;

    iget-object v7, v0, Ltk6;->o:Lwme;

    iget-object v8, v0, Ltk6;->v0:Ljava/lang/Object;

    check-cast v8, Lzfe;

    iget-object v9, v0, Ltk6;->Z:Ljava/lang/Object;

    check-cast v9, Lkj6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Ltk6;->Z:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget-object v7, v0, Ltk6;->v0:Ljava/lang/Object;

    check-cast v7, Lkj6;

    new-instance v8, Lsk6;

    iget-object v9, v0, Ltk6;->x0:Lij6;

    invoke-direct {v8, v9, v5}, Lsk6;-><init>(Lij6;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v5, v9}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object v9

    sget-object v10, Lrr5;->a:Lrr5;

    invoke-static {v1, v10}, Lfk8;->M(Lgl4;Lwk4;)Lwk4;

    move-result-object v1

    new-instance v10, Lqbd;

    invoke-direct {v10, v1, v9}, Lqbd;-><init>(Lwk4;Ln11;)V

    sget-object v1, Ljl4;->a:Ljl4;

    invoke-virtual {v10, v1, v10, v8}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    new-instance v1, Lwme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lwme;->a:Ljava/lang/Object;

    sget-object v10, Ljfb;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lvme;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Ljfb;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Ltk6;->w0:Lpk6;

    iget-wide v11, v11, Lpk6;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lvme;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lwme;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Ltk6;->Z:Ljava/lang/Object;

    iput-object v8, v0, Ltk6;->v0:Ljava/lang/Object;

    iput-object v7, v0, Ltk6;->o:Lwme;

    iput-object v10, v0, Ltk6;->X:Lvme;

    iput v4, v0, Ltk6;->Y:I

    invoke-interface {v9, v11, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lwme;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lajf;

    iget-object v9, v0, Luh4;->b:Lwk4;

    invoke-direct {v12, v9}, Lajf;-><init>(Lwk4;)V

    iget-object v9, v1, Lwme;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lvme;->a:J

    new-instance v11, Lzp4;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lgce;->D(Lajf;JLe37;)V

    :cond_8
    invoke-interface {v7}, Lzfe;->a()Lrif;

    move-result-object v9

    new-instance v10, Lqk6;

    invoke-direct {v10, v1, v8, v5}, Lqk6;-><init>(Lwme;Lkj6;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lyif;

    check-cast v9, Lrlb;

    iget-object v13, v9, Lrlb;->b:Ljava/lang/Object;

    iget-object v14, v9, Lrlb;->c:Ljava/lang/Object;

    check-cast v14, Lu37;

    iget-object v15, v9, Lrlb;->d:Ljava/lang/Object;

    check-cast v15, Lu37;

    iget-object v9, v9, Lrlb;->a:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lu37;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lyif;-><init>(Lajf;Ljava/lang/Object;Lu37;Lu37;Ljava/lang/Object;Lm4h;Lu37;)V

    invoke-virtual {v12, v11, v2}, Lajf;->f(Lyif;Z)V

    iput-object v8, v0, Ltk6;->Z:Ljava/lang/Object;

    iput-object v7, v0, Ltk6;->v0:Ljava/lang/Object;

    iput-object v1, v0, Ltk6;->o:Lwme;

    iput-object v5, v0, Ltk6;->X:Lvme;

    iput v3, v0, Ltk6;->Y:I

    sget-object v9, Lajf;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lyif;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lajf;->c(Luh4;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lajf;->d(Luh4;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
