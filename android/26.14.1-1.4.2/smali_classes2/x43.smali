.class public final Lx43;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lh20;

.field public f:Lj63;

.field public g:Lh20;

.field public h:Lj63;

.field public i:J

.field public j:I

.field public final synthetic k:Lj63;

.field public final synthetic l:Lt29;


# direct methods
.method public constructor <init>(Lj63;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx43;->k:Lj63;

    iput-object p2, p0, Lx43;->l:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx43;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx43;

    iget-object v0, p0, Lx43;->k:Lj63;

    iget-object v1, p0, Lx43;->l:Lt29;

    invoke-direct {p1, v0, v1, p2}, Lx43;-><init>(Lj63;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Lx43;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v0, Lx43;->i:J

    iget-object v4, v0, Lx43;->h:Lj63;

    iget-object v5, v0, Lx43;->g:Lh20;

    iget-object v8, v0, Lx43;->f:Lj63;

    iget-object v9, v0, Lx43;->e:Lh20;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lx43;->k:Lj63;

    iget-object v8, v3, Lj63;->j:Lo7b;

    iget-wide v9, v3, Lj63;->e:J

    iput v6, v0, Lx43;->j:I

    invoke-virtual {v8, v9, v10, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v3, Lwpa;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lx43;->k:Lj63;

    iget-boolean v8, v8, Lj63;->g:Z

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lwpa;->I()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    iget-object v8, v0, Lx43;->k:Lj63;

    iget-object v8, v8, Lj63;->c:Lsh5;

    invoke-virtual {v8}, Lsh5;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_7
    iget-object v4, v0, Lx43;->k:Lj63;

    iput v5, v0, Lx43;->j:I

    invoke-static {v4, v3, v0}, Lj63;->w(Lj63;Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    iget-wide v14, v3, Lwpa;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v0, Lx43;->k:Lj63;

    invoke-virtual {v5}, Lj63;->B()Lnr3;

    move-result-object v5

    iget-object v8, v0, Lx43;->k:Lj63;

    iget-wide v8, v8, Lj63;->b:J

    invoke-virtual {v5, v8, v9}, Lnr3;->q(J)Lb8f;

    move-result-object v5

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7a;

    iget-object v8, v0, Lx43;->k:Lj63;

    iget-object v9, v8, Lj63;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Ld33;

    invoke-direct {v10, v8, v5, v3, v6}, Ld33;-><init>(Ljava/lang/Object;Lc7a;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v0, Lx43;->k:Lj63;

    iget-object v8, v8, Lj63;->m:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v9, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Create loader with initialTime:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", saved markers:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v8, v5, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v5, v0, Lx43;->k:Lj63;

    iget-object v8, v0, Lx43;->l:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnz2;

    iget-object v9, v0, Lx43;->k:Lj63;

    iget-wide v10, v9, Lj63;->b:J

    move-wide v12, v10

    iget-object v11, v9, Lj63;->c:Lsh5;

    move-wide/from16 v16, v12

    iget-wide v12, v9, Lj63;->e:J

    iget-object v10, v9, Lj63;->U0:Ljava/util/Set;

    const/16 v19, 0x0

    const/16 v20, 0x1c0

    const/16 v18, 0x0

    move-wide/from16 v21, v16

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v21

    invoke-static/range {v8 .. v20}, Lnz2;->a(Lnz2;JLsh5;JJLjava/util/Set;Ld7a;Ljava/lang/String;Lu21;I)Lh20;

    move-result-object v8

    iget-object v9, v0, Lx43;->k:Lj63;

    iput-object v8, v0, Lx43;->e:Lh20;

    iput-object v9, v0, Lx43;->f:Lj63;

    iput-object v8, v0, Lx43;->g:Lh20;

    iput-object v5, v0, Lx43;->h:Lj63;

    iput-wide v14, v0, Lx43;->i:J

    iput v4, v0, Lx43;->j:I

    invoke-virtual {v9, v3, v0}, Lj63;->P(Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    move-object v4, v5

    move-object v5, v8

    move-wide v2, v14

    move-object v8, v9

    move-object v9, v5

    :goto_4
    sget-object v10, Lj63;->B1:[Lf09;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lh20;->L:Lb8f;

    new-instance v11, Lqe;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v8, v12}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v10, Lh63;

    invoke-direct {v10, v8, v7}, Lh63;-><init>(Lj63;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lg07;

    invoke-direct {v12, v11, v10, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v10, v8, Lj63;->k:Lt8i;

    check-cast v10, Luec;

    invoke-virtual {v10}, Luec;->a()Ljv4;

    move-result-object v10

    invoke-static {v12, v10}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v10

    iget-object v11, v8, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v8}, Lj63;->B()Lnr3;

    move-result-object v10

    iget-wide v11, v8, Lj63;->b:J

    invoke-virtual {v10, v11, v12}, Lnr3;->q(J)Lb8f;

    move-result-object v10

    new-instance v11, Lqe;

    const/16 v12, 0xe

    invoke-direct {v11, v10, v8, v12}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v10, Lf63;

    invoke-direct {v10, v8, v7}, Lf63;-><init>(Lj63;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lg07;

    invoke-direct {v7, v11, v10, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v6, v8, Lj63;->k:Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->a()Ljv4;

    move-result-object v6

    invoke-static {v7, v6}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v6

    iget-object v7, v8, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v6, v8, Lj63;->m:Ljava/lang/String;

    const-string v7, "Media viewer. Start load around"

    invoke-static {v6, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lp10;->p(J)V

    iput-object v9, v4, Lj63;->S0:Lh20;

    return-object v1
.end method
