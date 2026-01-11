.class public final Ls86;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic s0:J

.field public final synthetic t0:Lf76;


# direct methods
.method public constructor <init>(JLf76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ls86;->s0:J

    iput-object p3, p0, Ls86;->t0:Lf76;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lac4;

    check-cast p2, Lh76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls86;

    iget-wide v1, p0, Ls86;->s0:J

    iget-object v3, p0, Ls86;->t0:Lf76;

    invoke-direct {v0, v1, v2, v3, p3}, Ls86;-><init>(JLf76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls86;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ls86;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ls86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ls86;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, v0, Ls86;->o:J

    iget-object v1, v0, Ls86;->Z:Ljava/lang/Object;

    check-cast v1, Llld;

    iget-object v7, v0, Ls86;->Y:Ljava/lang/Object;

    check-cast v7, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Ls86;->Y:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v5, v0, Ls86;->Z:Ljava/lang/Object;

    check-cast v5, Lh76;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Ls86;->s0:J

    invoke-static {v8, v9, v6, v7}, Lqa5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Ls86;->t0:Lf76;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lqx0;->b(Lf76;II)Lf76;

    move-result-object v15

    instance-of v6, v15, Lzb2;

    if-eqz v6, :cond_2

    move-object v6, v15

    check-cast v6, Lzb2;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    new-instance v10, Lgc2;

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lgc2;-><init>(IIILrb4;Lf76;)V

    move-object v6, v10

    :cond_3
    invoke-virtual {v6, v1}, Lzb2;->m(Lac4;)Llld;

    move-result-object v1

    move-object v7, v5

    move-wide v5, v8

    :cond_4
    new-instance v9, Lrle;

    iget-object v8, v0, Ll84;->b:Lrb4;

    invoke-direct {v9, v8}, Lrle;-><init>(Lrb4;)V

    invoke-interface {v1}, Llld;->a()Lmle;

    move-result-object v8

    new-instance v14, Lq86;

    invoke-direct {v14, v7, v4}, Lq86;-><init>(Lh76;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    new-instance v8, Lple;

    check-cast v10, Lr8g;

    iget-object v11, v10, Lr8g;->b:Ljava/lang/Object;

    iget-object v12, v10, Lr8g;->c:Ljava/lang/Object;

    check-cast v12, Ler6;

    iget-object v13, v10, Lr8g;->d:Ljava/lang/Object;

    check-cast v13, Ler6;

    iget-object v10, v10, Lr8g;->o:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Ler6;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lple;-><init>(Lrle;Ljava/lang/Object;Ler6;Ler6;Ljava/lang/Object;Lb5g;Ler6;)V

    invoke-virtual {v9, v8, v2}, Lrle;->f(Lple;Z)V

    new-instance v8, Lr86;

    invoke-direct {v8, v5, v6, v4}, Lr86;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lzlj;->j(J)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v8}, Ladj;->d(Lrle;JLoq6;)V

    iput-object v7, v0, Ls86;->Y:Ljava/lang/Object;

    iput-object v1, v0, Ls86;->Z:Ljava/lang/Object;

    iput-wide v5, v0, Ls86;->o:J

    iput v3, v0, Ls86;->X:I

    sget-object v8, Lrle;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lple;

    if-eqz v8, :cond_5

    invoke-virtual {v9, v0}, Lrle;->c(Ll84;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v0}, Lrle;->d(Ll84;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v9, Lbc4;->a:Lbc4;

    if-ne v8, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Liy7;)V

    throw v1
.end method
