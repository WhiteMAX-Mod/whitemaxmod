.class public final Ltj6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lzfe;

.field public Y:I

.field public Z:I

.field public o:Lew3;

.field public v0:J

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lij6;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(JLij6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ltj6;->y0:Lij6;

    iput-wide p1, p0, Ltj6;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltj6;

    iget-object v1, p0, Ltj6;->y0:Lij6;

    iget-wide v2, p0, Ltj6;->z0:J

    invoke-direct {v0, v2, v3, v1, p2}, Ltj6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltj6;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ltj6;->x0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltbd;

    iget v1, v0, Ltj6;->w0:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget v1, v0, Ltj6;->Z:I

    iget-wide v2, v0, Ltj6;->v0:J

    iget v4, v0, Ltj6;->Y:I

    iget-object v7, v0, Ltj6;->X:Lzfe;

    iget-object v10, v0, Ltj6;->o:Lew3;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v10, v2

    move-object v3, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v1

    new-instance v2, Lsj6;

    iget-object v3, v0, Ltj6;->y0:Lij6;

    invoke-direct {v2, v3, v1, v6}, Lsj6;-><init>(Lij6;Lmb8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    const v4, 0x7fffffff

    invoke-static {v4, v9, v6, v3}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object v3

    sget-object v7, Lrr5;->a:Lrr5;

    invoke-static {v5, v7}, Lfk8;->M(Lgl4;Lwk4;)Lwk4;

    move-result-object v7

    new-instance v10, Lqbd;

    invoke-direct {v10, v7, v3}, Lqbd;-><init>(Lwk4;Ln11;)V

    sget-object v3, Ljl4;->a:Ljl4;

    invoke-virtual {v10, v3, v10, v2}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    iget-wide v2, v0, Ltj6;->z0:J

    move-wide/from16 v21, v2

    move-object v3, v10

    move-wide/from16 v10, v21

    move-object v12, v1

    move v1, v8

    :goto_0
    new-instance v14, Lajf;

    iget-object v2, v0, Luh4;->b:Lwk4;

    invoke-direct {v14, v2}, Lajf;-><init>(Lwk4;)V

    move-object v2, v12

    check-cast v2, Lpc8;

    invoke-virtual {v2}, Lpc8;->getOnJoin()Lqif;

    move-result-object v13

    new-instance v2, Lqj6;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lqj6;-><init>(Lzfe;ILtbd;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v13

    new-instance v13, Lyif;

    check-cast v7, Lyjj;

    iget-object v15, v7, Lyjj;->b:Ljava/lang/Object;

    check-cast v15, Lpc8;

    iget-object v6, v7, Lyjj;->c:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lu37;

    iget-object v6, v7, Lyjj;->d:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lcjf;

    sget-object v18, Ldjf;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lyif;-><init>(Lajf;Ljava/lang/Object;Lu37;Lu37;Ljava/lang/Object;Lm4h;Lu37;)V

    invoke-virtual {v14, v13, v8}, Lajf;->f(Lyif;Z)V

    new-instance v2, Lqj6;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lqj6;-><init>(Lzfe;ILtbd;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Loa3;->c0(J)J

    move-result-wide v6

    invoke-static {v14, v6, v7, v2}, Lgce;->D(Lajf;JLe37;)V

    iput-object v5, v0, Ltj6;->x0:Ljava/lang/Object;

    iput-object v12, v0, Ltj6;->o:Lew3;

    iput-object v3, v0, Ltj6;->X:Lzfe;

    iput v4, v0, Ltj6;->Y:I

    iput-wide v10, v0, Ltj6;->v0:J

    iput v1, v0, Ltj6;->Z:I

    iput v9, v0, Ltj6;->w0:I

    sget-object v2, Lajf;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyif;

    if-eqz v2, :cond_2

    invoke-virtual {v14, v0}, Lajf;->c(Luh4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v0}, Lajf;->d(Luh4;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v6, Lhl4;->a:Lhl4;

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
