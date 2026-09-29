.class public final Lq63;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ly63;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ly63;ZLd05;B)V
    .locals 0

    iput-byte p4, p0, Lq63;->e:B

    iput-object p1, p0, Lq63;->g:Ly63;

    iput-boolean p2, p0, Lq63;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq63;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lq63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq63;

    invoke-virtual {p0, v1}, Lq63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq63;

    invoke-virtual {p0, v1}, Lq63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lq63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq63;

    invoke-virtual {p0, v1}, Lq63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lq63;->e:B

    iget-boolean v0, p0, Lq63;->h:Z

    iget-object p0, p0, Lq63;->g:Ly63;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lq63;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lq63;-><init>(Ly63;ZLd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lq63;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lq63;-><init>(Ly63;ZLd05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lq63;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lq63;-><init>(Ly63;ZLd05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq63;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-boolean v3, v0, Lq63;->h:Z

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    iget-object v7, v0, Lq63;->g:Ly63;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lq63;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Ly63;->Q:[Ldh9;

    iget-object v1, v7, Ly63;->C:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo3;

    iget-wide v4, v7, Ly63;->p:J

    iput-boolean v8, v0, Lq63;->f:Z

    invoke-virtual {v1, v4, v5, v3, v0}, Lqo3;->a(JZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lqd6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lq63;->f:Z

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v7, Lqd6;->e:Lc6h;

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v12, 0x3

    if-eqz v3, :cond_6

    sget-object v3, Ly63;->Q:[Ldh9;

    new-instance v3, Loyi;

    const v7, 0x7f110a3e

    invoke-direct {v3, v7}, Loyi;-><init>(I)V

    new-instance v7, Loyi;

    const v9, 0x7f110a3d

    invoke-direct {v7, v9}, Loyi;-><init>(I)V

    new-instance v9, Llm4;

    const v10, 0x7f080589

    const/4 v11, 0x4

    invoke-direct {v9, v10, v8, v11}, Llm4;-><init>(III)V

    new-instance v11, Loyi;

    const v10, 0x7f110a3c

    invoke-direct {v11, v10}, Loyi;-><init>(I)V

    move-object v10, v9

    new-instance v9, Lhm4;

    const/4 v13, 0x1

    move-object v14, v10

    const v10, 0x7f0908e9

    move-object v15, v14

    const/4 v14, 0x3

    move-object/from16 v16, v15

    const/4 v15, 0x4

    move-object/from16 v8, v16

    invoke-direct/range {v9 .. v15}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v10, Lhm4;

    new-instance v11, Loyi;

    const v12, 0x7f110a3b

    invoke-direct {v11, v12}, Loyi;-><init>(I)V

    const v12, 0x7f0908e8

    invoke-direct {v10, v12, v11, v5, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v9, v10}, [Lhm4;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ltke;

    invoke-direct {v5, v3, v7, v4, v8}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;Llm4;)V

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Ly63;->Q:[Ldh9;

    new-instance v3, Ltke;

    new-instance v7, Loyi;

    const v8, 0x7f110a3a

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Loyi;

    const v9, 0x7f110a39

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    new-instance v9, Lhm4;

    new-instance v10, Loyi;

    const v11, 0x7f110a37

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    const v11, 0x7f0908e6

    invoke-direct {v9, v11, v10, v12, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v10, Lhm4;

    new-instance v11, Loyi;

    const v12, 0x7f110a38

    invoke-direct {v11, v12}, Loyi;-><init>(I)V

    const v12, 0x7f0908e7

    invoke-direct {v10, v12, v11, v5, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v9, v10}, [Lhm4;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v3, v7, v8, v4, v5}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    move-object v5, v3

    goto :goto_2

    :goto_3
    iput-boolean v8, v0, Lq63;->f:Z

    invoke-virtual {v1, v5, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v2, v6

    :cond_7
    :goto_4
    return-object v2

    :pswitch_1
    iget-boolean v1, v0, Lq63;->f:Z

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v1, v7, Ly63;->N:Z

    iget-wide v4, v7, Ly63;->p:J

    if-eqz v1, :cond_a

    iget-boolean v1, v7, Ly63;->O:Z

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iget-object v1, v7, Ly63;->y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdl;

    new-instance v9, Lypg;

    invoke-direct {v9, v4, v5, v3}, Lypg;-><init>(JZ)V

    invoke-interface {v1, v9}, Lsdl;->b(Lppg;)V

    if-eqz v8, :cond_b

    iget-object v1, v7, Lqd6;->d:Lc6h;

    new-instance v3, Lcke;

    invoke-direct {v3, v4, v5}, Lcke;-><init>(J)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lq63;->f:Z

    invoke-virtual {v1, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v2, v6

    :cond_b
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
