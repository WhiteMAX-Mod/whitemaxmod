.class public final Lbjk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLdcc;Lgcc;Lu15;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lbjk;->e:B

    iput-wide p1, p0, Lbjk;->g:J

    iput-object p3, p0, Lbjk;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbjk;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(JLodg;Lu15;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lbjk;->e:B

    .line 14
    iput-wide p1, p0, Lbjk;->g:J

    iput-object p3, p0, Lbjk;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lg90;Lmj0;JLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbjk;->e:B

    .line 15
    iput-object p1, p0, Lbjk;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbjk;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lbjk;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lil7;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbjk;->e:B

    .line 17
    iput-object p1, p0, Lbjk;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/io/Serializable;Lu15;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lbjk;->e:B

    iput-object p1, p0, Lbjk;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lbjk;->g:J

    iput-object p4, p0, Lbjk;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lbjk;->e:B

    iput-object p1, p0, Lbjk;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbjk;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbjk;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lqv3;JLu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbjk;->e:B

    .line 16
    iput-object p1, p0, Lbjk;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lbjk;->g:J

    invoke-direct {p0, v0, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lysj;->a:Lysj;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v0, v5, Lbjk;->f:B

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "gcc"

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, Lz2b;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, Lz2b;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_5
    move-object v15, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lbjk;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Ldcc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Ldcc;

    iget-object v0, v0, Ldcc;->f:Lz2b;

    iget-object v1, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v1, Lgcc;

    iget-object v1, v1, Lgcc;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-object v2, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v2, Ldcc;

    iget-wide v2, v2, Ldcc;->c:J

    iput-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v11, v5, Lbjk;->f:B

    invoke-virtual {v1, v2, v3, v5}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_7

    :goto_0
    check-cast v1, Lv33;

    if-eqz v1, :cond_f

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Ldcc;

    iget-object v2, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v2, Lgcc;

    iget-object v3, v0, Ldcc;->h:Ljava/lang/Long;

    if-nez v3, :cond_8

    iget-wide v0, v0, Ldcc;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastDelayedUpdateTime is null: chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v1, Lv33;->b:Lp73;

    iget-wide v8, v4, Lp73;->n0:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v8, v16

    if-nez v4, :cond_9

    iget-wide v0, v0, Ldcc;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "lastDelayedUpdateTime not changed: chatId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lgcc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, v1, Lv33;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v15, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v10, v5, Lbjk;->f:B

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr63;->I:Lp63;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v13, "updateLastDelayedUpdateTime: chatId="

    const-string v10, ", time="

    invoke-static {v13, v10, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "r63"

    invoke-static {v8, v9, v13, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    new-instance v8, Lfa3;

    invoke-direct {v8, v3, v4, v14, v11}, Lfa3;-><init>(JLu15;B)V

    const/4 v3, 0x0

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lia3;->c(JZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, v6

    :goto_2
    if-ne v0, v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v6

    :goto_3
    if-ne v0, v7, :cond_e

    goto/16 :goto_7

    :cond_e
    move-object v0, v15

    :goto_4
    move-object v15, v0

    :cond_f
    :goto_5
    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Ldcc;

    iget v0, v0, Ldcc;->e:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v11, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Ldcc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle unknown type! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v14

    :cond_11
    if-nez v15, :cond_12

    const-string v0, "message is null"

    invoke-static {v12, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lgcc;

    iget-object v1, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v1, Ldcc;

    iget-wide v1, v1, Ldcc;->c:J

    iput-object v14, v5, Lbjk;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-byte v3, v5, Lbjk;->f:B

    invoke-virtual {v0, v1, v2, v15, v5}, Lgcc;->b(JLz2b;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_7

    :cond_13
    const-string v0, "handle delete"

    invoke-static {v12, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lgcc;

    iget-object v1, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v1, Ldcc;

    iget-wide v1, v1, Ldcc;->c:J

    iput-object v14, v5, Lbjk;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-byte v3, v5, Lbjk;->f:B

    invoke-virtual {v0, v1, v2, v5}, Lgcc;->a(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    check-cast v0, Lv33;

    if-eqz v0, :cond_16

    iget-object v1, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v1, Lgcc;

    iget-object v1, v1, Lgcc;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licc;

    iget-object v2, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v2, Ldcc;

    iget-object v2, v2, Ldcc;->g:[J

    sget-object v3, Lst5;->f:Lst5;

    invoke-virtual {v1, v0, v2, v3}, Licc;->b(Lv33;[JLst5;)V

    return-object v6

    :cond_15
    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lgcc;

    iget-object v0, v0, Lgcc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    iget-object v1, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v1, Ldcc;

    invoke-static {v1}, Lgcc;->c(Ldcc;)Lacc;

    move-result-object v1

    sget-object v2, Lst5;->f:Lst5;

    invoke-virtual {v0, v1, v2}, Lccc;->a(Lacc;Lst5;)V

    if-eqz v15, :cond_16

    iget-object v0, v15, Lz2b;->e:Lk9b;

    sget-object v1, Lk9b;->d:Lk9b;

    if-ne v0, v1, :cond_16

    const-string v0, "delayed message has error status"

    invoke-static {v12, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lgcc;

    iget-object v1, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v1, Ldcc;

    iget-wide v1, v1, Ldcc;->c:J

    iput-object v14, v5, Lbjk;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-byte v3, v5, Lbjk;->f:B

    invoke-virtual {v0, v1, v2, v15, v5}, Lgcc;->b(JLz2b;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_7
    return-object v7

    :cond_16
    return-object v6

    :cond_17
    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lgcc;

    iget-object v0, v0, Lgcc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    iget-object v1, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v1, Ldcc;

    invoke-static {v1}, Lgcc;->c(Ldcc;)Lacc;

    move-result-object v1

    sget-object v2, Lst5;->f:Lst5;

    invoke-virtual {v0, v1, v2}, Lccc;->a(Lacc;Lst5;)V

    return-object v6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbjk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lbjk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjk;

    invoke-virtual {p0, v1}, Lbjk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget-byte v0, p0, Lbjk;->e:B

    iget-object v1, p0, Lbjk;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lbjk;

    iget-object p2, p0, Lbjk;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lxuj;

    iget-wide v4, p0, Lbjk;->g:J

    move-object v6, v1

    check-cast v6, [J

    const/16 v8, 0x8

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lbjk;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lu15;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p1, Lbjk;

    iget-wide v2, p0, Lbjk;->g:J

    check-cast v1, Lodg;

    invoke-direct {p1, v2, v3, v1, v7}, Lbjk;-><init>(JLodg;Lu15;)V

    return-object p1

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lbjk;

    iget-wide v4, p0, Lbjk;->g:J

    iget-object p0, p0, Lbjk;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ldcc;

    check-cast v1, Lgcc;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lbjk;-><init>(JLdcc;Lgcc;Lu15;)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance v3, Lbjk;

    iget-object p1, p0, Lbjk;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsib;

    iget-wide v5, p0, Lbjk;->g:J

    check-cast v1, Lccf;

    const/4 v9, 0x5

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lbjk;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lu15;B)V

    return-object v3

    :pswitch_3
    move-object v7, p1

    new-instance v3, Lbjk;

    iget-object p1, p0, Lbjk;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg90;

    iget-object p0, p0, Lbjk;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lina;

    move-object v6, v1

    check-cast v6, Lyy9;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lbjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance p0, Lbjk;

    check-cast v1, Lil7;

    invoke-direct {p0, v1, v7}, Lbjk;-><init>(Lil7;Lu15;)V

    iput-object p2, p0, Lbjk;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p1

    new-instance p1, Lbjk;

    check-cast v1, Lqv3;

    iget-wide v2, p0, Lbjk;->g:J

    invoke-direct {p1, v1, v2, v3, v7}, Lbjk;-><init>(Lqv3;JLu15;)V

    return-object p1

    :pswitch_6
    move-object v7, p1

    new-instance v3, Lbjk;

    iget-object p1, p0, Lbjk;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg90;

    move-object v5, v1

    check-cast v5, Lmj0;

    move-object v8, v7

    iget-wide v6, p0, Lbjk;->g:J

    invoke-direct/range {v3 .. v8}, Lbjk;-><init>(Lg90;Lmj0;JLu15;)V

    iput-object p2, v3, Lbjk;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p1

    new-instance v3, Lbjk;

    iget-object p1, p0, Lbjk;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lplk;

    iget-object p0, p0, Lbjk;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcjk;

    move-object v6, v1

    check-cast v6, Lrhk;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

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
    .locals 25

    move-object/from16 v5, p0

    iget-byte v0, v5, Lbjk;->e:B

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v0, v5, Lbjk;->f:B

    const-string v2, " msgListChunk:"

    const/4 v10, 0x4

    const-string v11, "processMessageChunk for chat: "

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lfub;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Lxuj;

    iget-object v0, v0, Lxuj;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v6, Lmp9;

    iget-wide v12, v5, Lbjk;->g:J

    iget-object v14, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v14, [J

    invoke-direct {v6, v12, v13, v14}, Lmp9;-><init>(J[J)V

    iput-byte v8, v5, Lbjk;->f:B

    invoke-virtual {v0, v6, v5}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    move-object v13, v0

    check-cast v13, Lfub;

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Lxuj;

    iget-object v0, v0, Lxuj;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmub;

    iget-wide v14, v5, Lbjk;->g:J

    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [J

    const-wide/16 v17, -0x1

    invoke-virtual/range {v12 .. v18}, Lmub;->a(Lfub;J[JJ)V

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Lxuj;

    iput-object v9, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v7, v5, Lbjk;->f:B

    invoke-virtual {v0, v13, v5}, Lxuj;->f(Lfub;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Lxuj;

    iget-object v0, v0, Lxuj;->j:Ljava/lang/String;

    iget-wide v6, v5, Lbjk;->g:J

    iget-object v8, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v8, [J

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    sget-object v13, Lg2a;->d:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " success"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v13, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Lxuj;

    iget-wide v2, v5, Lbjk;->g:J

    iget-object v6, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6}, Lkotlin/collections/a;->t0([J)Ljava/util/Set;

    move-result-object v6

    iput-object v9, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v4, v5, Lbjk;->f:B

    invoke-virtual {v0, v2, v3, v6, v5}, Lxuj;->b(JLjava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_8

    :goto_3
    :try_start_2
    iget-object v4, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v4, Lxuj;

    iget-object v4, v4, Lxuj;->j:Ljava/lang/String;

    iget-wide v6, v5, Lbjk;->g:J

    iget-object v8, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v8, [J

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    sget-object v13, Lg2a;->f:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13, v4, v2, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_4
    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Lxuj;

    iget-wide v2, v5, Lbjk;->g:J

    iget-object v4, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4}, Lkotlin/collections/a;->t0([J)Ljava/util/Set;

    move-result-object v4

    iput-object v9, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v10, v5, Lbjk;->f:B

    invoke-virtual {v0, v2, v3, v4, v5}, Lxuj;->b(JLjava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_9

    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v2, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v2, Lxuj;

    iget-wide v6, v5, Lbjk;->g:J

    iget-object v4, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4}, Lkotlin/collections/a;->t0([J)Ljava/util/Set;

    move-result-object v4

    iput-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v3, v5, Lbjk;->f:B

    invoke-virtual {v2, v6, v7, v4, v5}, Lxuj;->b(JLjava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_8
    move-object v9, v1

    :goto_9
    return-object v9

    :cond_c
    :goto_a
    throw v0

    :pswitch_0
    iget-wide v0, v5, Lbjk;->g:J

    iget-object v2, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v2, Lodg;

    iget-object v3, v2, Lodg;->a:Lwc2;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v5, Lbjk;->f:B

    if-eqz v11, :cond_10

    if-eq v11, v8, :cond_f

    if-eq v11, v7, :cond_e

    if-ne v11, v4, :cond_d

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_e
    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_d

    :cond_f
    iget-object v6, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lbjk;->f:B

    invoke-virtual {v3, v6, v5}, Lwc2;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_11

    goto :goto_f

    :cond_11
    :goto_b
    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc2;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v9

    :goto_c
    iput-object v6, v5, Lbjk;->h:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    iput-object v11, v5, Lbjk;->i:Ljava/lang/Object;

    iput-byte v7, v5, Lbjk;->f:B

    invoke-virtual {v3, v0, v1, v5}, Lwc2;->d(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_f

    :cond_13
    move-object v1, v6

    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v8, :cond_16

    invoke-static {v8}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    iget-object v0, v2, Lodg;->k:Ltwh;

    :cond_15
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpdg;

    const/4 v3, 0x7

    invoke-static {v2, v9, v9, v8, v3}, Lpdg;->a(Lpdg;Lqdg;Lidg;Ljava/lang/CharSequence;I)Lpdg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_16
    :goto_e
    iput-object v9, v5, Lbjk;->h:Ljava/lang/Object;

    iput-object v9, v5, Lbjk;->i:Ljava/lang/Object;

    iput-byte v4, v5, Lbjk;->f:B

    invoke-virtual {v3, v1, v5}, Lwc2;->e(Ljava/util/Set;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    :goto_f
    move-object v9, v10

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v9, Lysj;->a:Lysj;

    :goto_11
    return-object v9

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbjk;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v5, Lbjk;->f:B

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_1a

    if-ne v2, v7, :cond_19

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_18
    :goto_12
    move-object v9, v0

    goto/16 :goto_19

    :cond_19
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1a
    iget-object v2, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v2, Lhef;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-wide v3, v5, Lbjk;->g:J

    iget-object v6, v5, Lbjk;->j:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lccf;

    sget-object v6, Lsib;->k3:[Lvi9;

    invoke-virtual {v2, v3, v4}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1c

    const-class v2, Lsib;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in extractSelfReactionData cuz of findMessageModel(messageId) is null"

    invoke-static {v2, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v9

    goto :goto_15

    :cond_1c
    new-instance v10, Lhef;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-wide v3, v2, Lone/me/messages/list/loader/MessageModel;->v:J

    :goto_13
    move-wide v12, v3

    goto :goto_14

    :cond_1d
    iget-wide v3, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_13

    :goto_14
    iget-wide v14, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lhef;-><init>(Lccf;JJLy8b;)V

    move-object v15, v10

    :goto_15
    iget-object v2, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v2, Lsib;

    if-eqz v15, :cond_21

    iget-object v2, v2, Lsib;->j:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v11, Lwma;

    iget-object v3, v5, Lbjk;->i:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lsib;

    iget-wide v13, v5, Lbjk;->g:J

    const/16 v16, 0x0

    const/16 v17, 0xa

    invoke-direct/range {v11 .. v17}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    iput-object v15, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lbjk;->f:B

    invoke-static {v2, v11, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    goto :goto_18

    :cond_1e
    move-object v2, v15

    :goto_16
    iget-object v2, v2, Lhef;->d:Ly8b;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Ly8b;->c:Licf;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Licf;->b:Lccf;

    goto :goto_17

    :cond_1f
    move-object v2, v9

    :goto_17
    iget-object v3, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v3, Lccf;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-object v2, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->j:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v3, Lwgb;

    iget-object v4, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v4, Lsib;

    invoke-direct {v3, v4, v9, v8}, Lwgb;-><init>(Lsib;Lu15;B)V

    iput-object v9, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v7, v5, Lbjk;->f:B

    invoke-static {v2, v3, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    :goto_18
    move-object v9, v1

    goto :goto_19

    :cond_21
    iget-object v1, v2, Lsib;->w:Ljava/lang/String;

    iget-wide v2, v5, Lbjk;->g:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_22

    goto/16 :goto_12

    :cond_22
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "handleReactionClick: message "

    const-string v7, " is null"

    invoke-static {v6, v7, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_19
    return-object v9

    :pswitch_3
    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lyy9;

    sget-object v11, Lysj;->a:Lysj;

    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, Lg90;

    iget-object v1, v5, Lbjk;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lina;

    sget-object v13, Lb75;->a:Lb75;

    iget-byte v1, v5, Lbjk;->f:B

    if-eqz v1, :cond_25

    if-eq v1, v8, :cond_24

    if-ne v1, v7, :cond_23

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_23
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_24
    iget-wide v0, v5, Lbjk;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg90;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v12, Lina;->F:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luma;

    iget-object v0, v0, Luma;->b:Lhck;

    if-nez v0, :cond_26

    goto :goto_1b

    :cond_26
    invoke-interface {v0}, Lhck;->k()J

    move-result-wide v14

    iget-object v1, v12, Lina;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc77;

    iget-object v2, v12, Lina;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v4, Lg90;

    invoke-interface {v0}, Lhck;->k()J

    move-result-wide v6

    move-wide/from16 v16, v6

    invoke-interface {v0}, Lhck;->b()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Ly66;->h:Ly66;

    invoke-interface {v0}, Lhck;->h()Ljava/lang/String;

    move-result-object v0

    iput-wide v14, v5, Lbjk;->g:J

    iput-byte v8, v5, Lbjk;->f:B

    move-object v8, v0

    move-object v0, v1

    move-wide v1, v2

    move-object v3, v4

    move-object v9, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v9}, Lc77;->a(JLg90;JLandroid/net/Uri;Ly66;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_27

    goto :goto_1d

    :cond_27
    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lina;->v1:[Lvi9;

    iget-object v0, v12, Lina;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0, v14, v15}, Lob7;->u(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12}, Lina;->j1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    invoke-virtual {v1, v10, v0}, Lsng;->r(Lyy9;Ljava/io/File;)V

    :cond_28
    :goto_1b
    move-object v9, v11

    goto/16 :goto_1f

    :cond_29
    invoke-virtual {v0}, Lg90;->e()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v0, v0, Lg90;->b:Lq80;

    if-eqz v0, :cond_2a

    sget-object v1, Lqw0;->e:Lqw0;

    invoke-virtual {v0, v1}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2a
    move-object v0, v9

    :goto_1c
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    sget-object v1, Lina;->v1:[Lvi9;

    iget-object v1, v12, Lina;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8g;

    iput-byte v7, v5, Lbjk;->f:B

    invoke-virtual {v1, v5, v0, v2, v8}, Lp8g;->d(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2c

    :goto_1d
    move-object v9, v13

    goto :goto_1f

    :cond_2c
    :goto_1e
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    :cond_2d
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ff57c

    if-eq v1, v2, :cond_30

    const v2, 0x38b73479

    if-eq v1, v2, :cond_2e

    goto :goto_1b

    :cond_2e
    const-string v1, "content"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1b

    :cond_2f
    sget-object v1, Lina;->v1:[Lvi9;

    invoke-virtual {v12}, Lina;->j1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    invoke-virtual {v1, v10, v0}, Lsng;->q(Lyy9;Landroid/net/Uri;)V

    goto :goto_1b

    :cond_30
    const-string v1, "file"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v1, Lina;->v1:[Lvi9;

    invoke-virtual {v12}, Lina;->j1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    invoke-static {v0}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lsng;->r(Lyy9;Ljava/io/File;)V

    goto :goto_1b

    :goto_1f
    return-object v9

    :pswitch_4
    sget-object v2, Lya6;->e:Lya6;

    sget-object v10, Lg2a;->d:Lg2a;

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La75;

    sget-object v12, Lb75;->a:Lb75;

    iget-byte v0, v5, Lbjk;->f:B

    if-eqz v0, :cond_36

    if-eq v0, v8, :cond_35

    if-eq v0, v7, :cond_34

    if-ne v0, v4, :cond_33

    iget-wide v0, v5, Lbjk;->g:J

    iget-object v6, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v6, Lsmf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v3, v0

    :cond_32
    move-object v1, v6

    goto/16 :goto_26

    :cond_33
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_34
    iget-wide v13, v5, Lbjk;->g:J

    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsmf;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_27

    :catch_1
    move-exception v0

    move-object v6, v1

    move-wide v3, v13

    goto/16 :goto_23

    :cond_35
    iget-wide v0, v5, Lbjk;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lil7;

    iget-object v0, v0, Lil7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v6, Lra6;->b:Lhs0;

    invoke-static {v8, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    invoke-static {v0, v13, v14, v3, v4}, Lyq0;->a(IJJ)J

    move-result-wide v0

    iget-object v3, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v3, Lil7;

    iget-object v4, v3, Lil7;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v6, v10}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lil7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v13, "tryToFetchAll: delay="

    const-string v14, " attempt="

    invoke-static {v3, v13, v9, v14}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_20
    iput-object v11, v5, Lbjk;->i:Ljava/lang/Object;

    iput-wide v0, v5, Lbjk;->g:J

    iput-byte v8, v5, Lbjk;->f:B

    invoke-static {v0, v1, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_39

    goto/16 :goto_25

    :cond_39
    :goto_21
    new-instance v3, Lsmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v23, v0

    move-object v1, v3

    move-wide/from16 v3, v23

    :cond_3a
    :try_start_5
    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lil7;

    iget-object v0, v0, Lil7;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v6, v10}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const-string v9, "tryToFetchAll: executing folders_get"

    invoke-static {v6, v10, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catch_2
    move-exception v0

    move-object v6, v1

    goto :goto_23

    :cond_3c
    :goto_22
    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lil7;

    iget-object v0, v0, Lil7;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk7;

    iput-object v11, v5, Lbjk;->i:Ljava/lang/Object;

    iput-object v1, v5, Lbjk;->h:Ljava/lang/Object;

    iput-wide v3, v5, Lbjk;->g:J

    iput-byte v7, v5, Lbjk;->f:B

    invoke-virtual {v0, v8, v5}, Lsk7;->a(ZLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v12, :cond_41

    goto :goto_25

    :goto_23
    iget v1, v6, Lsmf;->a:I

    const/4 v15, 0x5

    if-ge v1, v15, :cond_3f

    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v1}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v1

    instance-of v1, v1, Lgyi;

    if-eqz v1, :cond_3f

    iget v0, v6, Lsmf;->a:I

    sget-object v1, Lra6;->b:Lhs0;

    invoke-static {v15, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v18, 0x4

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lyq0;->b(IIJJ)J

    move-result-wide v0

    iget-object v9, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v9, Lil7;

    iget-object v9, v9, Lil7;->a:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v13, v10}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "tryToFetchAll: retry after error, delay="

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v10, v9, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_24
    iput-object v11, v5, Lbjk;->i:Ljava/lang/Object;

    iput-object v6, v5, Lbjk;->h:Ljava/lang/Object;

    iput-wide v3, v5, Lbjk;->g:J

    const/4 v9, 0x3

    iput-byte v9, v5, Lbjk;->f:B

    invoke-static {v0, v1, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_32

    :goto_25
    move-object v9, v12

    goto :goto_28

    :goto_26
    iget v0, v1, Lsmf;->a:I

    add-int/2addr v0, v8

    iput v0, v1, Lsmf;->a:I

    invoke-static {v11}, Lwq3;->t(La75;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_27

    :cond_3f
    iget-object v1, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v1, Lil7;

    iget-object v1, v1, Lil7;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_40

    goto :goto_27

    :cond_40
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget v4, v6, Lsmf;->a:I

    const-string v5, "tryToFetchAll: can\'t retry, retryCount:"

    invoke-static {v4, v5}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_27
    sget-object v9, Lysj;->a:Lysj;

    :goto_28
    return-object v9

    :pswitch_5
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v1, Lqv3;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v5, Lbjk;->f:B

    if-eqz v3, :cond_44

    if-eq v3, v8, :cond_43

    if-ne v3, v7, :cond_42

    iget-object v2, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v2, Lgs4;

    iget-object v3, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v3, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2c

    :cond_42
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_43
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_29

    :cond_44
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v1}, Lqv3;->e1()Ldy3;

    move-result-object v3

    iget-wide v10, v5, Lbjk;->g:J

    invoke-virtual {v3, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iput-byte v8, v5, Lbjk;->f:B

    invoke-static {v3, v5}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    goto :goto_2b

    :cond_45
    :goto_29
    check-cast v3, Lv33;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lv33;->v()Lgs4;

    move-result-object v4

    goto :goto_2a

    :cond_46
    move-object v4, v9

    :goto_2a
    if-eqz v3, :cond_4a

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lgs4;->F()Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_2e

    :cond_47
    sget-object v6, Lqv3;->Q1:[Lvi9;

    iget-object v6, v1, Lqv3;->l1:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb04;

    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v8

    iput-object v3, v5, Lbjk;->h:Ljava/lang/Object;

    iput-object v4, v5, Lbjk;->i:Ljava/lang/Object;

    iput-byte v7, v5, Lbjk;->f:B

    invoke-virtual {v6, v8, v9, v5}, Lb04;->a(JLw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_48

    :goto_2b
    move-object v9, v2

    goto :goto_2f

    :cond_48
    move-object v2, v4

    :goto_2c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, Lqv3;->A1:Ljs6;

    if-nez v4, :cond_49

    sget-object v5, Lcx3;->b:Lcx3;

    iget-wide v6, v3, Lv33;->a:J

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx3;->l(Lcx3;JLaj3;Ljava/lang/String;I)Lqj5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_2d
    move-object v9, v0

    goto :goto_2f

    :cond_49
    sget-object v3, Lcx3;->b:Lcx3;

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v4

    sget-object v6, Lrwk;->l:Lrwk;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcx3;->A(Lcx3;JLrwk;Ljava/lang/String;Ljava/lang/Long;I)Lqj5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    :goto_2e
    iget-object v1, v1, Lqv3;->B1:Ljs6;

    new-instance v2, Lweh;

    new-instance v3, Lg5j;

    const v4, 0x7f110376

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v2, v3, v9, v9, v4}, Lweh;-><init>(Ll5j;Ljava/lang/Integer;Lg5j;I)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2d

    :goto_2f
    return-object v9

    :pswitch_6
    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmj0;

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg90;

    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v4, v5, Lbjk;->f:B

    const-string v10, ""

    const-string v11, "mj0"

    if-eqz v4, :cond_4d

    if-eq v4, v8, :cond_4b

    if-eq v4, v7, :cond_4b

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4c

    :cond_4b
    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_31

    :catchall_2
    move-exception v0

    goto/16 :goto_32

    :cond_4c
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_4d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v12, v5, Lbjk;->g:J

    :try_start_7
    invoke-virtual {v3}, Lg90;->d()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v6, v3, Lg90;->b:Lq80;

    if-eqz v4, :cond_4e

    :try_start_8
    iget-object v4, v2, Lmj0;->o:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7g;

    iput-object v9, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lbjk;->f:B

    invoke-virtual {v4, v6, v5}, Lx7g;->a(Lq80;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_52

    goto :goto_30

    :cond_4e
    invoke-virtual {v3}, Lg90;->e()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v2, Lmj0;->n:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0;

    iput-object v9, v5, Lbjk;->h:Ljava/lang/Object;

    iput-byte v7, v5, Lbjk;->f:B

    invoke-virtual {v4, v6, v5}, Loo0;->a(Lq80;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_52

    goto :goto_30

    :cond_4f
    invoke-virtual {v3}, Lg90;->f()Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v2, Lmj0;->m:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro0;

    iput-object v9, v5, Lbjk;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-byte v9, v5, Lbjk;->f:B

    invoke-virtual {v4, v3, v12, v13, v5}, Lro0;->a(Lg90;JLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_52

    :goto_30
    move-object v9, v0

    goto :goto_35

    :cond_50
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_51

    goto :goto_31

    :cond_51
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_52

    const-string v6, "saveToGalleryAttaches: unsupported attach"

    invoke-static {v4, v5, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_52
    :goto_31
    move-object v4, v1

    goto :goto_33

    :goto_32
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_33
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_55

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_54

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_53

    goto :goto_34

    :cond_53
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_55

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveToGalleryAttaches: failed to save attach -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_54
    throw v0

    :cond_55
    :goto_34
    instance-of v0, v4, Ltwf;

    if-nez v0, :cond_56

    check-cast v4, Lysj;

    iget-object v0, v2, Lmj0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v3, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_56
    move-object v9, v1

    :goto_35
    return-object v9

    :pswitch_7
    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, v5, Lbjk;->f:B

    if-eqz v0, :cond_5a

    if-eq v0, v8, :cond_59

    if-eq v0, v7, :cond_58

    const/4 v1, 0x3

    if-ne v0, v1, :cond_57

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_57
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_58
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_39

    :cond_59
    iget-wide v0, v5, Lbjk;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_5a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, Lplk;

    move-object v3, v0

    check-cast v3, Lklk;

    iget v3, v3, Lklk;->d:I

    const-wide/32 v11, 0xf4240

    if-eqz v3, :cond_5c

    check-cast v0, Lklk;

    iget-object v3, v0, Lplk;->b:Lyl0;

    iget-object v4, v3, Lyl0;->c:Lbk0;

    iget-object v6, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v6, Lcjk;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "VideoMessage Recording. VideoRecordEvent.Finalize:\n"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v6, Lcjk;->B:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "  isPaused="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lklk;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "  error="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lyl0;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  recordedDur="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ns"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lyl0;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  recordedBytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, Lbk0;->a:I

    if-nez v0, :cond_5b

    move v2, v8

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  hasAudio="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, Lbk0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  audioState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lbk0;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  audioRecordedBytes="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lbk0;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  audioError="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v1, Lplk;

    check-cast v1, Lklk;

    iget-object v1, v1, Lklk;->e:Ljava/lang/Throwable;

    new-instance v4, Lrik;

    invoke-direct {v4, v0, v1}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object v0, v0, Lcjk;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, Lplk;

    check-cast v0, Lklk;

    iget-object v1, v0, Lplk;->b:Lyl0;

    iget-wide v1, v1, Lyl0;->a:J

    div-long v2, v1, v11

    iget-object v1, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v1, Lrhk;

    iget-object v0, v0, Lklk;->c:Lml0;

    iget-object v0, v0, Lml0;->a:Landroid/net/Uri;

    iput-wide v2, v5, Lbjk;->g:J

    const/4 v9, 0x3

    iput-byte v9, v5, Lbjk;->f:B

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v5}, Lrhk;->f(Landroid/net/Uri;JLjava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_61

    goto :goto_38

    :cond_5c
    iget-object v1, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v1, Lcjk;

    iget-object v1, v1, Lcjk;->i:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5d

    goto :goto_36

    :cond_5d
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5e

    check-cast v0, Lklk;

    iget-object v0, v0, Lklk;->c:Lml0;

    iget-object v0, v0, Lml0;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_36
    iget-object v0, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v0, Lplk;

    check-cast v0, Lklk;

    iget-object v0, v0, Lplk;->b:Lyl0;

    iget-wide v0, v0, Lyl0;->a:J

    div-long v2, v0, v11

    iget-object v0, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-wide v11, v0, Lcjk;->v:J

    add-long/2addr v11, v2

    iput-wide v11, v0, Lcjk;->v:J

    iget-object v0, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v0, Lrhk;

    iget-object v1, v5, Lbjk;->h:Ljava/lang/Object;

    check-cast v1, Lplk;

    check-cast v1, Lklk;

    iget-object v1, v1, Lklk;->c:Lml0;

    iget-object v1, v1, Lml0;->a:Landroid/net/Uri;

    iput-wide v2, v5, Lbjk;->g:J

    iput-byte v8, v5, Lbjk;->f:B

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lrhk;->f(Landroid/net/Uri;JLjava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5f

    goto :goto_38

    :cond_5f
    move-wide v0, v2

    :goto_37
    iget-object v2, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v2, Lcjk;

    iget-boolean v2, v2, Lcjk;->B:Z

    if-eqz v2, :cond_61

    iget-object v2, v5, Lbjk;->j:Ljava/lang/Object;

    check-cast v2, Lrhk;

    iput-wide v0, v5, Lbjk;->g:J

    iput-byte v7, v5, Lbjk;->f:B

    invoke-virtual {v2, v8, v5}, Lrhk;->e(ZLw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v10, :cond_60

    :goto_38
    move-object v9, v10

    goto :goto_3b

    :cond_60
    :goto_39
    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lbjk;->i:Ljava/lang/Object;

    check-cast v1, Lcjk;

    iget-object v1, v1, Lcjk;->z:Ltwh;

    new-instance v2, Llfk;

    invoke-direct {v2, v0}, Llfk;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_61
    :goto_3a
    sget-object v9, Lysj;->a:Lysj;

    :goto_3b
    return-object v9

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
