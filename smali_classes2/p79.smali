.class public final Lp79;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ly79;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic t0:Z

.field public final synthetic u0:Lmw4;


# direct methods
.method public constructor <init>(Ly79;JJZLmw4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp79;->X:Ly79;

    iput-wide p2, p0, Lp79;->Y:J

    iput-wide p4, p0, Lp79;->Z:J

    iput-boolean p6, p0, Lp79;->t0:Z

    iput-object p7, p0, Lp79;->u0:Lmw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp79;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lp79;

    iget-boolean v6, p0, Lp79;->t0:Z

    iget-object v7, p0, Lp79;->u0:Lmw4;

    iget-object v1, p0, Lp79;->X:Ly79;

    iget-wide v2, p0, Lp79;->Y:J

    iget-wide v4, p0, Lp79;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp79;-><init>(Ly79;JJZLmw4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v0, Lp79;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lp79;->X:Ly79;

    iget-object v3, v3, Ly79;->g:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    iget-wide v5, v0, Lp79;->Y:J

    iput v4, v0, Lp79;->o:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v5, v6, v0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ljm9;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lp79;->X:Ly79;

    iget-object v3, v3, Ly79;->b:Ljava/lang/String;

    iget-wide v4, v0, Lp79;->Y:J

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lkk8;->X:Lkk8;

    invoke-virtual {v6, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lp79;->X:Ly79;

    iput-object v2, v3, Ly79;->n:Ljz0;

    iget-object v3, v0, Lp79;->X:Ly79;

    iget-object v4, v3, Ly79;->o:Lspf;

    :cond_5
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo79;

    new-instance v5, Lo79;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v2, v8}, Lo79;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v3, v5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lp79;->X:Ly79;

    iget-object v3, v3, Ly79;->p:Luw;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Luw;->f()V

    :cond_6
    iget-object v3, v0, Lp79;->X:Ly79;

    iput-object v2, v3, Ly79;->p:Luw;

    return-object v1

    :cond_7
    iget-object v4, v0, Lp79;->X:Ly79;

    new-instance v5, Ljz0;

    iget-wide v6, v0, Lp79;->Y:J

    iget-wide v8, v0, Lp79;->Z:J

    iget-boolean v10, v0, Lp79;->t0:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Ljz0;->b:J

    iput-wide v8, v5, Ljz0;->c:J

    iput-boolean v10, v5, Ljz0;->a:Z

    iput-object v5, v4, Ly79;->n:Ljz0;

    iget-object v4, v0, Lp79;->X:Ly79;

    iget-object v4, v4, Ly79;->o:Lspf;

    iget-wide v5, v0, Lp79;->Y:J

    :cond_8
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo79;

    new-instance v8, Lo79;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lpve;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Lo79;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v7, v8}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v0, Lp79;->X:Ly79;

    iget-wide v11, v0, Lp79;->Z:J

    iget-wide v6, v3, Ljm9;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg59;

    sget-object v21, Ly79;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v12}, Lg59;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v4, Ly79;->f:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla3;

    invoke-virtual {v6, v11, v12}, Lla3;->p(J)Lpld;

    move-result-object v6

    iget-object v6, v6, Lpld;->a:Llpf;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg59;

    iget-object v7, v4, Ly79;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lkp2;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v6, v5, v9}, Lkp2;-><init>(Ljava/lang/Object;Lg59;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v4, Ly79;->t:Lmmf;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v4, Ly79;->f:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla3;

    invoke-virtual {v5, v11, v12}, Lla3;->p(J)Lpld;

    move-result-object v5

    new-instance v6, Lnc3;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v7, v4}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lt79;

    invoke-direct {v5, v4, v2}, Lt79;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm96;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v5, v4, Ly79;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v5}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v5

    iput-object v5, v4, Ly79;->t:Lmmf;

    iget-object v4, v0, Lp79;->X:Ly79;

    iget-wide v14, v0, Lp79;->Z:J

    iget-object v5, v0, Lp79;->u0:Lmw4;

    iget-object v6, v4, Ly79;->p:Luw;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Luw;->f()V

    :cond_a
    iget-object v6, v4, Ly79;->i:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lxl2;

    iget-wide v6, v3, Lhk0;->a:J

    iget-wide v8, v3, Ljm9;->c:J

    new-instance v10, Lg02;

    const/4 v11, 0x7

    invoke-direct {v10, v4, v14, v15, v11}, Lg02;-><init>(Ljava/lang/Object;JI)V

    const/16 v24, 0x0

    const/16 v25, 0x100

    const-string v23, "MediaPlaylistLoader"

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object/from16 v22, v10

    invoke-static/range {v13 .. v25}, Lxl2;->a(Lxl2;JLmw4;JJLjava/util/Set;Lh59;Ljava/lang/String;Lbu0;I)Luw;

    move-result-object v5

    iget-object v6, v4, Ly79;->s:Lmmf;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v6, v5, Luw;->z:Lpld;

    new-instance v7, Lx79;

    invoke-direct {v7, v4, v2}, Lx79;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v6, v4, Ly79;->j:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v6

    invoke-static {v2, v6}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    iget-object v6, v4, Ly79;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v2

    iput-object v2, v4, Ly79;->s:Lmmf;

    iget-wide v2, v3, Ljm9;->c:J

    invoke-virtual {v5, v2, v3}, Luw;->o(J)V

    iput-object v5, v4, Ly79;->p:Luw;

    return-object v1
.end method
