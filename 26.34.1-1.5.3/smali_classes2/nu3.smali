.class public final Lnu3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lqv3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lqv3;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lnu3;->e:B

    iput-object p1, p0, Lnu3;->g:Lqv3;

    iput-wide p2, p0, Lnu3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnu3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lnu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnu3;

    invoke-virtual {p0, v1}, Lnu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lnu3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lnu3;

    iget-wide v2, p0, Lnu3;->h:J

    const/4 v5, 0x4

    iget-object v1, p0, Lnu3;->g:Lqv3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnu3;-><init>(Lqv3;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lnu3;

    iget-wide v3, p0, Lnu3;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lnu3;->g:Lqv3;

    invoke-direct/range {v1 .. v6}, Lnu3;-><init>(Lqv3;JLu15;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lnu3;

    iget-wide v3, p0, Lnu3;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lnu3;->g:Lqv3;

    invoke-direct/range {v1 .. v6}, Lnu3;-><init>(Lqv3;JLu15;B)V

    return-object v1

    :pswitch_2
    move-object v5, p1

    new-instance v1, Lnu3;

    iget-wide v3, p0, Lnu3;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lnu3;->g:Lqv3;

    invoke-direct/range {v1 .. v6}, Lnu3;-><init>(Lqv3;JLu15;B)V

    return-object v1

    :pswitch_3
    move-object v5, p1

    new-instance v1, Lnu3;

    iget-wide v3, p0, Lnu3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lnu3;->g:Lqv3;

    invoke-direct/range {v1 .. v6}, Lnu3;-><init>(Lqv3;JLu15;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnu3;->e:B

    iget-wide v2, v0, Lnu3;->h:J

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, v0, Lnu3;->g:Lqv3;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lnu3;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lqv3;->Q1:[Lvi9;

    iget-object v1, v5, Lqv3;->x:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsi;

    iput-boolean v9, v0, Lnu3;->f:Z

    invoke-virtual {v1, v2, v3, v0}, Lxsi;->a(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v4, v8

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget-boolean v1, v0, Lnu3;->f:Z

    iget-wide v12, v0, Lnu3;->h:J

    iget-object v11, v0, Lnu3;->g:Lqv3;

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v9, v0, Lnu3;->f:Z

    iget-object v1, v11, Lqv3;->h:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v10, Lnu3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lnu3;-><init>(Lqv3;JLu15;B)V

    invoke-static {v1, v10, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v4, v8

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v11, Lqv3;->B1:Ljs6;

    new-instance v2, Lvch;

    invoke-direct {v2, v12, v13, v0}, Lvch;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_2
    return-object v4

    :pswitch_1
    iget-boolean v1, v0, Lnu3;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v5}, Lqv3;->e1()Ldy3;

    move-result-object v1

    iput-boolean v9, v0, Lnu3;->f:Z

    invoke-virtual {v1, v2, v3, v0}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v4, v8

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v0, Lv33;

    if-eqz v0, :cond_a

    iget-object v1, v5, Lqv3;->A1:Ljs6;

    sget-object v5, Lcx3;->b:Lcx3;

    iget-wide v6, v0, Lv33;->a:J

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx3;->l(Lcx3;JLaj3;Ljava/lang/String;I)Lqj5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v4

    :pswitch_2
    iget-boolean v1, v0, Lnu3;->f:Z

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v5}, Lqv3;->h1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->C7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1c1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v11, v0, Lnu3;->h:J

    if-eqz v1, :cond_d

    iget-object v1, v5, Lqv3;->A1:Ljs6;

    new-instance v2, Li69;

    sget-object v10, Lcx3;->b:Lcx3;

    iget-object v3, v5, Lqv3;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x1fc

    const-string v13, "local"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v18, Laj3;->c:Laj3;

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v20}, Lcx3;->k(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Laj3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Li69;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v11, v12}, Lqv3;->n1(J)V

    :goto_5
    iget-object v1, v5, Lqv3;->d1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps3;

    iget-object v1, v1, Lps3;->f:Ljs6;

    sget-object v2, Los3;->a:Los3;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    iput-boolean v9, v0, Lnu3;->f:Z

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v4, v8

    :cond_e
    :goto_6
    return-object v4

    :pswitch_3
    iget-boolean v1, v0, Lnu3;->f:Z

    if-eqz v1, :cond_10

    if-ne v1, v9, :cond_f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lqv3;->Q1:[Lvi9;

    iget-object v1, v5, Lqv3;->s:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb43;

    iget-object v4, v5, Lqv3;->d:Ljava/lang/String;

    iput-boolean v9, v0, Lnu3;->f:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lb43;->a(JLw15;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_11

    move-object v6, v8

    goto/16 :goto_a

    :cond_11
    :goto_7
    check-cast v0, Ljava/util/List;

    sget-object v1, Lqv3;->Q1:[Lvi9;

    iget-object v1, v5, Lqv3;->Z:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lqv3;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    iget-object v1, v1, Lp2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->Q4:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x12f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lx33;->x:Lx33;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx33;

    sget-object v4, Lx33;->r:Lx33;

    if-ne v3, v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx33;

    invoke-static {v1}, Llxm;->a(Lx33;)La15;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
