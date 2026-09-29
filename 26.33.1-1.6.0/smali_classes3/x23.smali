.class public final Lx23;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqh7;Luvj;Lxf4;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx23;->e:B

    .line 16
    iput-wide p1, p0, Lx23;->g:J

    iput-object p3, p0, Lx23;->h:Ljava/lang/Object;

    iput-object p4, p0, Lx23;->i:Ljava/lang/Object;

    iput-object p5, p0, Lx23;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lcbf;Ld05;Ly23;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx23;->e:B

    .line 17
    iput-object p1, p0, Lx23;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx23;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lx23;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Le2l;Ljava/lang/String;Ljava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lx23;->e:B

    .line 19
    iput-object p1, p0, Lx23;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx23;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx23;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lhkg;Ljava/lang/CharSequence;Lbx9;JLd05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lx23;->e:B

    .line 18
    iput-object p1, p0, Lx23;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx23;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx23;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lx23;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lx23;->e:B

    iput-object p1, p0, Lx23;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lx23;->g:J

    iput-object p4, p0, Lx23;->i:Ljava/lang/Object;

    iput-object p5, p0, Lx23;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lsaf;Lj23;JLiif;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lx23;->e:B

    iput-object p1, p0, Lx23;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx23;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lx23;->g:J

    iput-object p5, p0, Lx23;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx23;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx23;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx23;

    invoke-virtual {p0, v1}, Lx23;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx23;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx23;

    invoke-virtual {p0, v1}, Lx23;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx23;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx23;

    invoke-virtual {p0, v1}, Lx23;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx23;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx23;

    invoke-virtual {p0, v1}, Lx23;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx23;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx23;

    invoke-virtual {p0, v1}, Lx23;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx23;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx23;

    invoke-virtual {p0, v1}, Lx23;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx23;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx23;

    invoke-virtual {p0, v1}, Lx23;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Lx23;->e:B

    iget-object v1, p0, Lx23;->j:Ljava/lang/Object;

    iget-object v2, p0, Lx23;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lx23;

    iget-object p0, p0, Lx23;->h:Ljava/lang/Object;

    check-cast p0, Le2l;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, p0, v2, v1, p1}, Lx23;-><init>(Le2l;Ljava/lang/String;Ljava/lang/String;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance v3, Lx23;

    iget-object p2, p0, Lx23;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lngk;

    iget-wide v5, p0, Lx23;->g:J

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x5

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, Lx23;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1
    move-object v10, p1

    new-instance v4, Lx23;

    iget-object p1, p0, Lx23;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhkg;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Lbx9;

    iget-wide v8, p0, Lx23;->g:J

    invoke-direct/range {v4 .. v10}, Lx23;-><init>(Lhkg;Ljava/lang/CharSequence;Lbx9;JLd05;)V

    return-object v4

    :pswitch_2
    move-object v10, p1

    new-instance v4, Lx23;

    iget-object p1, p0, Lx23;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsaf;

    move-object v6, v2

    check-cast v6, Lj23;

    iget-wide v7, p0, Lx23;->g:J

    move-object v9, v1

    check-cast v9, Liif;

    invoke-direct/range {v4 .. v10}, Lx23;-><init>(Lsaf;Lj23;JLiif;Ld05;)V

    return-object v4

    :pswitch_3
    move-object v10, p1

    new-instance v4, Lx23;

    iget-wide v5, p0, Lx23;->g:J

    iget-object p0, p0, Lx23;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lqh7;

    move-object v8, v2

    check-cast v8, Luvj;

    move-object v9, v1

    check-cast v9, Lxf4;

    invoke-direct/range {v4 .. v10}, Lx23;-><init>(JLqh7;Luvj;Lxf4;Ld05;)V

    return-object v4

    :pswitch_4
    move-object v10, p1

    new-instance v4, Lx23;

    iget-object p1, p0, Lx23;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgg3;

    iget-wide v6, p0, Lx23;->g:J

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Lsh7;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lx23;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_5
    move-object v10, p1

    new-instance v4, Lx23;

    move-object v5, v2

    check-cast v5, Lcbf;

    move-object v7, v1

    check-cast v7, Ly23;

    iget-wide v8, p0, Lx23;->g:J

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lx23;-><init>(Lcbf;Ld05;Ly23;J)V

    iput-object p2, v4, Lx23;->h:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-byte v0, v5, Lx23;->e:B

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lhmj;->a:Lhmj;

    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lx23;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Lx23;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v0, Le2l;

    iget-wide v2, v0, Le2l;->c:J

    iget-object v4, v0, Le2l;->l:Le38;

    iget-object v10, v0, Le2l;->d:Lbqk;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_11

    :cond_2
    :goto_0
    :pswitch_0
    move-object v0, v7

    goto :goto_2

    :pswitch_1
    iget-object v10, v0, Le2l;->e:Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v0, Le2l;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, v10, v11}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v10, v5, Lx23;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-wide v2, v5, Lx23;->g:J

    iput-boolean v1, v5, Lx23;->f:Z

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v4

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Le38;->a(JLjava/lang/Long;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    move-object v7, v9

    goto/16 :goto_11

    :cond_6
    move-wide v10, v1

    :goto_3
    check-cast v0, Lnnb;

    iget-object v1, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v1, Le2l;

    if-nez v0, :cond_d

    iget-object v12, v1, Le2l;->i:Ll6l;

    iget-object v0, v12, Ll6l;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lq7j;

    invoke-direct {v1, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_8

    iget-object v7, v1, Lq7j;->a:Ljava/lang/String;

    :cond_8
    move-object v14, v7

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v13, Lk6l;->f:Lk6l;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v12, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Invoked \'no_url_error\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v0, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v0, Le2l;

    invoke-virtual {v0}, Le2l;->l1()V

    :goto_7
    move-object v7, v8

    goto/16 :goto_11

    :cond_d
    iget-object v2, v0, Lnnb;->c:Ljava/lang/String;

    iput-object v2, v1, Le2l;->i1:Ljava/lang/String;

    iget-object v1, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v1, Le2l;

    iget-object v2, v1, Le2l;->m1:Lzrh;

    :cond_e
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljvj;

    new-instance v3, Ljvj;

    iget-object v4, v0, Lnnb;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Ljvj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v1, Le2l;

    iget-object v1, v1, Le2l;->e1:Lzrh;

    iget-object v2, v0, Lnnb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lx23;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    sget-object v2, Lbqk;->r:Lfp6;

    new-instance v3, Lj2;

    invoke-direct {v3, v2, v6}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_f
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbqk;

    iget-object v4, v4, Lbqk;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_10
    move-object v2, v7

    :goto_8
    check-cast v2, Lbqk;

    if-nez v2, :cond_11

    sget-object v2, Lbqk;->c:Lbqk;

    :cond_11
    :goto_9
    move-object v14, v2

    goto :goto_a

    :cond_12
    iget-object v1, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v1, Le2l;

    iget-object v2, v1, Le2l;->d:Lbqk;

    goto :goto_9

    :goto_a
    iget-object v1, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v1, Le2l;

    iget-object v12, v0, Lnnb;->a:Ljava/lang/String;

    const-string v0, "Required value was null."

    sget-object v2, Lgqk;->c:Lgqk;

    sget-object v3, Lbqk;->d:Lbqk;

    iget-object v4, v1, Le2l;->e:Ljava/lang/Long;

    if-ne v14, v3, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_b

    :cond_13
    const-wide/16 v2, 0x2

    :goto_b
    new-instance v0, Lhqk;

    invoke-direct {v0, v2, v3}, Lhqk;-><init>(J)V

    move-object v15, v0

    goto/16 :goto_f

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Le2l;->p:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    invoke-virtual {v5, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    if-nez v3, :cond_16

    :cond_15
    :goto_c
    move-object v15, v2

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v3}, Lj23;->b0()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Leqk;

    invoke-virtual {v3}, Lj23;->w()Lsq4;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :cond_17
    move-object v3, v7

    :goto_d
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Leqk;-><init>(J)V

    goto :goto_c

    :cond_18
    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v3}, Lj23;->h0()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lfqk;

    invoke-virtual {v3}, Lj23;->w()Lsq4;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_e

    :cond_1a
    move-object v3, v7

    :goto_e
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lfqk;-><init>(J)V

    goto :goto_c

    :cond_1b
    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v2, Lcqk;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcqk;-><init>(J)V

    goto :goto_c

    :cond_1d
    new-instance v2, Ldqk;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ldqk;-><init>(J)V

    goto :goto_c

    :goto_f
    new-instance v9, Lkqk;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lkqk;-><init>(JLjava/lang/String;Lbqk;Liqk;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Le2l;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljqk;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Ljqk;->a(IJLjava/lang/String;Lbqk;Liqk;)V

    iget-object v2, v1, Le2l;->H:Ljd9;

    iget-object v2, v2, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod9;

    invoke-interface {v3, v0}, Lod9;->e(Lkqk;)V

    goto :goto_10

    :cond_1e
    iput-object v0, v1, Le2l;->E:Lkqk;

    goto/16 :goto_7

    :goto_11
    return-object v7

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lx23;->f:Z

    if-eqz v2, :cond_20

    if-ne v2, v1, :cond_1f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v2, Lngk;

    iget-wide v3, v5, Lx23;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lkgk;

    iget-object v4, v5, Lx23;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Lx23;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-direct {v3, v4, v7}, Lkgk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iput-boolean v1, v5, Lx23;->f:Z

    invoke-virtual {v2, v6, v3, v5}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v7, v0

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_13
    return-object v7

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lx23;->f:Z

    if-eqz v2, :cond_23

    if-ne v2, v1, :cond_22

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v2, Lhkg;

    iget-object v3, v5, Lx23;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v5, Lx23;->j:Ljava/lang/Object;

    check-cast v4, Lbx9;

    iget-wide v6, v5, Lx23;->g:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-boolean v1, v5, Lx23;->f:Z

    sget-object v1, Lhkg;->C:[Ldh9;

    invoke-virtual {v2, v3, v4, v8, v5}, Lhkg;->j1(Ljava/lang/CharSequence;Lbx9;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v7, v0

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_15
    return-object v7

    :pswitch_4
    iget-object v0, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v0, Lsaf;

    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lx23;->f:Z

    if-eqz v2, :cond_26

    if-ne v2, v1, :cond_25

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lsaf;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoj;

    iget-object v3, v5, Lx23;->i:Ljava/lang/Object;

    check-cast v3, Lj23;

    iget-wide v3, v3, Lj23;->a:J

    iget-object v0, v0, Lsaf;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v6

    iget-wide v8, v5, Lx23;->g:J

    iget-object v0, v5, Lx23;->j:Ljava/lang/Object;

    check-cast v0, Liif;

    iget v0, v0, Liif;->a:I

    iput-boolean v1, v5, Lx23;->f:Z

    move-wide/from16 v20, v6

    move v7, v0

    move-object v0, v2

    move-wide v1, v3

    move-wide/from16 v3, v20

    move-wide v5, v8

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lyoj;->b(Lyoj;JJJILf05;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v10, :cond_27

    move-object v7, v10

    goto :goto_17

    :cond_27
    :goto_16
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_17
    return-object v7

    :pswitch_5
    const-string v0, "CXCP"

    iget-wide v2, v5, Lx23;->g:J

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lx23;->f:Z

    if-eqz v6, :cond_29

    if-ne v6, v1, :cond_28

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v1, v5, Lx23;->f:Z

    invoke-static {v2, v3, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    move-object v7, v4

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "triggerAutoCancel: auto-canceling after "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v0, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v1, v5, Lx23;->i:Ljava/lang/Object;

    check-cast v1, Luvj;

    iget-object v2, v5, Lx23;->j:Ljava/lang/Object;

    check-cast v2, Lxf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Cancelled by cancelFocusAndMetering()"

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lqh7;->c:Lrrh;

    iget-object v2, v0, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v7, v0, Lrrh;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Lrrh;->f()Lxf4;

    invoke-interface {v1}, Luvj;->l()Lgs5;

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_19
    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_6
    const-string v0, "| chat isFavourite:"

    const-string v2, "| chat hasReplyOrMention:"

    const-string v3, "| chat hasReaction:"

    const-string v4, "| chat sortTime:"

    const-string v8, "| chat isMuted:"

    const-string v9, "| chatServerId:"

    iget-object v10, v5, Lx23;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-wide v11, v5, Lx23;->g:J

    iget-object v13, v5, Lx23;->j:Ljava/lang/Object;

    check-cast v13, Lsh7;

    iget-object v14, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v14, Lgg3;

    sget-object v15, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lx23;->f:Z

    if-eqz v6, :cond_2d

    if-ne v6, v1, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1a

    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v6, Lgg3;->f:[Ldh9;

    iget-object v6, v14, Lgg3;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    iput-boolean v1, v5, Lx23;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v12, v5}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_2e

    move-object v7, v15

    goto/16 :goto_29

    :cond_2e
    :goto_1a
    check-cast v5, Lj23;

    move-object v6, v10

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkg3;

    move-object/from16 v18, v2

    iget-wide v1, v15, Lkg3;->a:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DUMP CHAT\nFOLDER section, folderId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_2f

    iget-object v2, v13, Lsh7;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_2f
    move-object v2, v7

    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| folder title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_30

    iget-object v2, v13, Lsh7;->b:Ljava/lang/CharSequence;

    const/16 v6, 0x14

    invoke-static {v6, v2}, Lefi;->S0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1d

    :cond_30
    move-object v2, v7

    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "| chats list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\nChat DB model section.  chatLocalId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lj23;->a:J

    iget-object v2, v5, Lj23;->b:Le63;

    iget-object v6, v5, Lj23;->c:Lv0b;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj23;->A()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "| chatType:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Le63;->b:Lc63;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| chat lastMessageId:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_31

    iget-object v10, v6, Lv0b;->a:Lg3b;

    iget-wide v10, v10, Lqt0;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1e

    :cond_31
    move-object v12, v7

    :goto_1e
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| chat lastMessageServerId:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_32

    iget-object v6, v6, Lv0b;->a:Lg3b;

    iget-wide v10, v6, Lg3b;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1f

    :cond_32
    move-object v6, v7

    :goto_1f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "| chat newMessagesCount:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Le63;->m:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lgg3;->f:[Ldh9;

    iget-object v6, v14, Lgg3;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls24;

    invoke-virtual {v5, v6}, Lj23;->s0(Ls24;)Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj23;->B()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_33

    iget-object v6, v2, Le63;->k0:Ljava/lang/String;

    invoke-static {v6}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_20

    :cond_33
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj23;->U()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "| chat lastMentionMessageServerId:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Le63;->h0:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_34

    iget-object v10, v13, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Lj23;->A()J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    const/4 v10, 0x1

    goto :goto_21

    :cond_34
    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Le63;->n:Lv53;

    if-eqz v2, :cond_35

    sget-object v11, Lvs5;->e:Lvs5;

    invoke-virtual {v2, v11}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_36

    :cond_35
    sget-object v2, Lcl6;->a:Lcl6;

    :cond_36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu53;

    move/from16 p1, v11

    iget-wide v10, v12, Lu53;->b:J

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v13, v10, v18

    if-nez v13, :cond_37

    move-object v7, v12

    :cond_37
    iget-wide v12, v12, Lu53;->a:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_38

    add-int/lit8 v11, p1, 0x1

    :goto_23
    const/16 v10, 0xa

    goto :goto_22

    :cond_38
    move/from16 v11, p1

    goto :goto_23

    :cond_39
    move/from16 p1, v11

    const-string v2, "\nChat chunks section.  chunksCount regular:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lvs5;->e:Lvs5;

    invoke-virtual {v5, v2}, Lj23;->t(Lvs5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chunksCount delayed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lvs5;->f:Lvs5;

    invoke-virtual {v5, v2}, Lj23;->t(Lvs5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chat single chunksCount regular:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chat bad corner chunk start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, -0x1

    if-eqz v7, :cond_3a

    iget-wide v12, v7, Lu53;->a:J

    goto :goto_24

    :cond_3a
    move-wide v12, v10

    :goto_24
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "| chat bad corner chunk end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3b

    iget-wide v10, v7, Lu53;->b:J

    :cond_3b
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\nChat UI model section.  chatLocalId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v15, Lkg3;->a:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lkg3;->v:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "| isDialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lkg3;->r:Ljava/lang/Long;

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_25

    :cond_3c
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "| chat has lastMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lkg3;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_27

    :cond_3d
    const/16 v16, 0x0

    :goto_26
    const/16 v17, 0x1

    goto :goto_28

    :cond_3e
    :goto_27
    const/16 v16, 0x1

    goto :goto_26

    :goto_28
    xor-int/lit8 v2, v16, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v15, Lkg3;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v15, Lkg3;->u:J

    invoke-static {v4, v5}, Lgtb;->v(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkg3;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkg3;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkg3;->y()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lgg3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_29

    :cond_3f
    move-object/from16 v2, v18

    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_40
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lmvf;->g(Ljava/lang/String;)V

    :goto_29
    return-object v7

    :pswitch_7
    iget-object v0, v5, Lx23;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lx23;->f:Z

    if-eqz v2, :cond_42

    const/4 v11, 0x1

    if-ne v2, v11, :cond_41

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lx23;->i:Ljava/lang/Object;

    check-cast v2, Lcbf;

    new-instance v3, Lw23;

    iget-object v4, v5, Lx23;->j:Ljava/lang/Object;

    check-cast v4, Ly23;

    iget-wide v8, v5, Lx23;->g:J

    invoke-direct {v3, v0, v4, v8, v9}, Lw23;-><init>(Lvd7;Ly23;J)V

    iput-object v7, v5, Lx23;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-boolean v11, v5, Lx23;->f:Z

    iget-object v0, v2, Lcbf;->a:Ltrh;

    invoke-interface {v0, v3, v5}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    move-object v7, v1

    goto :goto_2b

    :cond_43
    :goto_2a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
