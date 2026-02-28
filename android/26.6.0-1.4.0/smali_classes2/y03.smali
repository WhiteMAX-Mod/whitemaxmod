.class public final Ly03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lp13;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:I

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Z

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lcm6;

.field public final synthetic w0:Lbea;

.field public final synthetic x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp13;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly03;->X:Lp13;

    iput-object p2, p0, Ly03;->Y:Ljava/lang/Long;

    iput-object p3, p0, Ly03;->Z:Ljava/lang/CharSequence;

    iput-object p4, p0, Ly03;->s0:Ljava/util/List;

    iput-boolean p5, p0, Ly03;->t0:Z

    iput-object p6, p0, Ly03;->u0:Ljava/lang/Long;

    iput-object p7, p0, Ly03;->v0:Lcm6;

    iput-object p8, p0, Ly03;->w0:Lbea;

    iput-object p9, p0, Ly03;->x0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Ly03;

    iget-object v8, p0, Ly03;->w0:Lbea;

    iget-object v9, p0, Ly03;->x0:Ljava/lang/Long;

    iget-object v1, p0, Ly03;->X:Lp13;

    iget-object v2, p0, Ly03;->Y:Ljava/lang/Long;

    iget-object v3, p0, Ly03;->Z:Ljava/lang/CharSequence;

    iget-object v4, p0, Ly03;->s0:Ljava/util/List;

    iget-boolean v5, p0, Ly03;->t0:Z

    iget-object v6, p0, Ly03;->u0:Ljava/lang/Long;

    iget-object v7, p0, Ly03;->v0:Lcm6;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ly03;-><init>(Lp13;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Ly03;->o:I

    iget-object v11, v5, Ly03;->Y:Ljava/lang/Long;

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v5, Ly03;->X:Lp13;

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v14, Lp13;->D0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpve;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput v13, v5, Ly03;->o:I

    iget-object v3, v5, Ly03;->Z:Ljava/lang/CharSequence;

    iget-object v4, v5, Ly03;->s0:Ljava/util/List;

    iget-boolean v6, v5, Ly03;->t0:Z

    move v7, v6

    iget-object v6, v5, Ly03;->u0:Ljava/lang/Long;

    move v8, v7

    iget-object v7, v5, Ly03;->v0:Lcm6;

    move v9, v8

    iget-object v8, v5, Ly03;->w0:Lbea;

    move v10, v9

    iget-object v9, v5, Ly03;->x0:Ljava/lang/Long;

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v10}, Lpve;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lpdg;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v15, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v14}, Lp13;->s()V

    iget-boolean v0, v5, Ly03;->t0:Z

    iget-object v1, v5, Ly03;->s0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, v14, Lp13;->y0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xc

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    add-int v0, v2, v13

    goto :goto_1

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v14, Lp13;->E0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby0;

    iput v12, v5, Ly03;->o:I

    iget-object v4, v5, Ly03;->v0:Lcm6;

    invoke-static/range {v0 .. v5}, Ll67;->h(JILby0;Lcm6;Lpdg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    :goto_4
    return-object v15

    :cond_6
    :goto_5
    check-cast v0, Lsz2;

    iget-object v1, v14, Lp13;->f1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
