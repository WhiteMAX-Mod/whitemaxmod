.class public final Lc61;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa6;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lc61;->e:B

    .line 11
    iput-object p1, p0, Lc61;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lc61;->e:B

    iput-object p1, p0, Lc61;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lc61;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lc61;->e:B

    sget-object v1, Lb65;->a:Lb65;

    sget-object v2, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc61;

    invoke-virtual {p0, v2}, Lc61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc61;

    invoke-virtual {p0, v2}, Lc61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc61;

    invoke-virtual {p0, v2}, Lc61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lc61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc61;

    invoke-virtual {p0, v2}, Lc61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lc61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc61;

    invoke-virtual {p0, v2}, Lc61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lc61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc61;

    invoke-virtual {p0, v2}, Lc61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lc61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc61;

    invoke-virtual {p0, v2}, Lc61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lc61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc61;

    invoke-virtual {p0, v2}, Lc61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte p2, p0, Lc61;->e:B

    iget-object v0, p0, Lc61;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lc61;

    move-object v2, v0

    check-cast v2, Lc9g;

    iget-wide v3, p0, Lc61;->g:J

    const/4 v6, 0x7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lc61;

    move-object v3, v0

    check-cast v3, Lkua;

    iget-wide v4, p0, Lc61;->g:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance v2, Lc61;

    move-object v3, v0

    check-cast v3, Lt8d;

    iget-wide v4, p0, Lc61;->g:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v2

    :pswitch_2
    move-object v6, p1

    new-instance v2, Lc61;

    move-object v3, v0

    check-cast v3, Lmjb;

    iget-wide v4, p0, Lc61;->g:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v2

    :pswitch_3
    move-object v6, p1

    new-instance v2, Lc61;

    move-object v3, v0

    check-cast v3, Ltfa;

    iget-wide v4, p0, Lc61;->g:J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v2

    :pswitch_4
    move-object v6, p1

    new-instance p0, Lc61;

    check-cast v0, Laa6;

    invoke-direct {p0, v0, v6}, Lc61;-><init>(Laa6;Ld05;)V

    return-object p0

    :pswitch_5
    move-object v6, p1

    new-instance v2, Lc61;

    move-object v3, v0

    check-cast v3, Laf3;

    iget-wide v4, p0, Lc61;->g:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v2

    :pswitch_6
    move-object v6, p1

    new-instance v2, Lc61;

    move-object v3, v0

    check-cast v3, Le61;

    iget-wide v4, p0, Lc61;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-byte v0, v5, Lc61;->e:B

    const-wide/16 v1, 0x3e8

    sget-object v7, Lhmj;->a:Lhmj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    iget-object v4, v5, Lc61;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    check-cast v0, Lc9g;

    iget-object v11, v0, Lc9g;->n:Lzoi;

    iget-byte v4, v5, Lc61;->f:B

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lc9g;->s:[Ldh9;

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-byte v6, v5, Lc61;->f:B

    invoke-static {v3, v4, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v12, v0, Lc9g;->q:Lzrh;

    iget-wide v13, v5, Lc61;->g:J

    :cond_4
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    div-long/2addr v6, v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-byte v9, v5, Lc61;->f:B

    invoke-static {v3, v4, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    :goto_2
    return-object v8

    :pswitch_0
    iget-wide v12, v5, Lc61;->g:J

    move-object v11, v4

    check-cast v11, Lkua;

    iget-byte v0, v5, Lc61;->f:B

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v6, v5, Lc61;->f:B

    iget-object v0, v11, Lkua;->c:Ljava/lang/Object;

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v10, Leq1;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v0, v10, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, v11, Lkua;->h:Ljava/lang/Object;

    check-cast v0, Lc6h;

    new-instance v1, Lunf;

    invoke-direct {v1, v12, v13}, Lunf;-><init>(J)V

    iput-byte v9, v5, Lc61;->f:B

    invoke-virtual {v0, v1, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_5
    move-object v7, v8

    :cond_a
    :goto_6
    return-object v7

    :pswitch_1
    iget-wide v0, v5, Lc61;->g:J

    check-cast v4, Lt8d;

    iget-byte v2, v5, Lc61;->f:B

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-ne v2, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_b
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v4, Lt8d;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8d;

    iput-byte v6, v5, Lc61;->f:B

    invoke-virtual {v2, v0, v1, v5}, Lr8d;->a(JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast v2, Lsc1;

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v2, Lsc1;->b:J

    sub-long/2addr v6, v10

    iget-object v3, v4, Lt8d;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->f8:Lyyd;

    sget-object v10, Lbzd;->g8:[Ldh9;

    const/16 v11, 0x1df

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v6, v10

    if-gtz v3, :cond_f

    iget-object v0, v2, Lsc1;->a:Lra1;

    goto :goto_9

    :cond_f
    iput-byte v9, v5, Lc61;->f:B

    invoke-virtual {v4, v0, v1, v5}, Lt8d;->a(JLf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_8
    move-object v0, v8

    :cond_10
    :goto_9
    return-object v0

    :pswitch_2
    move-object v0, v4

    check-cast v0, Lmjb;

    iget-byte v1, v5, Lc61;->f:B

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    if-ne v1, v9, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lmjb;->d:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    iget-object v2, v0, Lmjb;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd4;

    iget-wide v3, v5, Lc61;->g:J

    iput-byte v6, v5, Lc61;->f:B

    invoke-interface {v2, v3, v4, v1, v5}, Lyd4;->k(JLj23;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    check-cast v1, Lg3b;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    iget-wide v1, v1, Lqt0;->a:J

    iput-byte v9, v5, Lc61;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lmjb;->d(Lmjb;JLq9g;ZLzmi;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    :goto_b
    move-object v7, v8

    :cond_17
    :goto_c
    return-object v7

    :pswitch_3
    check-cast v4, Ltfa;

    iget-byte v0, v5, Lc61;->f:B

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_19

    if-ne v0, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_f

    :cond_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Ltfa;->I:[Ldh9;

    iget-object v0, v4, Ltfa;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-wide v1, v5, Lc61;->g:J

    iput-byte v6, v5, Lc61;->f:B

    invoke-virtual {v0, v1, v2, v5}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    check-cast v0, Lg3b;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v1, Ltfa;->I:[Ldh9;

    invoke-virtual {v4}, Ltfa;->e1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    iget-object v1, v1, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ltfa;->e1()Lcx9;

    move-result-object v2

    iget-object v2, v2, Lcx9;->a:Lijg;

    iput-object v10, v2, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ltfa;->f1()Lijg;

    move-result-object v2

    invoke-virtual {v2}, Lijg;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ltfa;->f1()Lijg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lijg;->j(Lg3b;)Z

    move-result v0

    iget-object v3, v4, Ltfa;->v:Ler6;

    new-instance v10, Lbfa;

    invoke-direct {v10, v1, v2, v0}, Lbfa;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v3, v10}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v4, Ltfa;->r:Le91;

    new-instance v1, Lmea;

    invoke-direct {v1, v6}, Lmea;-><init>(Z)V

    iput-byte v9, v5, Lc61;->f:B

    invoke-interface {v0, v5, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    :goto_e
    move-object v7, v8

    :cond_1d
    :goto_f
    return-object v7

    :pswitch_4
    move-object v0, v4

    check-cast v0, Laa6;

    iget-object v11, v0, Laa6;->d:Lzoi;

    iget-byte v4, v5, Lc61;->f:B

    if-eqz v4, :cond_20

    if-eq v4, v6, :cond_1e

    if-ne v4, v9, :cond_1f

    :cond_1e
    iget-wide v3, v5, Lc61;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v3, v5, Lc61;->g:J

    iput-byte v6, v5, Lc61;->f:B

    invoke-static {v12, v13, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    move-wide v12, v3

    :cond_22
    iget-object v14, v0, Laa6;->e:Lzrh;

    :cond_23
    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    div-long/2addr v6, v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v12, v5, Lc61;->g:J

    iput-byte v9, v5, Lc61;->f:B

    invoke-static {v3, v4, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_22

    :goto_11
    return-object v8

    :pswitch_5
    iget-wide v0, v5, Lc61;->g:J

    check-cast v4, Laf3;

    iget-object v2, v4, Laf3;->Z:Ler6;

    iget-byte v11, v5, Lc61;->f:B

    if-eqz v11, :cond_26

    if-eq v11, v6, :cond_25

    if-ne v11, v9, :cond_24

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_24
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_12

    :cond_26
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Laf3;->E1:[Ldh9;

    iget-object v3, v4, Laf3;->A:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La18;

    iput-byte v6, v5, Lc61;->f:B

    invoke-static {v3, v0, v1, v5}, La18;->a(La18;JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    check-cast v3, Lsq4;

    sget-object v6, Laf3;->E1:[Ldh9;

    iget-object v6, v4, Laf3;->B:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls24;

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->s()J

    move-result-wide v11

    cmp-long v6, v0, v11

    if-nez v6, :cond_28

    new-instance v0, Lvq6;

    new-instance v1, Loyi;

    const v3, 0x7f110eba

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-direct {v0, v1, v10, v10}, Lvq6;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lsq4;->C()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v3}, Lsq4;->J()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v4}, Laf3;->h1()Lrw3;

    move-result-object v2

    iput-byte v9, v5, Lc61;->f:B

    invoke-virtual {v2, v0, v1, v5}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    :goto_13
    move-object v7, v8

    goto :goto_16

    :cond_2a
    :goto_14
    check-cast v0, Lj23;

    iget-object v1, v4, Laf3;->c1:Ler6;

    sget-object v2, Lpd3;->b:Lpd3;

    iget-wide v3, v0, Lj23;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_16

    :cond_2b
    :goto_15
    new-instance v0, Lvq6;

    new-instance v1, Loyi;

    const v3, 0x7f11075a

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-direct {v0, v1, v10, v10}, Lvq6;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_16
    return-object v7

    :pswitch_6
    iget-wide v0, v5, Lc61;->g:J

    check-cast v4, Le61;

    iget-byte v2, v5, Lc61;->f:B

    if-eqz v2, :cond_2e

    if-eq v2, v6, :cond_2d

    if-ne v2, v9, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_19

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v4, Le61;->z:Lfci;

    iput-byte v6, v5, Lc61;->f:B

    invoke-virtual {v2, v0, v1, v5}, Lfci;->c(JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_17
    iput-byte v9, v5, Lc61;->f:B

    sget-object v2, Le61;->B:[Ldh9;

    invoke-virtual {v4, v0, v1, v5}, Le61;->d1(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    :goto_18
    move-object v7, v8

    :cond_30
    :goto_19
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
