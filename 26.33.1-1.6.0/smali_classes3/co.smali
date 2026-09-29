.class public final Lco;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/util/ArrayList;

.field public g:B

.field public final synthetic h:Lko;

.field public final synthetic i:Lpwb;


# direct methods
.method public constructor <init>(Lko;Lpwb;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lco;->e:B

    iput-object p1, p0, Lco;->h:Lko;

    iput-object p2, p0, Lco;->i:Lpwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lpwb;Lko;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lco;->e:B

    .line 12
    iput-object p1, p0, Lco;->i:Lpwb;

    iput-object p2, p0, Lco;->h:Lko;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lco;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lco;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lco;

    invoke-virtual {p0, v1}, Lco;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lco;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lco;

    invoke-virtual {p0, v1}, Lco;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lco;->e:B

    iget-object v0, p0, Lco;->i:Lpwb;

    iget-object p0, p0, Lco;->h:Lko;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lco;

    invoke-direct {p2, p0, v0, p1}, Lco;-><init>(Lko;Lpwb;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lco;

    invoke-direct {p2, v0, p0, p1}, Lco;-><init>(Lpwb;Lko;Ld05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lco;->e:B

    const-string v2, "response is null"

    const/16 v3, 0x1f

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v0, Lco;->g:B

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v7, :cond_0

    iget-object v2, v0, Lco;->f:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lco;->h:Lko;

    iget-object v4, v4, Lko;->h:Ljava/lang/String;

    iget-object v11, v0, Lco;->i:Lpwb;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11, v3}, Lpwb;->k(Lpwb;I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "fetchAnimojis for "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Lco;->h:Lko;

    iget-object v3, v3, Lko;->f:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v4, Lbo;

    iget-object v11, v0, Lco;->h:Lko;

    iget-object v12, v0, Lco;->i:Lpwb;

    invoke-direct {v4, v11, v12, v8, v9}, Lbo;-><init>(Lko;Lpwb;Ld05;B)V

    iput-byte v9, v0, Lco;->g:B

    invoke-static {v3, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast v3, Lk00;

    if-nez v3, :cond_8

    iget-object v0, v0, Lco;->h:Lko;

    iget-object v0, v0, Lko;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v8, v1

    goto :goto_8

    :cond_8
    iget-object v2, v3, Lk00;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm;

    invoke-static {v4}, Lko;->n(Lwm;)Lin;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lco;->h:Lko;

    iget-object v2, v2, Lko;->b:Lbn;

    iput-object v3, v0, Lco;->f:Ljava/util/ArrayList;

    iput-byte v7, v0, Lco;->g:B

    iget-object v4, v2, Lbn;->a:Luvf;

    new-instance v6, Lsd;

    invoke-direct {v6, v2, v3, v9}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v4, v5, v9, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    if-ne v2, v10, :cond_b

    :goto_5
    move-object v8, v10

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_6
    iget-object v0, v0, Lco;->h:Lko;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin;

    invoke-static {v3}, Lko;->o(Lin;)Lvm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lko;->l(Lvm;)V

    goto :goto_7

    :goto_8
    return-object v8

    :pswitch_0
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v0, Lco;->g:B

    const/4 v12, 0x3

    if-eqz v11, :cond_10

    if-eq v11, v9, :cond_f

    if-eq v11, v7, :cond_e

    if-ne v11, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_c
    :goto_9
    move-object v8, v1

    goto/16 :goto_10

    :cond_d
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    iget-object v2, v0, Lco;->f:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lco;->i:Lpwb;

    invoke-virtual {v4}, Lpwb;->i()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v0, Lco;->h:Lko;

    iget-object v4, v4, Lko;->h:Ljava/lang/String;

    iget-object v11, v0, Lco;->i:Lpwb;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    sget-object v14, Lf0a;->d:Lf0a;

    invoke-virtual {v13, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v11, v3}, Lpwb;->k(Lpwb;I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "fetchAnimojiSets for "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    iget-object v3, v0, Lco;->h:Lko;

    iget-object v3, v3, Lko;->f:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v4, Lbo;

    iget-object v11, v0, Lco;->h:Lko;

    iget-object v13, v0, Lco;->i:Lpwb;

    invoke-direct {v4, v11, v13, v8, v5}, Lbo;-><init>(Lko;Lpwb;Ld05;B)V

    iput-byte v9, v0, Lco;->g:B

    invoke-static {v3, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_14

    goto/16 :goto_f

    :cond_14
    :goto_b
    check-cast v3, Lk00;

    if-nez v3, :cond_16

    iget-object v0, v0, Lco;->h:Lko;

    iget-object v0, v0, Lko;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v2, v3, Lk00;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo;

    sget-object v11, Lko;->o:[Ldh9;

    new-instance v13, Lqo;

    iget-wide v14, v4, Lpo;->a:J

    iget-object v11, v4, Lpo;->b:Ljava/lang/String;

    iget-object v12, v4, Lpo;->c:Ljava/lang/String;

    iget-object v8, v4, Lpo;->d:Ljava/lang/String;

    iget-wide v5, v4, Lpo;->e:J

    iget-object v4, v4, Lpo;->f:Ljava/util/List;

    move-object/from16 v21, v4

    move-wide/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v21}, Lqo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    const/4 v12, 0x3

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lco;->h:Lko;

    iget-object v2, v2, Lko;->c:Lro;

    iput-object v3, v0, Lco;->f:Ljava/util/ArrayList;

    iput-byte v7, v0, Lco;->g:B

    iget-object v4, v2, Lro;->a:Luvf;

    new-instance v5, Lsd;

    invoke-direct {v5, v2, v3, v7}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v9, v5}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_18

    goto :goto_d

    :cond_18
    move-object v2, v1

    :goto_d
    if-ne v2, v10, :cond_19

    goto :goto_f

    :cond_19
    move-object v2, v3

    :goto_e
    new-instance v3, Lty;

    invoke-direct {v3, v2, v9}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Ldq2;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Ldq2;-><init>(B)V

    invoke-static {v3, v2}, Lyng;->h0(Lpng;Luv7;)Lhd7;

    move-result-object v2

    iget-object v3, v0, Lco;->h:Lko;

    new-instance v4, Lq;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v2

    invoke-static {v2}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lco;->h:Lko;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lco;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput-byte v4, v0, Lco;->g:B

    invoke-virtual {v3, v2, v0}, Lko;->d(Lpwb;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_f
    move-object v8, v10

    :goto_10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
