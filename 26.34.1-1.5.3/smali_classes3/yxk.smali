.class public final Lyxk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Liyk;

.field public g:B

.field public final synthetic h:Lhyk;


# direct methods
.method public synthetic constructor <init>(Lhyk;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lyxk;->e:B

    iput-object p1, p0, Lyxk;->h:Lhyk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyxk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyxk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyxk;

    invoke-virtual {p0, v1}, Lyxk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyxk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyxk;

    invoke-virtual {p0, v1}, Lyxk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lyxk;->e:B

    iget-object p0, p0, Lyxk;->h:Lhyk;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyxk;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyxk;-><init>(Lhyk;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyxk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lyxk;-><init>(Lhyk;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-byte v0, v5, Lyxk;->e:B

    sget-object v6, Lysj;->a:Lysj;

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    iget-object v9, v5, Lyxk;->h:Lhyk;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, v5, Lyxk;->g:B

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v1, v5, Lyxk;->f:Liyk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lhyk;->c()Lmxk;

    move-result-object v0

    iget-wide v1, v9, Lhyk;->a:J

    iget-wide v3, v9, Lhyk;->b:J

    iput-byte v10, v5, Lyxk;->g:B

    invoke-virtual/range {v0 .. v5}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Liyk;

    if-eqz v0, :cond_4

    invoke-static {v0, v10, v10, v7}, Liyk;->a(Liyk;ZZI)Liyk;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v13, Liyk;

    iget-wide v14, v9, Lhyk;->a:J

    iget-wide v0, v9, Lhyk;->b:J

    const/16 v18, 0x1

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Liyk;-><init>(JJZ)V

    move-object v1, v13

    :goto_1
    invoke-virtual {v9}, Lhyk;->c()Lmxk;

    move-result-object v0

    iput-object v1, v5, Lyxk;->f:Liyk;

    iput-byte v11, v5, Lyxk;->g:B

    iget-object v2, v0, Lmxk;->a:Le0g;

    new-instance v3, Llxk;

    invoke-direct {v3, v0, v1, v12}, Llxk;-><init>(Lmxk;Liyk;B)V

    invoke-static {v5, v2, v12, v10, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v0

    :cond_5
    if-ne v6, v8, :cond_6

    :goto_2
    move-object v1, v8

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    iget-byte v0, v5, Lyxk;->g:B

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_8

    if-ne v0, v11, :cond_7

    iget-object v1, v5, Lyxk;->f:Liyk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lhyk;->c()Lmxk;

    move-result-object v0

    iget-wide v1, v9, Lhyk;->a:J

    iget-wide v3, v9, Lhyk;->b:J

    iput-byte v10, v5, Lyxk;->g:B

    invoke-virtual/range {v0 .. v5}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v0, Liyk;

    if-eqz v0, :cond_b

    invoke-static {v0, v10, v12, v7}, Liyk;->a(Liyk;ZZI)Liyk;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    :cond_b
    new-instance v13, Liyk;

    iget-wide v14, v9, Lhyk;->a:J

    iget-wide v0, v9, Lhyk;->b:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Liyk;-><init>(JJZ)V

    move-object v1, v13

    :goto_5
    invoke-virtual {v9}, Lhyk;->c()Lmxk;

    move-result-object v0

    iput-object v1, v5, Lyxk;->f:Liyk;

    iput-byte v11, v5, Lyxk;->g:B

    iget-object v2, v0, Lmxk;->a:Le0g;

    new-instance v3, Llxk;

    invoke-direct {v3, v0, v1, v12}, Llxk;-><init>(Lmxk;Liyk;B)V

    invoke-static {v5, v2, v12, v10, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    move-object v6, v0

    :cond_c
    if-ne v6, v8, :cond_d

    :goto_6
    move-object v1, v8

    :cond_d
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
