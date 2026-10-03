.class public final Lcu4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:B

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lcu4;->e:B

    iput-boolean p5, p0, Lcu4;->f:Z

    iput-object p3, p0, Lcu4;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcu4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Liuh;Lwac;Lu15;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lcu4;->e:B

    .line 16
    iput-object p1, p0, Lcu4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcu4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLu15;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lcu4;->e:B

    iput-object p1, p0, Lcu4;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lcu4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lu15;ZLbv2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcu4;->e:B

    .line 18
    iput-object p1, p0, Lcu4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lcu4;->f:Z

    iput-object p4, p0, Lcu4;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lsib;Ljava/util/List;ZLu15;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lcu4;->e:B

    iput-object p1, p0, Lcu4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcu4;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lcu4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lvp0;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcu4;->e:B

    .line 14
    iput-object p1, p0, Lcu4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcu4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lysj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcu4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcu4;

    invoke-virtual {p0, v1}, Lcu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget-byte v0, p0, Lcu4;->e:B

    iget-object v1, p0, Lcu4;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcu4;

    iget-boolean v7, p0, Lcu4;->f:Z

    iget-object p0, p0, Lcu4;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, La7l;

    move-object v6, v1

    check-cast v6, Lkcl;

    const/16 v3, 0x8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcu4;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_0
    move-object v4, p1

    new-instance p1, Lcu4;

    check-cast v1, Lc3i;

    iget-boolean p0, p0, Lcu4;->f:Z

    const/4 v0, 0x7

    invoke-direct {p1, v1, p0, v4, v0}, Lcu4;-><init>(Ljava/lang/Object;ZLu15;B)V

    iput-object p2, p1, Lcu4;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    move-object v4, p1

    new-instance p1, Lcu4;

    iget-object p0, p0, Lcu4;->h:Ljava/lang/Object;

    check-cast p0, Liuh;

    check-cast v1, Lwac;

    invoke-direct {p1, p0, v1, v4}, Lcu4;-><init>(Liuh;Lwac;Lu15;)V

    return-object p1

    :pswitch_2
    move-object v4, p1

    new-instance p1, Lcu4;

    iget-object p2, p0, Lcu4;->h:Ljava/lang/Object;

    check-cast p2, Lsib;

    check-cast v1, Ljava/util/List;

    iget-boolean p0, p0, Lcu4;->f:Z

    invoke-direct {p1, p2, v1, p0, v4}, Lcu4;-><init>(Lsib;Ljava/util/List;ZLu15;)V

    return-object p1

    :pswitch_3
    move-object v4, p1

    new-instance p1, Lcu4;

    check-cast v1, Ll0b;

    iget-boolean p0, p0, Lcu4;->f:Z

    const/4 p2, 0x4

    invoke-direct {p1, v1, p0, v4, p2}, Lcu4;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p1

    :pswitch_4
    move-object v4, p1

    new-instance v3, Lcu4;

    iget-boolean v8, p0, Lcu4;->f:Z

    iget-object p0, p0, Lcu4;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lu13;

    move-object v7, v1

    check-cast v7, Lk13;

    move-object v5, v4

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v8}, Lcu4;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_5
    move-object v4, p1

    new-instance p1, Lcu4;

    iget-object p2, p0, Lcu4;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcu4;->f:Z

    check-cast v1, Lbv2;

    invoke-direct {p1, p2, v4, p0, v1}, Lcu4;-><init>(Ljava/util/List;Lu15;ZLbv2;)V

    return-object p1

    :pswitch_6
    move-object v4, p1

    new-instance p0, Lcu4;

    check-cast v1, Lvp0;

    invoke-direct {p0, v1, v4}, Lcu4;-><init>(Lvp0;Lu15;)V

    iput-object p2, p0, Lcu4;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v4, p1

    new-instance p1, Lcu4;

    check-cast v1, Lgu4;

    iget-boolean p0, p0, Lcu4;->f:Z

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v4, v0}, Lcu4;-><init>(Ljava/lang/Object;ZLu15;B)V

    iput-object p2, p1, Lcu4;->h:Ljava/lang/Object;

    return-object p1

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
    .locals 17

    move-object/from16 v1, p0

    iget-byte v0, v1, Lcu4;->e:B

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    iget-object v8, v1, Lcu4;->i:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    check-cast v0, La7l;

    check-cast v8, Lkcl;

    iget-object v12, v8, Lkcl;->i:Lpl9;

    iget-byte v13, v1, Lcu4;->g:B

    if-eqz v13, :cond_3

    if-eq v13, v9, :cond_2

    if-eq v13, v10, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v2, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v5, v11

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v6, v1, Lcu4;->f:Z

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lw6l;->c:Lw6l;

    if-eqz v2, :cond_5

    if-ne v2, v9, :cond_4

    iput-byte v10, v1, Lcu4;->g:B

    sget-object v2, Lkcl;->v:[Lvi9;

    invoke-virtual {v8, v3, v1}, Lkcl;->f1(Lw6l;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_5
    iput-byte v9, v1, Lcu4;->g:B

    sget-object v2, Lkcl;->v:[Lvi9;

    invoke-virtual {v8, v3, v1}, Lkcl;->e1(Lw6l;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lkcl;->v:[Lvi9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_8
    sget-object v1, Lkcl;->v:[Lvi9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_e

    iget-object v1, v8, Lkcl;->q:Ljs6;

    new-instance v2, Lecl;

    invoke-direct {v2, v0}, Lecl;-><init>(La7l;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v9, :cond_b

    sget-object v0, Lkcl;->v:[Lvi9;

    invoke-virtual {v8}, Lkcl;->c1()Le7l;

    move-result-object v11

    iget-wide v12, v8, Lkcl;->e:J

    iget-wide v14, v8, Lkcl;->c:J

    iput-byte v2, v1, Lcu4;->g:B

    iget-object v0, v11, Le7l;->a:Le0g;

    new-instance v10, Lxc4;

    const/16 v16, 0x11

    invoke-direct/range {v10 .. v16}, Lxc4;-><init>(Le7l;JJB)V

    invoke-static {v1, v0, v4, v9, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lkcl;->v:[Lvi9;

    invoke-virtual {v8}, Lkcl;->c1()Le7l;

    move-result-object v11

    iget-wide v12, v8, Lkcl;->e:J

    iget-wide v14, v8, Lkcl;->c:J

    iput-byte v3, v1, Lcu4;->g:B

    iget-object v0, v11, Le7l;->a:Le0g;

    new-instance v10, Lxc4;

    const/16 v16, 0x10

    invoke-direct/range {v10 .. v16}, Lxc4;-><init>(Le7l;JJB)V

    invoke-static {v1, v0, v4, v9, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_4
    move-object v5, v7

    goto :goto_8

    :cond_d
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Lkw8;->f(I)Ljava/lang/Integer;

    :cond_e
    :goto_7
    sget-object v0, Lkcl;->v:[Lvi9;

    invoke-virtual {v8}, Lkcl;->d1()V

    :goto_8
    return-object v5

    :pswitch_0
    check-cast v8, Lc3i;

    iget-wide v12, v8, Lc3i;->d:J

    iget-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-byte v4, v1, Lcu4;->g:B

    if-eqz v4, :cond_12

    if-eq v4, v9, :cond_11

    if-eq v4, v10, :cond_f

    if-eq v4, v3, :cond_f

    if-ne v4, v2, :cond_10

    :cond_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    :goto_9
    move-object v5, v11

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v8, Lc3i;->c:Lv0i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v9, :cond_16

    if-ne v4, v10, :cond_15

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_13

    iput-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    iput-byte v9, v1, Lcu4;->g:B

    invoke-interface {v0, v11, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    iget-boolean v2, v1, Lcu4;->f:Z

    if-nez v2, :cond_14

    sget-object v2, Lc3i;->y:[Lvi9;

    invoke-virtual {v8}, Lc3i;->e1()Lrti;

    move-result-object v2

    iget-object v2, v2, Lrti;->i:Ltwh;

    iput-object v11, v1, Lcu4;->h:Ljava/lang/Object;

    iput-byte v10, v1, Lcu4;->g:B

    invoke-static {v0}, Lqvb;->m(Ldf7;)V

    new-instance v3, Lozg;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lozg;-><init>(Ldf7;B)V

    new-instance v0, Ln70;

    const/4 v4, 0x7

    invoke-direct {v0, v3, v12, v13, v4}, Ln70;-><init>(Ldf7;JB)V

    invoke-interface {v2, v0, v1}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    iput-object v11, v1, Lcu4;->h:Ljava/lang/Object;

    iput-byte v3, v1, Lcu4;->g:B

    sget-object v2, Lp2i;->a:Lp2i;

    invoke-interface {v0, v2, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto :goto_b

    :cond_15
    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_16
    iput-object v11, v1, Lcu4;->h:Ljava/lang/Object;

    iput-byte v2, v1, Lcu4;->g:B

    invoke-interface {v0, v11, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    :goto_b
    move-object v5, v7

    :cond_17
    :goto_c
    return-object v5

    :pswitch_1
    iget-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    check-cast v0, Liuh;

    iget-byte v2, v1, Lcu4;->g:B

    if-eqz v2, :cond_1b

    if-eq v2, v9, :cond_1a

    if-eq v2, v10, :cond_19

    if-ne v2, v3, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_18
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_10

    :cond_19
    iget-boolean v2, v1, Lcu4;->f:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_e

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Liuh;->e:Lx2a;

    const-string v6, "onProcessStarted"

    invoke-interface {v2, v6, v11}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Liuh;->c:Lhda;

    iput-byte v9, v1, Lcu4;->g:B

    invoke-virtual {v2, v1}, Lhda;->b(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v0, Liuh;->b:Lw5n;

    iget-object v6, v6, Lw5n;->b:Ljava/lang/Object;

    check-cast v6, Lt5f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lh1g;->i:Ljava/util/TreeMap;

    const-string v9, "SELECT COUNT(*) FROM push_token"

    invoke-static {v4, v9}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v4

    iget-object v9, v6, Lt5f;->a:Le0g;

    const-string v11, "push_token"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lr5f;

    invoke-direct {v12, v6, v4, v10}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    new-instance v4, Lbp2;

    const/16 v6, 0x1d

    invoke-direct {v4, v12, v6}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v9, v11, v4}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object v4

    invoke-static {v4}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v4

    iput-boolean v2, v1, Lcu4;->f:Z

    iput-byte v10, v1, Lcu4;->g:B

    invoke-static {v4, v1}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v8, Lwac;

    iput-byte v3, v1, Lcu4;->g:B

    invoke-virtual {v0, v4, v2, v8, v1}, Liuh;->b(IZLwac;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    :goto_f
    move-object v5, v7

    :cond_1e
    :goto_10
    return-object v5

    :pswitch_2
    check-cast v8, Ljava/util/List;

    iget-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-byte v2, v1, Lcu4;->g:B

    if-eqz v2, :cond_21

    if-eq v2, v9, :cond_1f

    if-ne v2, v10, :cond_20

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_12

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lsib;->b2:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-nez v2, :cond_22

    iget-object v0, v0, Lsib;->w:Ljava/lang/String;

    const-string v1, "chat is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    instance-of v2, v2, Lsb4;

    if-eqz v2, :cond_23

    iget-object v0, v0, Lsib;->X:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp94;

    iput-byte v9, v1, Lcu4;->g:B

    invoke-virtual {v0, v8, v1}, Lp94;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    goto :goto_11

    :cond_23
    iget-object v2, v0, Lsib;->J:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5b;

    iget-boolean v3, v1, Lcu4;->f:Z

    iget-object v0, v0, Lsib;->d:Lnh3;

    iget-object v0, v0, Lnh3;->a:Lst5;

    iput-byte v10, v1, Lcu4;->g:B

    invoke-virtual {v2, v3, v8, v0, v1}, Lo5b;->a(ZLjava/util/List;Lst5;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    :goto_11
    move-object v5, v7

    :cond_24
    :goto_12
    return-object v5

    :pswitch_3
    check-cast v8, Ll0b;

    iget-byte v0, v1, Lcu4;->g:B

    if-eqz v0, :cond_27

    if-eq v0, v9, :cond_26

    if-ne v0, v10, :cond_25

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_15

    :cond_26
    iget-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v8, Ll0b;->D:Ljava/lang/String;

    const-string v2, "load members with read status"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ll0b;->c1()Lv33;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_15

    :cond_28
    iput-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    iput-byte v9, v1, Lcu4;->g:B

    invoke-virtual {v8, v0, v1}, Ll0b;->f1(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_29

    goto :goto_14

    :cond_29
    :goto_13
    iget-boolean v2, v1, Lcu4;->f:Z

    if-nez v2, :cond_2a

    goto :goto_15

    :cond_2a
    iput-object v11, v1, Lcu4;->h:Ljava/lang/Object;

    iput-byte v10, v1, Lcu4;->g:B

    sget-object v2, Ll0b;->E:[Lvi9;

    invoke-virtual {v8, v0, v1}, Ll0b;->h1(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    :goto_14
    move-object v5, v7

    :cond_2b
    :goto_15
    return-object v5

    :pswitch_4
    check-cast v8, Lk13;

    iget-byte v0, v1, Lcu4;->g:B

    if-eqz v0, :cond_2e

    if-eq v0, v9, :cond_2d

    if-ne v0, v10, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_18

    :cond_2d
    :goto_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_2e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcu4;->f:Z

    iget-object v2, v1, Lcu4;->h:Ljava/lang/Object;

    check-cast v2, Lu13;

    if-eqz v0, :cond_30

    iput-byte v9, v1, Lcu4;->g:B

    invoke-virtual {v2, v8, v1}, Lu13;->a(Lk13;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_17
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    goto :goto_18

    :cond_30
    iput-byte v10, v1, Lcu4;->g:B

    invoke-virtual {v2, v8, v1}, Lu13;->d(Lk13;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    :goto_18
    return-object v7

    :pswitch_5
    iget-byte v0, v1, Lcu4;->g:B

    const-string v2, "CXCP"

    if-eqz v0, :cond_33

    if-eq v0, v9, :cond_32

    if-ne v0, v10, :cond_31

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1c

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    iget-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-byte v9, v1, Lcu4;->g:B

    invoke-static {v0, v1}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    goto :goto_1a

    :cond_35
    :goto_19
    invoke-static {v3, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    iget-boolean v0, v1, Lcu4;->f:Z

    if-eqz v0, :cond_39

    invoke-static {v3, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    check-cast v8, Lbv2;

    iput-byte v10, v1, Lcu4;->g:B

    const-wide/32 v9, 0x3b9aca00

    invoke-virtual {v8, v9, v10, v1}, Lbv2;->q(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_38

    :goto_1a
    move-object v5, v7

    goto :goto_1c

    :cond_38
    :goto_1b
    invoke-static {v3, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    :goto_1c
    return-object v5

    :pswitch_6
    check-cast v8, Lvp0;

    iget-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v2, v1, Lcu4;->g:B

    if-eqz v2, :cond_3c

    if-eq v2, v9, :cond_3b

    if-ne v2, v10, :cond_3a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1f

    :cond_3b
    iget-boolean v0, v1, Lcu4;->f:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lw04;->j:Lpb7;

    iget-object v6, v8, Lvp0;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->g()Z

    move-result v2

    new-instance v6, Lup0;

    invoke-direct {v6, v8, v2, v11, v4}, Lup0;-><init>(Lvp0;ZLu15;B)V

    invoke-static {v0, v11, v4, v6, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v6

    new-instance v12, Lup0;

    invoke-direct {v12, v8, v2, v11, v9}, Lup0;-><init>(Lvp0;ZLu15;B)V

    invoke-static {v0, v11, v4, v12, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    new-array v3, v10, [Ldt5;

    aput-object v6, v3, v4

    aput-object v0, v3, v9

    iput-object v11, v1, Lcu4;->h:Ljava/lang/Object;

    iput-boolean v2, v1, Lcu4;->f:Z

    iput-byte v9, v1, Lcu4;->g:B

    new-instance v0, Lmo0;

    invoke-direct {v0, v3}, Lmo0;-><init>([Ldt5;)V

    invoke-virtual {v0, v1}, Lmo0;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3d

    goto :goto_1e

    :cond_3d
    move v0, v2

    :goto_1d
    iget-object v2, v8, Lvp0;->f:Lrah;

    iput-object v11, v1, Lcu4;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lcu4;->f:Z

    iput-byte v10, v1, Lcu4;->g:B

    invoke-virtual {v2, v5, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3e

    :goto_1e
    move-object v5, v7

    :cond_3e
    :goto_1f
    return-object v5

    :pswitch_7
    check-cast v8, Lgu4;

    iget-object v0, v1, Lcu4;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    iget-byte v0, v1, Lcu4;->g:B

    if-eqz v0, :cond_41

    if-eq v0, v9, :cond_40

    if-ne v0, v10, :cond_3f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3f
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_26

    :cond_40
    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_20

    :catch_0
    move-exception v0

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_41
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Lgu4;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqf;

    iget-boolean v3, v1, Lcu4;->f:Z

    iput-object v2, v1, Lcu4;->h:Ljava/lang/Object;

    iput-byte v9, v1, Lcu4;->g:B

    invoke-virtual {v0, v3, v1}, Ltqf;->a(ZLcu4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_42

    goto :goto_25

    :cond_42
    :goto_20
    check-cast v0, Lrqf;

    iget-wide v3, v0, Lrqf;->c:J

    invoke-virtual {v8, v3, v4}, Lgu4;->r(J)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_26

    :catch_2
    move-exception v0

    goto :goto_22

    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnq6;

    invoke-direct {v2, v0}, Lnq6;-><init>(Ljava/lang/Exception;)V

    const-string v0, "Error on delete profile"

    invoke-static {v1, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_22
    throw v0

    :goto_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to remove profile"

    invoke-static {v2, v3, v0}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v0, v0, Lfyi;->d:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_43

    sget-object v0, Ll5j;->b:Lk5j;

    goto :goto_24

    :cond_43
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_24

    :cond_44
    new-instance v0, Lg5j;

    const v2, 0x7f110475

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    :goto_24
    iget-object v2, v8, Loe6;->e:Lrah;

    new-instance v3, Lfoe;

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7f080860

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v0, v4}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    iput-object v11, v1, Lcu4;->h:Ljava/lang/Object;

    iput-byte v10, v1, Lcu4;->g:B

    invoke-virtual {v2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_45

    :goto_25
    move-object v5, v7

    :cond_45
    :goto_26
    return-object v5

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
