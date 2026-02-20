.class public final Lofc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Lqfc;


# direct methods
.method public constructor <init>(Lqfc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lofc;->s0:Lqfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lofc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lofc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lofc;

    iget-object v1, p0, Lofc;->s0:Lqfc;

    invoke-direct {v0, v1, p2}, Lofc;-><init>(Lqfc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lofc;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lmqa;->c:Lmqa;

    sget-object v2, Lmah;->a:Lmah;

    sget-object v7, Lnqa;->c:Lnqa;

    iget-object v3, v0, Lofc;->Z:Ljava/lang/Object;

    check-cast v3, Lnd4;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v0, Lofc;->Y:I

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Lofc;->X:Ljava/lang/Long;

    iget-object v4, v0, Lofc;->o:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v15, v4

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lofc;->s0:Lqfc;

    iget-object v5, v5, Lqfc;->a:Llga;

    check-cast v5, Ldha;

    invoke-virtual {v5}, Ldha;->m()Lkga;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v8, v5, Lkga;->c:Ljava/lang/Object;

    const-string v9, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v10

    :goto_0
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Long;

    move-object v12, v8

    goto :goto_1

    :cond_3
    move-object v12, v10

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lkga;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v10

    :goto_2
    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v5, Ljava/lang/Long;

    move-object v13, v5

    goto :goto_3

    :cond_5
    move-object v13, v10

    :goto_3
    if-nez v12, :cond_6

    iget-object v1, v0, Lofc;->s0:Lqfc;

    iget-object v11, v1, Lqfc;->g:Lhxf;

    new-instance v3, Ld70;

    invoke-static {v1}, Lqfc;->a(Lqfc;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ld70;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLt40;ZLc20;)V

    invoke-virtual {v11, v10, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lofc;->s0:Lqfc;

    iget-object v1, v1, Lqfc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Lofc;->s0:Lqfc;

    iget-object v5, v5, Lqfc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lux0;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v9, v0, Lofc;->s0:Lqfc;

    iget-object v9, v9, Lqfc;->a:Llga;

    check-cast v9, Ldha;

    iget-boolean v9, v9, Ldha;->L0:Z

    invoke-direct {v8, v14, v15, v9}, Lux0;-><init>(JZ)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v0, Lofc;->s0:Lqfc;

    iget-object v5, v5, Lqfc;->a:Llga;

    check-cast v5, Ldha;

    iget-boolean v8, v5, Ldha;->L0:Z

    if-eqz v8, :cond_b

    iput-object v3, v0, Lofc;->Z:Ljava/lang/Object;

    iput-object v12, v0, Lofc;->o:Ljava/lang/Long;

    iput-object v13, v0, Lofc;->X:Ljava/lang/Long;

    iput v6, v0, Lofc;->Y:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v15, v12

    move-object/from16 v16, v13

    :goto_4
    iget-object v1, v0, Lofc;->s0:Lqfc;

    iget-object v1, v1, Lqfc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux0;

    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lux0;->b:Z

    if-ne v4, v6, :cond_a

    iget-object v4, v0, Lofc;->s0:Lqfc;

    iget-object v4, v4, Lqfc;->a:Llga;

    check-cast v4, Ldha;

    iget-boolean v4, v4, Ldha;->L0:Z

    if-eqz v4, :cond_a

    iget-wide v4, v1, Lux0;->a:J

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    iget-object v1, v0, Lofc;->s0:Lqfc;

    iget-object v4, v1, Lqfc;->g:Lhxf;

    new-instance v14, Ld70;

    iget-object v1, v1, Lqfc;->a:Llga;

    check-cast v1, Ldha;

    iget-object v1, v1, Ldha;->U0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    sget-object v18, Ljqa;->c:Ljqa;

    iget-object v1, v0, Lofc;->s0:Lqfc;

    invoke-static {v1}, Lqfc;->a(Lqfc;)Z

    move-result v19

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ld70;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLt40;ZLc20;)V

    invoke-virtual {v4, v10, v14}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lofc;->s0:Lqfc;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lqfc;->a:Llga;

    check-cast v3, Ldha;

    iget-boolean v6, v3, Ldha;->L0:Z

    iget-object v3, v3, Ldha;->U0:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                            |mPro:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v2

    :cond_b
    invoke-virtual {v5}, Ldha;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_6
    move-object v15, v7

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lofc;->s0:Lqfc;

    iget-object v3, v3, Lqfc;->a:Llga;

    check-cast v3, Ldha;

    iget-boolean v4, v3, Ldha;->K0:Z

    if-eqz v4, :cond_e

    sget-object v1, Lkqa;->b:Lkqa;

    :cond_d
    :goto_7
    move-object v15, v1

    goto :goto_8

    :cond_e
    iget-boolean v4, v3, Ldha;->J0:Z

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    iget v3, v3, Ldha;->I0:I

    if-ne v3, v6, :cond_d

    goto :goto_6

    :goto_8
    iget-object v1, v0, Lofc;->s0:Lqfc;

    iget-object v3, v1, Lqfc;->g:Lhxf;

    new-instance v11, Ld70;

    iget-object v1, v1, Lqfc;->a:Llga;

    check-cast v1, Ldha;

    iget-object v1, v1, Ldha;->U0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v1, v0, Lofc;->s0:Lqfc;

    invoke-static {v1}, Lqfc;->a(Lqfc;)Z

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Ld70;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLt40;ZLc20;)V

    invoke-virtual {v3, v10, v11}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
