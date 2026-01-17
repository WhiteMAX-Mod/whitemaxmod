.class public final Lo76;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lkmd;

.field public Y:I

.field public Z:I

.field public o:Lio3;

.field public t0:J

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ld76;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(JLd76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lo76;->w0:Ld76;

    iput-wide p1, p0, Lo76;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo76;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo76;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lo76;

    iget-object v1, p0, Lo76;->w0:Ld76;

    iget-wide v2, p0, Lo76;->x0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lo76;-><init>(JLd76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo76;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lo76;->v0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfjc;

    iget v1, v0, Lo76;->u0:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget v1, v0, Lo76;->Z:I

    iget-wide v2, v0, Lo76;->t0:J

    iget v4, v0, Lo76;->Y:I

    iget-object v7, v0, Lo76;->X:Lkmd;

    iget-object v10, v0, Lo76;->o:Lio3;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v1

    new-instance v2, Ln76;

    iget-object v3, v0, Lo76;->w0:Ld76;

    invoke-direct {v2, v3, v1, v6}, Ln76;-><init>(Ld76;Ltx7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    const v4, 0x7fffffff

    invoke-static {v4, v9, v6, v3}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object v3

    sget-object v7, Lxg5;->a:Lxg5;

    invoke-static {v5, v7}, Lflj;->d(Lzb4;Lqb4;)Lqb4;

    move-result-object v7

    new-instance v10, Lcjc;

    invoke-direct {v10, v7, v3}, Lcjc;-><init>(Lqb4;Lyw0;)V

    sget-object v3, Lcc4;->a:Lcc4;

    invoke-virtual {v10, v3, v10, v2}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    iget-wide v2, v0, Lo76;->x0:J

    move-wide/from16 v21, v2

    move-object v3, v10

    move-wide/from16 v10, v21

    move-object v12, v1

    move v1, v8

    :goto_0
    new-instance v14, Lpme;

    iget-object v2, v0, Lo84;->b:Lqb4;

    invoke-direct {v14, v2}, Lpme;-><init>(Lqb4;)V

    move-object v2, v12

    check-cast v2, Lvy7;

    invoke-virtual {v2}, Lvy7;->getOnJoin()Lgme;

    move-result-object v13

    new-instance v2, Ll76;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll76;-><init>(Lkmd;ILfjc;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v13

    new-instance v13, Lnme;

    check-cast v7, Llji;

    iget-object v15, v7, Llji;->a:Ljava/lang/Object;

    check-cast v15, Lvy7;

    iget-object v6, v7, Llji;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Ldr6;

    iget-object v6, v7, Llji;->c:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lrme;

    sget-object v18, Lsme;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lnme;-><init>(Lpme;Ljava/lang/Object;Ldr6;Ldr6;Ljava/lang/Object;Lp6g;Ldr6;)V

    invoke-virtual {v14, v13, v8}, Lpme;->f(Lnme;Z)V

    new-instance v2, Ll76;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ll76;-><init>(Lkmd;ILfjc;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lumj;->j(J)J

    move-result-wide v6

    invoke-static {v14, v6, v7, v2}, Ltdj;->d(Lpme;JLnq6;)V

    iput-object v5, v0, Lo76;->v0:Ljava/lang/Object;

    iput-object v12, v0, Lo76;->o:Lio3;

    iput-object v3, v0, Lo76;->X:Lkmd;

    iput v4, v0, Lo76;->Y:I

    iput-wide v10, v0, Lo76;->t0:J

    iput v1, v0, Lo76;->Z:I

    iput v9, v0, Lo76;->u0:I

    sget-object v2, Lpme;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lnme;

    if-eqz v2, :cond_2

    invoke-virtual {v14, v0}, Lpme;->c(Lo84;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v0}, Lpme;->d(Lo84;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v6, Lac4;->a:Lac4;

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
