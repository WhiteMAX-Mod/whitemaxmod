.class public final Lp86;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public X:Ldsd;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lesd;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Loq6;

.field public final synthetic u0:Lf76;


# direct methods
.method public constructor <init>(Loq6;Lf76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp86;->t0:Loq6;

    iput-object p2, p0, Lp86;->u0:Lf76;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lac4;

    check-cast p2, Lh76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp86;

    iget-object v1, p0, Lp86;->t0:Loq6;

    iget-object v2, p0, Lp86;->u0:Lf76;

    invoke-direct {v0, v1, v2, p3}, Lp86;-><init>(Loq6;Lf76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp86;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lp86;->s0:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp86;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lp86;->o:Lesd;

    iget-object v7, v0, Lp86;->s0:Ljava/lang/Object;

    check-cast v7, Llld;

    iget-object v8, v0, Lp86;->Z:Ljava/lang/Object;

    check-cast v8, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lp86;->X:Ldsd;

    iget-object v7, v0, Lp86;->o:Lesd;

    iget-object v8, v0, Lp86;->s0:Ljava/lang/Object;

    check-cast v8, Llld;

    iget-object v9, v0, Lp86;->Z:Ljava/lang/Object;

    check-cast v9, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp86;->Z:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v7, v0, Lp86;->s0:Ljava/lang/Object;

    check-cast v7, Lh76;

    new-instance v8, Lo86;

    iget-object v9, v0, Lp86;->u0:Lf76;

    invoke-direct {v8, v9, v5}, Lo86;-><init>(Lf76;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v5, v9}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object v9

    sget-object v10, Lwg5;->a:Lwg5;

    invoke-static {v1, v10}, Likj;->b(Lac4;Lrb4;)Lrb4;

    move-result-object v1

    new-instance v10, Leic;

    invoke-direct {v10, v1, v9}, Leic;-><init>(Lrb4;Lfx0;)V

    sget-object v1, Ldc4;->a:Ldc4;

    invoke-virtual {v10, v1, v10, v8}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    new-instance v1, Lesd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lesd;->a:Ljava/lang/Object;

    sget-object v10, Ljwa;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_b

    new-instance v10, Ldsd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_7

    sget-object v11, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v11, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v12, v0, Lp86;->t0:Loq6;

    invoke-interface {v12, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v10, Ldsd;->a:J

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    if-ltz v1, :cond_8

    if-nez v1, :cond_7

    iget-object v1, v7, Lesd;->a:Ljava/lang/Object;

    if-ne v1, v11, :cond_5

    move-object v1, v5

    :cond_5
    iput-object v9, v0, Lp86;->Z:Ljava/lang/Object;

    iput-object v8, v0, Lp86;->s0:Ljava/lang/Object;

    iput-object v7, v0, Lp86;->o:Lesd;

    iput-object v10, v0, Lp86;->X:Ldsd;

    iput v4, v0, Lp86;->Y:I

    invoke-interface {v9, v1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lesd;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_7
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lrle;

    iget-object v9, v0, Ll84;->b:Lrb4;

    invoke-direct {v12, v9}, Lrle;-><init>(Lrb4;)V

    iget-object v9, v1, Lesd;->a:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-wide v9, v10, Ldsd;->a:J

    new-instance v11, Lig4;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Ladj;->d(Lrle;JLoq6;)V

    :cond_9
    invoke-interface {v7}, Llld;->a()Lmle;

    move-result-object v9

    new-instance v10, Lm86;

    invoke-direct {v10, v1, v8, v5}, Lm86;-><init>(Lesd;Lh76;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lple;

    check-cast v9, Lr8g;

    iget-object v13, v9, Lr8g;->b:Ljava/lang/Object;

    iget-object v14, v9, Lr8g;->c:Ljava/lang/Object;

    check-cast v14, Ler6;

    iget-object v15, v9, Lr8g;->d:Ljava/lang/Object;

    check-cast v15, Ler6;

    iget-object v9, v9, Lr8g;->o:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Ler6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lple;-><init>(Lrle;Ljava/lang/Object;Ler6;Ler6;Ljava/lang/Object;Lb5g;Ler6;)V

    invoke-virtual {v12, v11, v2}, Lrle;->f(Lple;Z)V

    iput-object v8, v0, Lp86;->Z:Ljava/lang/Object;

    iput-object v7, v0, Lp86;->s0:Ljava/lang/Object;

    iput-object v1, v0, Lp86;->o:Lesd;

    iput-object v5, v0, Lp86;->X:Ldsd;

    iput v3, v0, Lp86;->Y:I

    sget-object v9, Lrle;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lple;

    if-eqz v9, :cond_a

    invoke-virtual {v12, v0}, Lrle;->c(Ll84;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v0}, Lrle;->d(Ll84;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_b
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
