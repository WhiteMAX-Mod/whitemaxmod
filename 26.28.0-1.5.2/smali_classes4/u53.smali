.class public final Lu53;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ll63;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ll63;JLlq4;I)V
    .locals 0

    iput p5, p0, Lu53;->e:I

    iput-object p1, p0, Lu53;->g:Ll63;

    iput-wide p2, p0, Lu53;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Lu53;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu53;

    iget-wide v2, p0, Lu53;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lu53;->g:Ll63;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu53;-><init>(Ll63;JLlq4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lu53;

    iget-wide v3, p0, Lu53;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lu53;->g:Ll63;

    invoke-direct/range {v1 .. v6}, Lu53;-><init>(Ll63;JLlq4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lu53;

    iget-wide v3, p0, Lu53;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lu53;->g:Ll63;

    invoke-direct/range {v1 .. v6}, Lu53;-><init>(Ll63;JLlq4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu53;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu53;

    invoke-virtual {p0, v1}, Lu53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu53;

    invoke-virtual {p0, v1}, Lu53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu53;

    invoke-virtual {p0, v1}, Lu53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, Lu53;->e:I

    const v1, 0x7f110726

    const v2, 0x7f110e4a

    iget-wide v3, v9, Lu53;->h:J

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lhu4;->a:Lhu4;

    iget-object v6, v9, Lu53;->g:Ll63;

    sget-object v11, Lsbi;->a:Lsbi;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v9, Lu53;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v0, Ll63;->O1:[Lzv8;

    invoke-virtual {v6}, Ll63;->L()Lqy9;

    move-result-object v0

    instance-of v1, v0, Lpy9;

    if-eqz v1, :cond_3

    move-object v8, v0

    check-cast v8, Lpy9;

    :cond_3
    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v6, Ll63;->t1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    iget-object v0, v0, Lo53;->b:Lrui;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v6, Ll63;->w:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0f;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v8, Lpy9;->a:J

    iget-object v4, v8, Lpy9;->e:Ljava/lang/String;

    invoke-interface {v3}, Lrui;->getDuration()J

    move-result-wide v5

    invoke-interface {v3}, Lrui;->h()Z

    move-result v8

    iput v7, v9, Lu53;->f:I

    move-object v3, v4

    move-wide v6, v5

    iget-wide v4, v9, Lu53;->h:J

    invoke-virtual/range {v0 .. v9}, Lm0f;->a(JLjava/lang/String;JJZLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    :goto_1
    return-object v10

    :pswitch_0
    iget v0, v9, Lu53;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v10, v8

    goto/16 :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Ll63;->A:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk7;

    iput v7, v9, Lu53;->f:I

    invoke-static {v0, v3, v4, v9}, Lhk7;->a(Lhk7;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, Lvg4;

    sget-object v5, Ll63;->O1:[Lzv8;

    iget-object v5, v6, Ll63;->B:Lny8;

    iget-object v7, v6, Ll63;->Y:Lic6;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let3;

    check-cast v5, Ls7f;

    invoke-virtual {v5}, Ls7f;->t()J

    move-result-wide v9

    cmp-long v5, v3, v9

    if-nez v5, :cond_9

    new-instance v0, Lzb6;

    new-instance v1, Ltnh;

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1, v8, v8}, Lzb6;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v7, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_3
    move-object v10, v11

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lvg4;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lvg4;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v6, Ll63;->Z:Lic6;

    sget-object v1, Lz43;->b:Lz43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v0, Lzb6;

    new-instance v2, Ltnh;

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    invoke-direct {v0, v2, v8, v8}, Lzb6;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v7, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    return-object v10

    :pswitch_1
    iget-object v0, v6, Ll63;->Y:Lic6;

    iget v12, v9, Lu53;->f:I

    const/4 v13, 0x2

    if-eqz v12, :cond_e

    if-eq v12, v7, :cond_d

    if-ne v12, v13, :cond_c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_c
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v10, v8

    goto/16 :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v6, Ll63;->A:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk7;

    iput v7, v9, Lu53;->f:I

    invoke-static {v5, v3, v4, v9}, Lhk7;->a(Lhk7;JLnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_6
    check-cast v5, Lvg4;

    sget-object v7, Ll63;->O1:[Lzv8;

    iget-object v7, v6, Ll63;->B:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let3;

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->t()J

    move-result-wide v14

    cmp-long v7, v3, v14

    if-nez v7, :cond_10

    new-instance v1, Lzb6;

    new-instance v3, Ltnh;

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    invoke-direct {v1, v3, v8, v8}, Lzb6;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_7
    move-object v10, v11

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lvg4;->B()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lvg4;->I()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Ll63;->K()Lxn3;

    move-result-object v0

    iput v13, v9, Lu53;->f:I

    invoke-virtual {v0, v3, v4, v9}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    check-cast v0, Lrt2;

    iget-object v1, v6, Ll63;->Z:Lic6;

    sget-object v2, Lz43;->b:Lz43;

    iget-wide v3, v0, Lrt2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_7

    :cond_13
    :goto_9
    new-instance v2, Lzb6;

    new-instance v3, Ltnh;

    invoke-direct {v3, v1}, Ltnh;-><init>(I)V

    invoke-direct {v2, v3, v8, v8}, Lzb6;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_7

    :goto_a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
