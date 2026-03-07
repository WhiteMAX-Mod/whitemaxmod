.class public final Lko9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Luo9;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic v0:Z

.field public final synthetic w0:Ll65;


# direct methods
.method public constructor <init>(Luo9;JJZLl65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lko9;->X:Luo9;

    iput-wide p2, p0, Lko9;->Y:J

    iput-wide p4, p0, Lko9;->Z:J

    iput-boolean p6, p0, Lko9;->v0:Z

    iput-object p7, p0, Lko9;->w0:Ll65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lko9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lko9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lko9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lko9;

    iget-boolean v6, p0, Lko9;->v0:Z

    iget-object v7, p0, Lko9;->w0:Ll65;

    iget-object v1, p0, Lko9;->X:Luo9;

    iget-wide v2, p0, Lko9;->Y:J

    iget-wide v4, p0, Lko9;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lko9;-><init>(Luo9;JJZLl65;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lko9;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lko9;->X:Luo9;

    iget-object v3, v3, Luo9;->g:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwka;

    iget-wide v5, v0, Lko9;->Y:J

    iput v4, v0, Lko9;->o:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v5, v6, v0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lt3a;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lko9;->X:Luo9;

    iget-object v3, v3, Luo9;->b:Ljava/lang/String;

    iget-wide v4, v0, Lko9;->Y:J

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, La09;->X:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lko9;->X:Luo9;

    iput-object v2, v3, Luo9;->n:Lu31;

    iget-object v3, v0, Lko9;->X:Luo9;

    iget-object v4, v3, Luo9;->o:Llng;

    :cond_5
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljo9;

    new-instance v5, Ljo9;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v2, v8}, Ljo9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v3, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lko9;->X:Luo9;

    iget-object v3, v3, Luo9;->p:Lh10;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lh10;->f()V

    :cond_6
    iget-object v3, v0, Lko9;->X:Luo9;

    iput-object v2, v3, Luo9;->p:Lh10;

    return-object v1

    :cond_7
    iget-object v4, v0, Lko9;->X:Luo9;

    new-instance v5, Lu31;

    iget-wide v6, v0, Lko9;->Y:J

    iget-wide v8, v0, Lko9;->Z:J

    iget-boolean v10, v0, Lko9;->v0:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lu31;->a:J

    iput-wide v8, v5, Lu31;->b:J

    iput-boolean v10, v5, Lu31;->c:Z

    iput-object v5, v4, Luo9;->n:Lu31;

    iget-object v4, v0, Lko9;->X:Luo9;

    iget-object v4, v4, Luo9;->o:Llng;

    iget-wide v5, v0, Lko9;->Y:J

    :cond_8
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljo9;

    new-instance v8, Ljo9;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lqsf;->z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Ljo9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v7, v8}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v0, Lko9;->X:Luo9;

    iget-wide v11, v0, Lko9;->Z:J

    iget-wide v6, v3, Lt3a;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzl9;

    sget-object v21, Luo9;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v12}, Lzl9;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v4, Luo9;->f:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj3;

    invoke-virtual {v6, v11, v12}, Lbj3;->q(J)Lcfe;

    move-result-object v6

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl9;

    iget-object v7, v4, Luo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lwv2;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v6, v5, v9}, Lwv2;-><init>(Ljava/lang/Object;Lzl9;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v4, Luo9;->t:Likg;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v4, Luo9;->f:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj3;

    invoke-virtual {v5, v11, v12}, Lbj3;->q(J)Lcfe;

    move-result-object v5

    new-instance v6, Lnm6;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7, v4}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Loo9;

    invoke-direct {v5, v4, v2}, Loo9;-><init>(Luo9;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ltl6;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v5, v4, Luo9;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v5}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v5

    iput-object v5, v4, Luo9;->t:Likg;

    iget-object v4, v0, Lko9;->X:Luo9;

    iget-wide v14, v0, Lko9;->Z:J

    iget-object v5, v0, Lko9;->w0:Ll65;

    iget-object v6, v4, Luo9;->p:Lh10;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lh10;->f()V

    :cond_a
    iget-object v6, v4, Luo9;->i:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lgs2;

    iget-wide v6, v3, Lzo0;->a:J

    iget-wide v8, v3, Lt3a;->c:J

    new-instance v10, Lv52;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v14, v15, v11}, Lv52;-><init>(Ljava/lang/Object;JI)V

    const/16 v24, 0x0

    const/16 v25, 0x100

    const-string v23, "MediaPlaylistLoader"

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object/from16 v22, v10

    invoke-static/range {v13 .. v25}, Lgs2;->a(Lgs2;JLl65;JJLjava/util/Set;Lam9;Ljava/lang/String;Lcz0;I)Lh10;

    move-result-object v5

    iget-object v6, v4, Luo9;->s:Likg;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v6, v5, Lh10;->K:Lcfe;

    new-instance v7, Lto9;

    invoke-direct {v7, v4, v2}, Lto9;-><init>(Luo9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v6, v4, Luo9;->j:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leah;

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    invoke-static {v2, v6}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    iget-object v6, v4, Luo9;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v2

    iput-object v2, v4, Luo9;->s:Likg;

    iget-wide v2, v3, Lt3a;->c:J

    invoke-virtual {v5, v2, v3}, Lq00;->p(J)V

    iput-object v5, v4, Luo9;->p:Lh10;

    return-object v1
.end method
