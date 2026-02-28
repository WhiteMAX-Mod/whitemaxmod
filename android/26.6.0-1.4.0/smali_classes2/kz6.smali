.class public final Lkz6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic A0:J

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/List;

.field public Z:J

.field public o:Llz6;

.field public s0:J

.field public t0:I

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic y0:Llz6;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Llz6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkz6;->x0:Ljava/util/List;

    iput-object p2, p0, Lkz6;->y0:Llz6;

    iput-wide p3, p0, Lkz6;->z0:J

    iput-wide p5, p0, Lkz6;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lkz6;

    iget-wide v3, p0, Lkz6;->z0:J

    iget-wide v5, p0, Lkz6;->A0:J

    iget-object v1, p0, Lkz6;->x0:Ljava/util/List;

    iget-object v2, p0, Lkz6;->y0:Llz6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkz6;-><init>(Ljava/util/List;Llz6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkz6;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkz6;->y0:Llz6;

    iget-object v2, v1, Llz6;->e:Lbgg;

    iget-object v3, v0, Lkz6;->w0:Ljava/lang/Object;

    check-cast v3, Lnd4;

    iget v4, v0, Lkz6;->v0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v1, v0, Lkz6;->u0:I

    iget v2, v0, Lkz6;->t0:I

    iget-wide v6, v0, Lkz6;->s0:J

    iget-wide v8, v0, Lkz6;->Z:J

    iget-object v4, v0, Lkz6;->Y:Ljava/util/List;

    iget-object v10, v0, Lkz6;->X:Ljava/util/Iterator;

    iget-object v11, v0, Lkz6;->o:Llz6;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move v13, v5

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lkz6;->x0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v6, v2}, Lek3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    iget-wide v6, v0, Lkz6;->z0:J

    iget-wide v8, v0, Lkz6;->A0:J

    move-wide/from16 v16, v8

    move-wide v8, v6

    move-wide/from16 v6, v16

    move-object v10, v2

    move v2, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v11, Ljava/util/List;

    invoke-static {v3}, Lztj;->f(Lnd4;)V

    if-lez v4, :cond_4

    sget v13, Lgc5;->d:I

    sget-object v13, Lmc5;->d:Lmc5;

    invoke-static {v5, v13}, Lkwj;->g(ILmc5;)J

    move-result-wide v14

    const/4 v5, 0x3

    move/from16 p1, v12

    invoke-static {v5, v13}, Lkwj;->g(ILmc5;)J

    move-result-wide v12

    invoke-static {v4, v14, v15, v12, v13}, Lpi0;->a(IJJ)J

    move-result-wide v4

    iput-object v3, v0, Lkz6;->w0:Ljava/lang/Object;

    iput-object v1, v0, Lkz6;->o:Llz6;

    iput-object v10, v0, Lkz6;->X:Ljava/util/Iterator;

    iput-object v11, v0, Lkz6;->Y:Ljava/util/List;

    iput-wide v8, v0, Lkz6;->Z:J

    iput-wide v6, v0, Lkz6;->s0:J

    iput v2, v0, Lkz6;->t0:I

    move/from16 v12, p1

    iput v12, v0, Lkz6;->u0:I

    const/4 v13, 0x1

    iput v13, v0, Lkz6;->v0:I

    invoke-static {v4, v5, v0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lod4;->a:Lod4;

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v11

    move-object v11, v1

    move v1, v12

    :goto_1
    move-object v5, v4

    move v4, v1

    move-object v1, v11

    :goto_2
    move-object v14, v10

    move-wide v10, v6

    goto :goto_3

    :cond_4
    move v13, v5

    move-object v5, v11

    move v4, v12

    goto :goto_2

    :goto_3
    iget-object v6, v1, Llz6;->a:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Li5b;

    invoke-static {v5}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v12

    invoke-virtual {v15, v8, v9}, Li5b;->i(J)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Lqda;

    invoke-virtual {v15}, Li5b;->s()Lplc;

    move-result-object v6

    iget-object v6, v6, Lplc;->a:Lhl8;

    invoke-virtual {v6}, Lqme;->k()J

    move-result-wide v6

    invoke-direct/range {v5 .. v12}, Lqda;-><init>(JJJ[J)V

    invoke-static {v15, v5}, Li5b;->q(Li5b;Lko;)J

    :goto_4
    move-wide v6, v10

    move v5, v13

    move-object v10, v14

    goto :goto_0

    :cond_6
    invoke-static {}, Lfk3;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    :goto_5
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
