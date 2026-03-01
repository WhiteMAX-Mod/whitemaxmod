.class public final Lmgi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbhi;

.field public o:J


# direct methods
.method public constructor <init>(Lbhi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmgi;->Y:Lbhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmgi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmgi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmgi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmgi;

    iget-object v0, p0, Lmgi;->Y:Lbhi;

    invoke-direct {p1, v0, p2}, Lmgi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lmah;->a:Lmah;

    sget-object v7, Lod4;->a:Lod4;

    iget v0, v5, Lmgi;->X:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Lmgi;->o:J

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v5, Lmgi;->Y:Lbhi;

    iget-wide v2, v0, Lbhi;->b:J

    iget-object v4, v0, Lbhi;->u0:Lnz6;

    iget-object v9, v0, Lbhi;->c:Lw5i;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v9, v0, Lbhi;->d:Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Lbhi;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, v9, v10}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v9, v0, Lzi2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    :cond_4
    :pswitch_1
    move-object v0, v8

    :cond_5
    :goto_1
    iget-object v9, v5, Lmgi;->Y:Lbhi;

    iget-object v9, v9, Lbhi;->o:Ljava/lang/String;

    iput-wide v2, v5, Lmgi;->o:J

    iput v1, v5, Lmgi;->X:I

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lnz6;->a(JLjava/lang/Long;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-wide v10, v1

    :goto_2
    check-cast v0, Lm8a;

    if-nez v0, :cond_d

    iget-object v0, v5, Lmgi;->Y:Lbhi;

    iget-object v12, v0, Lbhi;->Z:Lgli;

    iget-object v0, v12, Lgli;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lexg;

    invoke-direct {v1, v0}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lexg;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_4

    :cond_8
    move-object v14, v8

    :goto_4
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v13, Lfli;->X:Lfli;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v12, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Invoked \'no_url_error\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v5, Lmgi;->Y:Lbhi;

    iget-object v0, v0, Lbhi;->t0:Lje4;

    new-instance v1, Ldl0;

    const-string v2, "Root url for "

    const-string v3, " not found"

    invoke-static {v10, v11, v2, v3}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lmgi;->Y:Lbhi;

    invoke-virtual {v0}, Lbhi;->u()V

    return-object v6

    :cond_d
    iget-object v1, v5, Lmgi;->Y:Lbhi;

    iget-object v2, v0, Lm8a;->c:Ljava/lang/String;

    iput-object v2, v1, Lbhi;->U0:Ljava/lang/String;

    iget-object v1, v5, Lmgi;->Y:Lbhi;

    iget-object v2, v0, Lm8a;->b:Ljava/lang/String;

    iget-object v1, v1, Lbhi;->X0:Lhxf;

    :cond_e
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkhh;

    new-instance v4, Lkhh;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lkhh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v5, Lmgi;->Y:Lbhi;

    iget-object v1, v1, Lbhi;->R0:Lhxf;

    iget-object v2, v0, Lm8a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lmgi;->Y:Lbhi;

    iget-object v12, v0, Lm8a;->a:Ljava/lang/String;

    iget-object v14, v1, Lbhi;->c:Lw5i;

    sget-object v0, Lb6i;->c:Lb6i;

    iget-object v2, v1, Lbhi;->d:Ljava/lang/Long;

    sget-object v3, Lw5i;->d:Lw5i;

    if-ne v14, v3, :cond_11

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_f
    const-wide/16 v2, 0x2

    :goto_7
    new-instance v0, Lc6i;

    invoke-direct {v0, v2, v3}, Lc6i;-><init>(J)V

    :cond_10
    :goto_8
    move-object v15, v0

    goto/16 :goto_a

    :cond_11
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lbhi;->w0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc3;

    invoke-virtual {v4, v2, v3}, Lcc3;->l(J)Lmrd;

    move-result-object v2

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v2, Lte2;->b:Lzi2;

    invoke-virtual {v2}, Lte2;->O()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_15

    new-instance v0, Lz5i;

    invoke-virtual {v2}, Lte2;->p()Lwy3;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lz5i;-><init>(J)V

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Lte2;->U()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, La6i;

    invoke-virtual {v2}, Lte2;->p()Lwy3;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, La6i;-><init>(J)V

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lx5i;

    iget-wide v3, v0, Lzi2;->a:J

    invoke-direct {v2, v3, v4}, Lx5i;-><init>(J)V

    :goto_9
    move-object v15, v2

    goto :goto_a

    :cond_19
    new-instance v2, Ly5i;

    iget-wide v3, v0, Lzi2;->a:J

    invoke-direct {v2, v3, v4}, Ly5i;-><init>(J)V

    goto :goto_9

    :goto_a
    new-instance v9, Le6i;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Le6i;-><init>(JLjava/lang/String;Lw5i;Lbe2;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Lbhi;->x0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld6i;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Ld6i;->a(IJLjava/lang/String;Lw5i;Lbe2;)V

    iget-object v2, v1, Lbhi;->L0:Lv28;

    iget-object v2, v2, Lv28;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La38;

    invoke-interface {v3, v0}, La38;->d(Le6i;)V

    goto :goto_b

    :cond_1a
    iput-object v0, v1, Lbhi;->I0:Le6i;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
