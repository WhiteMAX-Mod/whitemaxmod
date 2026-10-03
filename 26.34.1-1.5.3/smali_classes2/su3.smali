.class public final Lsu3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lqv3;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILqv3;JLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsu3;->e:B

    iput p1, p0, Lsu3;->i:I

    iput-object p2, p0, Lsu3;->g:Lqv3;

    iput-wide p3, p0, Lsu3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lqv3;JILu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsu3;->e:B

    .line 14
    iput-object p1, p0, Lsu3;->g:Lqv3;

    iput-wide p2, p0, Lsu3;->h:J

    iput p4, p0, Lsu3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsu3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsu3;

    invoke-virtual {p0, v1}, Lsu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsu3;

    invoke-virtual {p0, v1}, Lsu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lsu3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lsu3;

    iget-wide v2, p0, Lsu3;->h:J

    iget v4, p0, Lsu3;->i:I

    iget-object v1, p0, Lsu3;->g:Lqv3;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsu3;-><init>(Lqv3;JILu15;)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lsu3;

    iget-object v3, p0, Lsu3;->g:Lqv3;

    move-object v6, v5

    iget-wide v4, p0, Lsu3;->h:J

    iget v2, p0, Lsu3;->i:I

    invoke-direct/range {v1 .. v6}, Lsu3;-><init>(ILqv3;JLu15;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsu3;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v7, v0, Lsu3;->f:B

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lsu3;->g:Lqv3;

    sget-object v7, Lqv3;->Q1:[Lvi9;

    iget-object v2, v2, Lqv3;->i1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvk;

    iget-wide v7, v0, Lsu3;->h:J

    iput-byte v3, v0, Lsu3;->f:B

    iget-object v3, v2, Ltvk;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv8;

    iget-object v3, v3, Lnv8;->c:Lyo3;

    iget-object v3, v3, Lyo3;->a:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lw33;

    iget-wide v10, v10, Lw33;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_3

    move-object v5, v9

    :cond_4
    check-cast v5, Lw33;

    if-eqz v5, :cond_5

    new-instance v3, Lsvk;

    iget-object v2, v2, Ltvk;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    goto :goto_0

    :cond_5
    const-class v3, Ltvk;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "not found suggest in cache"

    invoke-static {v3, v5}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ltvk;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    invoke-virtual {v2, v7, v8, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Lv33;

    :goto_0
    move-object v2, v1

    :goto_1
    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, v0, Lsu3;->g:Lqv3;

    iget-object v2, v2, Lqv3;->A1:Ljs6;

    new-instance v3, Li69;

    sget-object v7, Lcx3;->b:Lcx3;

    iget-wide v8, v0, Lsu3;->h:J

    const/16 v16, 0x0

    const/16 v17, 0xffc

    const-string v10, "server"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcx3;->k(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Laj3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v5}, Li69;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lsu3;->g:Lqv3;

    iput-byte v4, v0, Lsu3;->f:B

    invoke-virtual {v2, v0}, Lqv3;->i1(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Lsu3;->g:Lqv3;

    sget-object v3, Lqv3;->Q1:[Lvi9;

    iget-object v2, v2, Lqv3;->Y:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw23;

    iget-wide v6, v0, Lsu3;->h:J

    iget v4, v0, Lsu3;->i:I

    const/4 v5, 0x1

    const-string v8, "channel_folder_click"

    invoke-virtual/range {v3 .. v9}, Lw23;->a(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    :goto_5
    return-object v5

    :pswitch_0
    sget-object v1, Lya6;->g:Lya6;

    iget v6, v0, Lsu3;->i:I

    sget-object v7, Lysj;->a:Lysj;

    iget-wide v10, v0, Lsu3;->h:J

    iget-object v9, v0, Lsu3;->g:Lqv3;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v12, v0, Lsu3;->f:B

    packed-switch v12, :pswitch_data_1

    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    move-object v5, v7

    goto/16 :goto_13

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const v2, 0x7f09044f

    if-eq v6, v2, :cond_45

    const v2, 0x7f09045e

    if-ne v6, v2, :cond_a

    goto/16 :goto_11

    :cond_a
    const v2, 0x7f090455

    if-ne v6, v2, :cond_d

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v0}, Lv33;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lz33;->f(Lv33;)Ladh;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lz33;->g(Lv33;)Ladh;

    move-result-object v0

    :goto_7
    iget-object v1, v9, Lqv3;->B1:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const v2, 0x7f090456

    if-ne v6, v2, :cond_11

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_e

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v0}, Lv33;->h0()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lz33;->a:Ltn4;

    invoke-virtual {v9}, Lqv3;->h1()Lo2e;

    move-result-object v1

    invoke-virtual {v1}, Lo2e;->g()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lz33;->i(Lv33;Z)Ladh;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lv33;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lz33;->h(Lv33;)Ladh;

    move-result-object v0

    goto :goto_8

    :cond_10
    invoke-static {v0}, Lz33;->g(Lv33;)Ladh;

    move-result-object v0

    :goto_8
    iget-object v1, v9, Lqv3;->B1:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    const v2, 0x7f090458

    if-ne v6, v2, :cond_16

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v0}, Lv33;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lz33;->l(Lv33;)Ladh;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lz33;->n(Lv33;)Ladh;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lz33;->k(Lv33;)Ladh;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lz33;->m(Lv33;)Ladh;

    move-result-object v0

    :goto_9
    iget-object v1, v9, Lqv3;->B1:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_16
    const v2, 0x7f090454

    if-ne v6, v2, :cond_17

    iget-object v0, v9, Lqv3;->B1:Ljs6;

    invoke-static {v10, v11}, Lz33;->d(J)Ladh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    const v2, 0x7f090453

    if-ne v6, v2, :cond_18

    iget-object v0, v9, Lqv3;->B1:Ljs6;

    invoke-static {v10, v11}, Lz33;->c(J)Ladh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    const v2, 0x7f090450

    const-string v12, "Failed to block, no contact found"

    if-ne v6, v2, :cond_1b

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v5

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v1, v9, Lqv3;->B1:Ljs6;

    invoke-static {v0, v5}, Lz33;->a(Lv33;Lgs4;)Ladh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v0, v9, Lqv3;->L1:Ljava/lang/String;

    invoke-static {v0, v12}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    const v2, 0x7f090462

    const-string v13, "Failed to unblock, no contact found"

    if-ne v6, v2, :cond_1e

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v5

    :cond_1c
    if-eqz v5, :cond_1d

    iget-object v1, v9, Lqv3;->B1:Ljs6;

    invoke-static {v0, v5}, Lz33;->r(Lv33;Lgs4;)Ladh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    iget-object v0, v9, Lqv3;->L1:Ljava/lang/String;

    invoke-static {v0, v13}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    const v2, 0x7f09044e

    if-ne v6, v2, :cond_1f

    iput-byte v3, v0, Lsu3;->f:B

    sget-object v1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9, v10, v11, v0}, Lqv3;->c1(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_a

    :cond_1f
    const v2, 0x7f09045d

    if-ne v6, v2, :cond_20

    iput-byte v4, v0, Lsu3;->f:B

    sget-object v1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9, v10, v11, v0}, Lqv3;->m1(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_a

    :cond_20
    const v2, 0x7f09045a

    if-ne v6, v2, :cond_21

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lqv3;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltef;

    invoke-virtual {v1, v0}, Ltef;->b(Lv33;)V

    goto/16 :goto_6

    :cond_21
    const v2, 0x7f090459

    if-ne v6, v2, :cond_22

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lqv3;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltef;

    invoke-virtual {v1, v0}, Ltef;->a(Lv33;)V

    goto/16 :goto_6

    :cond_22
    const v2, 0x7f090463

    if-ne v6, v2, :cond_23

    sget-object v0, Lqv3;->Q1:[Lvi9;

    iget-object v0, v9, Lqv3;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {v0, v10, v11}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_9

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5, v3}, Lr63;->w(Lv33;JZ)V

    iget-object v0, v0, Lr63;->r:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    iget-wide v1, v1, Lv33;->a:J

    invoke-virtual {v0, v1, v2}, Lpoc;->m(J)J

    goto/16 :goto_6

    :cond_23
    const v2, 0x7f09045c

    if-ne v6, v2, :cond_25

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_24

    goto/16 :goto_12

    :cond_24
    iget-object v1, v9, Lqv3;->B1:Ljs6;

    sget-object v2, Lz33;->a:Ltn4;

    new-instance v8, Ladh;

    iget-wide v9, v0, Lv33;->a:J

    new-instance v11, Lg5j;

    const v0, 0x7f110845

    invoke-direct {v11, v0}, Lg5j;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {}, Lz33;->q()Ljava/util/List;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_25
    const v2, 0x7f09045f

    if-ne v6, v2, :cond_26

    iget-object v0, v9, Lqv3;->B1:Ljs6;

    invoke-static {}, Lz33;->s()Ladh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_26
    const v2, 0x7f090427

    if-ne v6, v2, :cond_27

    iget-object v0, v9, Lqv3;->A1:Ljs6;

    sget-object v1, Lcx3;->b:Lcx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_6

    :cond_27
    const v2, 0x7f090451

    const/4 v14, 0x0

    if-ne v6, v2, :cond_29

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    iget-object v1, v9, Lqv3;->B1:Ljs6;

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    invoke-virtual {v9}, Lqv3;->h1()Lo2e;

    move-result-object v2

    invoke-virtual {v2}, Lo2e;->g()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lv33;->G0()Z

    move-result v4

    if-ne v4, v3, :cond_28

    if-eqz v2, :cond_28

    invoke-static {v0}, Lz33;->e(Lv33;)Ladh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_28
    sget-object v0, Lz33;->a:Ltn4;

    iget-object v0, v9, Lqv3;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-static {v14, v10, v11, v0}, Lz33;->b(ZJLgnl;)Ltch;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_29
    const v2, 0x7f09048e

    const v15, 0x7f09048d

    if-eq v6, v2, :cond_43

    if-ne v6, v15, :cond_2a

    goto/16 :goto_f

    :cond_2a
    const v2, 0x7f090461

    if-ne v6, v2, :cond_2b

    sget-object v0, Lqv3;->Q1:[Lvi9;

    iget-object v0, v9, Lqv3;->B1:Ljs6;

    new-instance v1, Ltch;

    new-instance v2, Lg5j;

    const v3, 0x7f110f9e

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lfu3;

    invoke-direct {v3, v9, v10, v11, v14}, Lfu3;-><init>(Lqv3;JB)V

    invoke-direct {v1, v2, v3}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2b
    const v2, 0x7f090460

    if-ne v6, v2, :cond_2c

    sget-object v0, Lqv3;->Q1:[Lvi9;

    iget-object v0, v9, Lqv3;->B1:Ljs6;

    new-instance v1, Ltch;

    new-instance v2, Lg5j;

    const v4, 0x7f11035b

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lfu3;

    invoke-direct {v4, v9, v10, v11, v3}, Lfu3;-><init>(Lqv3;JB)V

    invoke-direct {v1, v2, v4}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2c
    const v2, 0x7f09045b

    if-ne v6, v2, :cond_2f

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_2d

    goto/16 :goto_12

    :cond_2d
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v0

    iget-object v1, v9, Lqv3;->A1:Ljs6;

    if-eqz v0, :cond_2e

    new-instance v0, Ljsb;

    invoke-direct {v0, v10, v11}, Ljsb;-><init>(J)V

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2e
    sget-object v0, Lcx3;->b:Lcx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_6

    :cond_2f
    const v2, 0x7f090490

    if-eq v6, v2, :cond_3e

    const v15, 0x7f09048f

    if-ne v6, v15, :cond_30

    goto/16 :goto_b

    :cond_30
    const v2, 0x7f090492

    if-ne v6, v2, :cond_31

    iget-object v0, v9, Lqv3;->B1:Ljs6;

    new-instance v1, Ltch;

    new-instance v2, Lg5j;

    const v3, 0x7f1108c3

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lfu3;

    invoke-direct {v3, v9, v10, v11, v4}, Lfu3;-><init>(Lqv3;JB)V

    invoke-direct {v1, v2, v3}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_31
    const v2, 0x7f090491

    const/4 v15, 0x3

    if-ne v6, v2, :cond_32

    iget-object v0, v9, Lqv3;->B1:Ljs6;

    new-instance v1, Ltch;

    new-instance v2, Lg5j;

    const v3, 0x7f1108c2

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lfu3;

    invoke-direct {v3, v9, v10, v11, v15}, Lfu3;-><init>(Lqv3;JB)V

    invoke-direct {v1, v2, v3}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_32
    const v2, 0x7f09048b

    if-ne v6, v2, :cond_35

    sget-object v1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v1

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lv33;->v()Lgs4;

    move-result-object v5

    :cond_33
    if-nez v5, :cond_34

    iget-object v0, v9, Lqv3;->L1:Ljava/lang/String;

    invoke-static {v0, v12}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_34
    iget-object v1, v9, Lqv3;->B1:Ljs6;

    new-instance v2, Ltch;

    new-instance v3, Lg5j;

    const v4, 0x7f1104b1

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lud;

    const/16 v6, 0x1a

    invoke-direct {v4, v9, v5, v6}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v3, v4}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v1, v9, Lqv3;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs4;

    invoke-virtual {v5}, Lgs4;->v()J

    move-result-wide v2

    iput-byte v15, v0, Lsu3;->f:B

    invoke-virtual {v1, v2, v3, v0}, Lzs4;->a(JLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_a

    :cond_35
    const v2, 0x7f090499

    if-ne v6, v2, :cond_38

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v5

    :cond_36
    if-nez v5, :cond_37

    iget-object v0, v9, Lqv3;->L1:Ljava/lang/String;

    invoke-static {v0, v13}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_37
    invoke-virtual {v5}, Lgs4;->v()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v3}, Lqv3;->u1(JZ)V

    goto/16 :goto_6

    :cond_38
    const v2, 0x7f090494

    const/4 v12, 0x4

    if-ne v6, v2, :cond_39

    sget-object v2, Lra6;->b:Lhs0;

    invoke-static {v3, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    iput-byte v12, v0, Lsu3;->f:B

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9, v10, v11, v1, v2}, Lqv3;->j1(JJ)V

    if-ne v7, v8, :cond_9

    goto :goto_a

    :cond_39
    const v2, 0x7f090495

    if-ne v6, v2, :cond_3a

    sget-object v2, Lra6;->b:Lhs0;

    invoke-static {v12, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    const/4 v3, 0x5

    iput-byte v3, v0, Lsu3;->f:B

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9, v10, v11, v1, v2}, Lqv3;->j1(JJ)V

    if-ne v7, v8, :cond_9

    goto :goto_a

    :cond_3a
    const v1, 0x7f090493

    if-ne v6, v1, :cond_3b

    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->h:Lya6;

    invoke-static {v3, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    const/4 v3, 0x6

    iput-byte v3, v0, Lsu3;->f:B

    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9, v10, v11, v1, v2}, Lqv3;->j1(JJ)V

    if-ne v7, v8, :cond_9

    goto :goto_a

    :cond_3b
    const v1, 0x7f090496

    if-ne v6, v1, :cond_3c

    const/4 v1, 0x7

    iput-byte v1, v0, Lsu3;->f:B

    sget-object v0, Lqv3;->Q1:[Lvi9;

    iget-object v0, v9, Lqv3;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v10, v11, v1, v2}, Lr63;->W(JJ)V

    if-ne v7, v8, :cond_9

    :goto_a
    move-object v5, v8

    goto/16 :goto_13

    :cond_3c
    const v1, 0x7f090452

    if-ne v6, v1, :cond_3d

    iget-object v0, v9, Lqv3;->B1:Ljs6;

    new-instance v1, Lh34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3d
    const v1, 0x7f090457

    if-ne v6, v1, :cond_9

    sget-object v1, Lqv3;->Q1:[Lvi9;

    iget-object v1, v9, Lqv3;->c1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh3;

    iget-object v2, v9, Lqv3;->p1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr3;

    iget-object v2, v2, Lqr3;->a:Ljava/util/List;

    iget-wide v10, v0, Lsu3;->h:J

    invoke-virtual {v9}, Lqv3;->g1()Lbj7;

    move-result-object v20

    iget-object v0, v1, Lmh3;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    new-instance v15, Li61;

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v22}, Li61;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v5, v4, v15, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v2, v1, Lmh3;->e:Lm2m;

    sget-object v3, Lmh3;->f:[Lvi9;

    aget-object v3, v3, v14

    invoke-virtual {v2, v1, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3e
    :goto_b
    iget-object v0, v9, Lqv3;->q1:Lku3;

    instance-of v0, v0, Liu3;

    if-eqz v0, :cond_40

    if-ne v6, v2, :cond_3f

    goto :goto_c

    :cond_3f
    move v3, v14

    :goto_c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Lqv3;->s1(Ljava/util/Set;Z)V

    iput-object v5, v9, Lqv3;->q1:Lku3;

    iget-object v0, v9, Lqv3;->r1:Luw3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Luw3;->a()V

    goto/16 :goto_6

    :cond_40
    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    invoke-virtual {v9}, Lqv3;->h1()Lo2e;

    move-result-object v1

    invoke-virtual {v1}, Lo2e;->g()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v6, v2, :cond_42

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Lv33;->c(Z)Z

    move-result v1

    goto :goto_d

    :cond_41
    move v1, v14

    :goto_d
    if-eqz v1, :cond_42

    move v12, v3

    goto :goto_e

    :cond_42
    move v12, v14

    :goto_e
    sget-object v1, Lz33;->a:Ltn4;

    invoke-virtual {v9}, Lqv3;->h1()Lo2e;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lz33;->p(Lv33;ZLo2e;)Lg5j;

    move-result-object v0

    iget-object v1, v9, Lqv3;->B1:Ljs6;

    new-instance v2, Ltch;

    new-instance v8, Ly33;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Ly33;-><init>(Ljava/lang/Object;JZB)V

    invoke-direct {v2, v0, v8}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_43
    :goto_f
    if-ne v6, v15, :cond_44

    goto :goto_10

    :cond_44
    move v3, v14

    :goto_10
    iget-object v0, v9, Lqv3;->B1:Ljs6;

    sget-object v1, Lz33;->a:Ltn4;

    iget-object v1, v9, Lqv3;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    invoke-static {v3, v10, v11, v1}, Lz33;->b(ZJLgnl;)Ltch;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_45
    :goto_11
    sget-object v0, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9}, Lqv3;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_46

    :goto_12
    goto/16 :goto_6

    :cond_46
    iget-object v1, v9, Lqv3;->A1:Ljs6;

    new-instance v2, Lk9d;

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lk9d;-><init>(J)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
