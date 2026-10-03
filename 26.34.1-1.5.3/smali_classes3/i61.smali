.class public final Li61;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzi7;Lk2k;Lkh4;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Li61;->e:B

    iput-wide p1, p0, Li61;->g:J

    iput-object p3, p0, Li61;->h:Ljava/lang/Object;

    iput-object p4, p0, Li61;->i:Ljava/lang/Object;

    iput-object p5, p0, Li61;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lcff;Lu15;Lj43;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li61;->e:B

    .line 17
    iput-object p1, p0, Li61;->i:Ljava/lang/Object;

    iput-object p3, p0, Li61;->j:Ljava/lang/Object;

    iput-wide p4, p0, Li61;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Li61;->e:B

    iput-object p1, p0, Li61;->h:Ljava/lang/Object;

    iput-wide p2, p0, Li61;->g:J

    iput-object p4, p0, Li61;->i:Ljava/lang/Object;

    iput-object p5, p0, Li61;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llbl;Ljava/lang/String;Ljava/lang/String;Lu15;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Li61;->e:B

    .line 20
    iput-object p1, p0, Li61;->h:Ljava/lang/Object;

    iput-object p2, p0, Li61;->i:Ljava/lang/Object;

    iput-object p3, p0, Li61;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lrog;Ljava/lang/CharSequence;Lyy9;JLu15;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Li61;->e:B

    .line 18
    iput-object p1, p0, Li61;->h:Ljava/lang/Object;

    iput-object p2, p0, Li61;->i:Ljava/lang/Object;

    iput-object p3, p0, Li61;->j:Ljava/lang/Object;

    iput-wide p4, p0, Li61;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ltef;Lv33;JLsmf;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Li61;->e:B

    .line 16
    iput-object p1, p0, Li61;->h:Ljava/lang/Object;

    iput-object p2, p0, Li61;->i:Ljava/lang/Object;

    iput-wide p3, p0, Li61;->g:J

    iput-object p5, p0, Li61;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvpk;JLu15;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Li61;->e:B

    iput-object p1, p0, Li61;->j:Ljava/lang/Object;

    iput-wide p2, p0, Li61;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li61;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Li61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p0, v1}, Li61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 11

    iget-byte v0, p0, Li61;->e:B

    iget-object v1, p0, Li61;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Li61;

    iget-object v0, p0, Li61;->h:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-object p0, p0, Li61;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, v0, p0, v1, p1}, Li61;-><init>(Llbl;Ljava/lang/String;Ljava/lang/String;Lu15;)V

    return-object p2

    :pswitch_0
    new-instance v2, Li61;

    iget-object p2, p0, Li61;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lgnk;

    iget-wide v4, p0, Li61;->g:J

    iget-object p0, p0, Li61;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x7

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Li61;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_1
    move-object v9, p1

    new-instance v3, Li61;

    move-object v4, v1

    check-cast v4, Lp6i;

    iget-wide v5, p0, Li61;->g:J

    const/4 v8, 0x6

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Li61;-><init>(Lvpk;JLu15;B)V

    return-object v3

    :pswitch_2
    move-object v9, p1

    new-instance v3, Li61;

    iget-object p1, p0, Li61;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrog;

    iget-object p1, p0, Li61;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Lyy9;

    iget-wide v7, p0, Li61;->g:J

    invoke-direct/range {v3 .. v9}, Li61;-><init>(Lrog;Ljava/lang/CharSequence;Lyy9;JLu15;)V

    return-object v3

    :pswitch_3
    move-object v9, p1

    new-instance v3, Li61;

    iget-object p1, p0, Li61;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltef;

    iget-object p1, p0, Li61;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv33;

    iget-wide v6, p0, Li61;->g:J

    move-object v8, v1

    check-cast v8, Lsmf;

    invoke-direct/range {v3 .. v9}, Li61;-><init>(Ltef;Lv33;JLsmf;Lu15;)V

    return-object v3

    :pswitch_4
    move-object v9, p1

    new-instance v3, Li61;

    iget-wide v4, p0, Li61;->g:J

    iget-object p1, p0, Li61;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lzi7;

    iget-object p0, p0, Li61;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lk2k;

    move-object v8, v1

    check-cast v8, Lkh4;

    invoke-direct/range {v3 .. v9}, Li61;-><init>(JLzi7;Lk2k;Lkh4;Lu15;)V

    return-object v3

    :pswitch_5
    move-object v9, p1

    new-instance v3, Li61;

    iget-object p1, p0, Li61;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmh3;

    iget-wide v5, p0, Li61;->g:J

    iget-object p0, p0, Li61;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Lbj7;

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v10}, Li61;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_6
    move-object v9, p1

    new-instance v3, Li61;

    iget-object p1, p0, Li61;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcff;

    move-object v6, v1

    check-cast v6, Lj43;

    iget-wide v7, p0, Li61;->g:J

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Li61;-><init>(Lcff;Lu15;Lj43;J)V

    iput-object p2, v3, Li61;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v9, p1

    new-instance v3, Li61;

    move-object v4, v1

    check-cast v4, Lo61;

    iget-wide v5, p0, Li61;->g:J

    const/4 v8, 0x0

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Li61;-><init>(Lvpk;JLu15;B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 22

    move-object/from16 v5, p0

    iget-byte v0, v5, Li61;->e:B

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lysj;->a:Lysj;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v0, v5, Li61;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Li61;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Li61;->h:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-wide v2, v0, Llbl;->c:J

    iget-object v4, v0, Llbl;->l:Ll48;

    iget-object v10, v0, Llbl;->d:Lrwk;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_11

    :cond_2
    :goto_0
    :pswitch_0
    move-object v0, v7

    goto :goto_2

    :pswitch_1
    iget-object v10, v0, Llbl;->e:Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v0, Llbl;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv33;->A()J

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
    iget-object v10, v5, Li61;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-wide v2, v5, Li61;->g:J

    iput-boolean v1, v5, Li61;->f:Z

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v4

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Ll48;->a(JLjava/lang/Long;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    move-object v7, v9

    goto/16 :goto_11

    :cond_6
    move-wide v10, v1

    :goto_3
    check-cast v0, Lypb;

    iget-object v1, v5, Li61;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    if-nez v0, :cond_d

    iget-object v12, v1, Llbl;->i:Lxfl;

    iget-object v0, v12, Lxfl;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lgej;

    invoke-direct {v1, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_8

    iget-object v7, v1, Lgej;->a:Ljava/lang/String;

    :cond_8
    move-object v14, v7

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v13, Lwfl;->f:Lwfl;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v12, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Invoked \'no_url_error\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v0, v5, Li61;->h:Ljava/lang/Object;

    check-cast v0, Llbl;

    invoke-virtual {v0}, Llbl;->n1()V

    :goto_7
    move-object v7, v8

    goto/16 :goto_11

    :cond_d
    iget-object v2, v0, Lypb;->c:Ljava/lang/String;

    iput-object v2, v1, Llbl;->h1:Ljava/lang/String;

    iget-object v1, v5, Li61;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v2, v1, Llbl;->l1:Ltwh;

    :cond_e
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz1k;

    new-instance v3, Lz1k;

    iget-object v4, v0, Lypb;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lz1k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Li61;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v1, v1, Llbl;->d1:Ltwh;

    iget-object v2, v0, Lypb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Li61;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    sget-object v2, Lrwk;->r:Liq6;

    new-instance v3, Lj2;

    invoke-direct {v3, v2, v6}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_f
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrwk;

    iget-object v4, v4, Lrwk;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_10
    move-object v2, v7

    :goto_8
    check-cast v2, Lrwk;

    if-nez v2, :cond_11

    sget-object v2, Lrwk;->c:Lrwk;

    :cond_11
    :goto_9
    move-object v14, v2

    goto :goto_a

    :cond_12
    iget-object v1, v5, Li61;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v2, v1, Llbl;->d:Lrwk;

    goto :goto_9

    :goto_a
    iget-object v1, v5, Li61;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v12, v0, Lypb;->a:Ljava/lang/String;

    const-string v0, "Required value was null."

    sget-object v2, Lwwk;->c:Lwwk;

    sget-object v3, Lrwk;->d:Lrwk;

    iget-object v4, v1, Llbl;->e:Ljava/lang/Long;

    if-ne v14, v3, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_b

    :cond_13
    const-wide/16 v2, 0x2

    :goto_b
    new-instance v0, Lxwk;

    invoke-direct {v0, v2, v3}, Lxwk;-><init>(J)V

    move-object v15, v0

    goto/16 :goto_f

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Llbl;->p:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    invoke-virtual {v5, v3, v4}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-nez v3, :cond_16

    :cond_15
    :goto_c
    move-object v15, v2

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v3}, Lv33;->b0()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Luwk;

    invoke-virtual {v3}, Lv33;->v()Lgs4;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lgs4;->v()J

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

    invoke-direct {v2, v3, v4}, Luwk;-><init>(J)V

    goto :goto_c

    :cond_18
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v3}, Lv33;->h0()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lvwk;

    invoke-virtual {v3}, Lv33;->v()Lgs4;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lgs4;->v()J

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

    invoke-direct {v2, v3, v4}, Lvwk;-><init>(J)V

    goto :goto_c

    :cond_1b
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v2, Lswk;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lswk;-><init>(J)V

    goto :goto_c

    :cond_1d
    new-instance v2, Ltwk;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ltwk;-><init>(J)V

    goto :goto_c

    :goto_f
    new-instance v9, Laxk;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Laxk;-><init>(JLjava/lang/String;Lrwk;Lywk;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Llbl;->q:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzwk;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Lzwk;->a(IJLjava/lang/String;Lrwk;Lywk;)V

    iget-object v2, v1, Llbl;->G:Ldf9;

    iget-object v2, v2, Ldf9;->c:Ljava/lang/Object;

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

    check-cast v3, Lif9;

    invoke-interface {v3, v0}, Lif9;->e(Laxk;)V

    goto :goto_10

    :cond_1e
    iput-object v0, v1, Llbl;->D:Laxk;

    goto/16 :goto_7

    :goto_11
    return-object v7

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Li61;->f:Z

    if-eqz v2, :cond_20

    if-ne v2, v1, :cond_1f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Li61;->h:Ljava/lang/Object;

    check-cast v2, Lgnk;

    iget-wide v3, v5, Li61;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ldnk;

    iget-object v4, v5, Li61;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Li61;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-direct {v3, v4, v7}, Ldnk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iput-boolean v1, v5, Li61;->f:Z

    invoke-virtual {v2, v6, v3, v5}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v7, v0

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v7, Lysj;->a:Lysj;

    :goto_13
    return-object v7

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Li61;->f:Z

    if-eqz v2, :cond_23

    if-ne v2, v1, :cond_22

    iget-object v0, v5, Li61;->i:Ljava/lang/Object;

    check-cast v0, Lp6i;

    iget-object v1, v5, Li61;->h:Ljava/lang/Object;

    check-cast v1, Lp6i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Li61;->j:Ljava/lang/Object;

    check-cast v2, Lp6i;

    iget-wide v3, v5, Li61;->g:J

    :try_start_1
    iget-object v6, v2, Lp6i;->c:La6i;

    iput-object v2, v5, Li61;->h:Ljava/lang/Object;

    iput-object v2, v5, Li61;->i:Ljava/lang/Object;

    iput-boolean v1, v5, Li61;->f:Z

    invoke-virtual {v6, v3, v4, v5}, La6i;->b(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v7, v0

    goto :goto_18

    :cond_24
    move-object v0, v2

    :goto_14
    check-cast v1, Lx5i;

    sget-object v3, Lp6i;->m:[Lvi9;

    invoke-virtual {v0, v1}, Lp6i;->c1(Lx5i;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_17

    :goto_15
    move-object v1, v2

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_15

    :goto_16
    iget-object v2, v1, Lp6i;->f:Ljava/lang/String;

    const-string v3, "loadNextPage failed"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lp6i;->g:Ltwh;

    :cond_25
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf6i;

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    invoke-static/range {v2 .. v8}, Lf6i;->a(Lf6i;Ljava/util/ArrayList;JIII)Lf6i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_17
    sget-object v7, Lysj;->a:Lysj;

    :goto_18
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_4
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Li61;->f:Z

    if-eqz v2, :cond_27

    if-ne v2, v1, :cond_26

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Li61;->h:Ljava/lang/Object;

    check-cast v2, Lrog;

    iget-object v3, v5, Li61;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v5, Li61;->j:Ljava/lang/Object;

    check-cast v4, Lyy9;

    iget-wide v6, v5, Li61;->g:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-boolean v1, v5, Li61;->f:Z

    sget-object v1, Lrog;->C:[Lvi9;

    invoke-virtual {v2, v3, v4, v8, v5}, Lrog;->i1(Ljava/lang/CharSequence;Lyy9;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    move-object v7, v0

    goto :goto_1a

    :cond_28
    :goto_19
    sget-object v7, Lysj;->a:Lysj;

    :goto_1a
    return-object v7

    :pswitch_5
    iget-object v0, v5, Li61;->h:Ljava/lang/Object;

    check-cast v0, Ltef;

    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v2, v5, Li61;->f:Z

    if-eqz v2, :cond_2a

    if-ne v2, v1, :cond_29

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltef;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvj;

    iget-object v3, v5, Li61;->i:Ljava/lang/Object;

    check-cast v3, Lv33;

    iget-wide v3, v3, Lv33;->a:J

    iget-object v0, v0, Ltef;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v6

    iget-wide v8, v5, Li61;->g:J

    iget-object v0, v5, Li61;->j:Ljava/lang/Object;

    check-cast v0, Lsmf;

    iget v0, v0, Lsmf;->a:I

    iput-boolean v1, v5, Li61;->f:Z

    move-wide/from16 v20, v6

    move v7, v0

    move-object v0, v2

    move-wide v1, v3

    move-wide/from16 v3, v20

    move-wide v5, v8

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lpvj;->b(Lpvj;JJJILw15;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v10, :cond_2b

    move-object v7, v10

    goto :goto_1c

    :cond_2b
    :goto_1b
    sget-object v7, Lysj;->a:Lysj;

    :goto_1c
    return-object v7

    :pswitch_6
    const-string v0, "CXCP"

    iget-wide v2, v5, Li61;->g:J

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v6, v5, Li61;->f:Z

    if-eqz v6, :cond_2d

    if-ne v6, v1, :cond_2c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v1, v5, Li61;->f:Z

    invoke-static {v2, v3, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2e

    move-object v7, v4

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v1, 0x3

    invoke-static {v1, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "triggerAutoCancel: auto-canceling after "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object v0, v5, Li61;->h:Ljava/lang/Object;

    check-cast v0, Lzi7;

    iget-object v1, v5, Li61;->i:Ljava/lang/Object;

    check-cast v1, Lk2k;

    iget-object v2, v5, Li61;->j:Ljava/lang/Object;

    check-cast v2, Lkh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Cancelled by cancelFocusAndMetering()"

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lzi7;->c:Llwh;

    iget-object v2, v0, Llwh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-object v7, v0, Llwh;->l:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    invoke-virtual {v0}, Llwh;->f()Lkh4;

    invoke-interface {v1}, Lk2k;->l()Ldt5;

    sget-object v7, Lysj;->a:Lysj;

    :goto_1e
    return-object v7

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_7
    const-string v0, "| chat isFavourite:"

    const-string v2, "| chat hasReplyOrMention:"

    const-string v3, "| chat hasReaction:"

    const-string v4, "| chat sortTime:"

    const-string v8, "| chat isMuted:"

    const-string v9, "| chatServerId:"

    iget-object v10, v5, Li61;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-wide v11, v5, Li61;->g:J

    iget-object v13, v5, Li61;->j:Ljava/lang/Object;

    check-cast v13, Lbj7;

    iget-object v14, v5, Li61;->h:Ljava/lang/Object;

    check-cast v14, Lmh3;

    sget-object v15, Lb75;->a:Lb75;

    iget-boolean v6, v5, Li61;->f:Z

    if-eqz v6, :cond_31

    if-ne v6, v1, :cond_30

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1f

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v6, Lmh3;->f:[Lvi9;

    iget-object v6, v14, Lmh3;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    iput-boolean v1, v5, Li61;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v12, v5}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_32

    move-object v7, v15

    goto/16 :goto_2e

    :cond_32
    :goto_1f
    check-cast v5, Lv33;

    move-object v6, v10

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqh3;

    move-object/from16 v18, v2

    iget-wide v1, v15, Lqh3;->a:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DUMP CHAT\nFOLDER section, folderId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_33

    iget-object v2, v13, Lbj7;->a:Ljava/lang/String;

    goto :goto_21

    :cond_33
    move-object v2, v7

    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| folder title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_34

    iget-object v2, v13, Lbj7;->b:Ljava/lang/CharSequence;

    const/16 v6, 0x14

    invoke-static {v6, v2}, Lwli;->c1(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_22

    :cond_34
    move-object v2, v7

    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "| chats list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\nChat DB model section.  chatLocalId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lv33;->a:J

    iget-object v2, v5, Lv33;->b:Lp73;

    iget-object v6, v5, Lv33;->c:Ly2b;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lv33;->A()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "| chatType:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lp73;->b:Ln73;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| chat lastMessageId:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_35

    iget-object v10, v6, Ly2b;->a:Lk5b;

    iget-wide v10, v10, Lxt0;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_23

    :cond_35
    move-object v12, v7

    :goto_23
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| chat lastMessageServerId:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_36

    iget-object v6, v6, Ly2b;->a:Lk5b;

    iget-wide v10, v6, Lk5b;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_24

    :cond_36
    move-object v6, v7

    :goto_24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "| chat newMessagesCount:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lp73;->m:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lmh3;->f:[Lvi9;

    iget-object v6, v14, Lmh3;->c:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le44;

    invoke-virtual {v5, v6}, Lv33;->s0(Le44;)Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lv33;->B()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_37

    iget-object v6, v2, Lp73;->k0:Ljava/lang/String;

    invoke-static {v6}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    goto :goto_25

    :cond_37
    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lv33;->U()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "| chat lastMentionMessageServerId:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Lp73;->h0:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_38

    iget-object v10, v13, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Lv33;->A()J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_38

    const/4 v10, 0x1

    goto :goto_26

    :cond_38
    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lp73;->n:Lg73;

    if-eqz v2, :cond_39

    sget-object v11, Lst5;->e:Lst5;

    invoke-virtual {v2, v11}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    sget-object v2, Lfm6;->a:Lfm6;

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf73;

    move/from16 p1, v11

    iget-wide v10, v12, Lf73;->b:J

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v13, v10, v18

    if-nez v13, :cond_3b

    move-object v7, v12

    :cond_3b
    iget-wide v12, v12, Lf73;->a:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_3c

    add-int/lit8 v11, p1, 0x1

    :goto_28
    const/16 v10, 0xa

    goto :goto_27

    :cond_3c
    move/from16 v11, p1

    goto :goto_28

    :cond_3d
    move/from16 p1, v11

    const-string v2, "\nChat chunks section.  chunksCount regular:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lst5;->e:Lst5;

    invoke-virtual {v5, v2}, Lv33;->t(Lst5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chunksCount delayed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lst5;->f:Lst5;

    invoke-virtual {v5, v2}, Lv33;->t(Lst5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chat single chunksCount regular:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chat bad corner chunk start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, -0x1

    if-eqz v7, :cond_3e

    iget-wide v12, v7, Lf73;->a:J

    goto :goto_29

    :cond_3e
    move-wide v12, v10

    :goto_29
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "| chat bad corner chunk end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3f

    iget-wide v10, v7, Lf73;->b:J

    :cond_3f
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\nChat UI model section.  chatLocalId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v15, Lqh3;->a:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lqh3;->v:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "| isDialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lqh3;->r:Ljava/lang/Long;

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_2a

    :cond_40
    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "| chat has lastMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lqh3;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_42

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_41

    goto :goto_2c

    :cond_41
    const/16 v16, 0x0

    :goto_2b
    const/16 v17, 0x1

    goto :goto_2d

    :cond_42
    :goto_2c
    const/16 v16, 0x1

    goto :goto_2b

    :goto_2d
    xor-int/lit8 v2, v16, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v15, Lqh3;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v15, Lqh3;->u:J

    invoke-static {v4, v5}, Lqvb;->w(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lqh3;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lqh3;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lqh3;->y()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lmh3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lysj;->a:Lysj;

    goto :goto_2e

    :cond_43
    move-object/from16 v2, v18

    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_44
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lvzf;->g(Ljava/lang/String;)V

    :goto_2e
    return-object v7

    :pswitch_8
    iget-object v0, v5, Li61;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Li61;->f:Z

    if-eqz v2, :cond_46

    const/4 v11, 0x1

    if-ne v2, v11, :cond_45

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_46
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Li61;->i:Ljava/lang/Object;

    check-cast v2, Lcff;

    new-instance v3, Li43;

    iget-object v4, v5, Li61;->j:Ljava/lang/Object;

    check-cast v4, Lj43;

    iget-wide v8, v5, Li61;->g:J

    invoke-direct {v3, v0, v4, v8, v9}, Li43;-><init>(Ldf7;Lj43;J)V

    iput-object v7, v5, Li61;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-boolean v11, v5, Li61;->f:Z

    iget-object v0, v2, Lcff;->a:Lnwh;

    invoke-interface {v0, v3, v5}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    move-object v7, v1

    goto :goto_30

    :cond_47
    :goto_2f
    sget-object v7, Lysj;->a:Lysj;

    :goto_30
    return-object v7

    :pswitch_9
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Li61;->f:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_49

    const/4 v11, 0x1

    if-ne v1, v11, :cond_48

    iget-object v0, v5, Li61;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo61;

    iget-object v0, v5, Li61;->h:Ljava/lang/Object;

    check-cast v0, Lo61;

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_31

    :catchall_3
    move-exception v0

    goto :goto_33

    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_49
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Li61;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lo61;

    iget-wide v10, v5, Li61;->g:J

    :try_start_4
    sget-object v1, Lo61;->y:[Lvi9;

    iget-object v1, v9, Lo61;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v8, Lh61;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object v9, v5, Li61;->h:Ljava/lang/Object;

    iput-object v9, v5, Li61;->i:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-boolean v11, v5, Li61;->f:Z

    invoke-static {v1, v8, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v7, v0

    goto :goto_35

    :cond_4a
    move-object v0, v9

    :goto_31
    check-cast v1, Laki;

    if-nez v1, :cond_4b

    goto :goto_34

    :cond_4b
    iget-object v2, v0, Lo61;->o:Ltwh;

    iget-object v0, v0, Lo61;->i:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    invoke-static {v1, v0}, Lo61;->f1(Laki;Llbi;)Laki;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_34

    :goto_32
    move-object v1, v9

    goto :goto_33

    :catchall_4
    move-exception v0

    goto :goto_32

    :catch_1
    move-exception v0

    goto :goto_36

    :goto_33
    iget-object v2, v1, Lo61;->c:Ljava/lang/String;

    iget-object v1, v1, Lo61;->o:Ltwh;

    const-string v3, "loadDetailedStats failed"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laki;

    if-nez v0, :cond_4c

    sget-object v0, Lbki;->a:Lbki;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4c
    :goto_34
    sget-object v7, Lysj;->a:Lysj;

    :goto_35
    return-object v7

    :goto_36
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
