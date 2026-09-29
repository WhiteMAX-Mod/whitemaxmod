.class public final Ldck;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc9g;Ld05;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ldck;->e:B

    .line 14
    iput-wide p1, p0, Ldck;->g:J

    iput-object p3, p0, Ldck;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(JLr9c;Lu9c;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ldck;->e:B

    iput-wide p1, p0, Ldck;->g:J

    iput-object p3, p0, Ldck;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldck;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Leu3;JLd05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldck;->e:B

    .line 16
    iput-object p1, p0, Ldck;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ldck;->g:J

    invoke-direct {p0, v0, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/io/Serializable;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ldck;->e:B

    iput-object p1, p0, Ldck;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ldck;->g:J

    iput-object p4, p0, Ldck;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Ldck;->e:B

    iput-object p1, p0, Ldck;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldck;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldck;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ly80;Lej0;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldck;->e:B

    .line 15
    iput-object p1, p0, Ldck;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldck;->j:Ljava/lang/Object;

    iput-wide p3, p0, Ldck;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lzj7;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ldck;->e:B

    .line 17
    iput-object p1, p0, Ldck;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lhmj;->a:Lhmj;

    sget-object v7, Lb65;->a:Lb65;

    iget-byte v0, v5, Ldck;->f:B

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "u9c"

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, Lw0b;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, Lw0b;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_5
    move-object v15, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Ldck;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lr9c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lr9c;

    iget-object v0, v0, Lr9c;->f:Lw0b;

    iget-object v1, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v1, Lu9c;

    iget-object v1, v1, Lu9c;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-object v2, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v2, Lr9c;

    iget-wide v2, v2, Lr9c;->c:J

    iput-object v0, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v11, v5, Ldck;->f:B

    invoke-virtual {v1, v2, v3, v5}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_7

    :goto_0
    check-cast v1, Lj23;

    if-eqz v1, :cond_f

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lr9c;

    iget-object v2, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v2, Lu9c;

    iget-object v3, v0, Lr9c;->h:Ljava/lang/Long;

    if-nez v3, :cond_8

    iget-wide v0, v0, Lr9c;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastDelayedUpdateTime is null: chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v1, Lj23;->b:Le63;

    iget-wide v8, v4, Le63;->n0:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v8, v16

    if-nez v4, :cond_9

    iget-wide v0, v0, Lr9c;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "lastDelayedUpdateTime not changed: chatId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lu9c;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, v1, Lj23;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v15, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v10, v5, Ldck;->f:B

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg53;->I:Le53;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v13, "updateLastDelayedUpdateTime: chatId="

    const-string v10, ", time="

    invoke-static {v13, v10, v1, v2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "g53"

    invoke-static {v8, v9, v13, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    new-instance v8, Lt83;

    invoke-direct {v8, v3, v4, v14, v11}, Lt83;-><init>(JLd05;B)V

    const/4 v3, 0x0

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lw83;->c(JZLiw7;Lf05;)Ljava/lang/Object;

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
    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lr9c;

    iget v0, v0, Lr9c;->e:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v11, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lr9c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle unknown type! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-object v14

    :cond_11
    if-nez v15, :cond_12

    const-string v0, "message is null"

    invoke-static {v12, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lu9c;

    iget-object v1, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v1, Lr9c;

    iget-wide v1, v1, Lr9c;->c:J

    iput-object v14, v5, Ldck;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-byte v3, v5, Ldck;->f:B

    invoke-virtual {v0, v1, v2, v15, v5}, Lu9c;->b(JLw0b;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_7

    :cond_13
    const-string v0, "handle delete"

    invoke-static {v12, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lu9c;

    iget-object v1, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v1, Lr9c;

    iget-wide v1, v1, Lr9c;->c:J

    iput-object v14, v5, Ldck;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-byte v3, v5, Ldck;->f:B

    invoke-virtual {v0, v1, v2, v5}, Lu9c;->a(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    check-cast v0, Lj23;

    if-eqz v0, :cond_16

    iget-object v1, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v1, Lu9c;

    iget-object v1, v1, Lu9c;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9c;

    iget-object v2, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v2, Lr9c;

    iget-object v2, v2, Lr9c;->g:[J

    sget-object v3, Lvs5;->f:Lvs5;

    invoke-virtual {v1, v0, v2, v3}, Lw9c;->b(Lj23;[JLvs5;)V

    return-object v6

    :cond_15
    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lu9c;

    iget-object v0, v0, Lu9c;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9c;

    iget-object v1, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v1, Lr9c;

    invoke-static {v1}, Lu9c;->c(Lr9c;)Lo9c;

    move-result-object v1

    sget-object v2, Lvs5;->f:Lvs5;

    invoke-virtual {v0, v1, v2}, Lq9c;->a(Lo9c;Lvs5;)V

    if-eqz v15, :cond_16

    iget-object v0, v15, Lw0b;->e:Lg7b;

    sget-object v1, Lg7b;->d:Lg7b;

    if-ne v0, v1, :cond_16

    const-string v0, "delayed message has error status"

    invoke-static {v12, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lu9c;

    iget-object v1, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v1, Lr9c;

    iget-wide v1, v1, Lr9c;->c:J

    iput-object v14, v5, Ldck;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-byte v3, v5, Ldck;->f:B

    invoke-virtual {v0, v1, v2, v15, v5}, Lu9c;->b(JLw0b;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_7
    return-object v7

    :cond_16
    return-object v6

    :cond_17
    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lu9c;

    iget-object v0, v0, Lu9c;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9c;

    iget-object v1, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v1, Lr9c;

    invoke-static {v1}, Lu9c;->c(Lr9c;)Lo9c;

    move-result-object v1

    sget-object v2, Lvs5;->f:Lvs5;

    invoke-virtual {v0, v1, v2}, Lq9c;->a(Lo9c;Lvs5;)V

    return-object v6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldck;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ldck;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldck;

    invoke-virtual {p0, v1}, Ldck;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Ldck;->e:B

    iget-object v1, p0, Ldck;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ldck;

    iget-object p2, p0, Ldck;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lgoj;

    iget-wide v4, p0, Ldck;->g:J

    move-object v6, v1

    check-cast v6, [J

    const/16 v8, 0x8

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Ldck;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ld05;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p1, Ldck;

    iget-wide v2, p0, Ldck;->g:J

    check-cast v1, Lc9g;

    invoke-direct {p1, v2, v3, v1, v7}, Ldck;-><init>(JLc9g;Ld05;)V

    return-object p1

    :pswitch_1
    move-object v7, p1

    new-instance v3, Ldck;

    iget-wide v4, p0, Ldck;->g:J

    iget-object p0, p0, Ldck;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr9c;

    check-cast v1, Lu9c;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ldck;-><init>(JLr9c;Lu9c;Ld05;)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance v3, Ldck;

    iget-object p1, p0, Ldck;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Logb;

    iget-wide v5, p0, Ldck;->g:J

    check-cast v1, Lb8f;

    const/4 v9, 0x5

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Ldck;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ld05;B)V

    return-object v3

    :pswitch_3
    move-object v7, p1

    new-instance v3, Ldck;

    iget-object p1, p0, Ldck;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly80;

    iget-object p0, p0, Ldck;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhla;

    move-object v6, v1

    check-cast v6, Lbx9;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Ldck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance p0, Ldck;

    check-cast v1, Lzj7;

    invoke-direct {p0, v1, v7}, Ldck;-><init>(Lzj7;Ld05;)V

    iput-object p2, p0, Ldck;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p1

    new-instance p1, Ldck;

    check-cast v1, Leu3;

    iget-wide v2, p0, Ldck;->g:J

    invoke-direct {p1, v1, v2, v3, v7}, Ldck;-><init>(Leu3;JLd05;)V

    return-object p1

    :pswitch_6
    move-object v7, p1

    new-instance v3, Ldck;

    iget-object p1, p0, Ldck;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly80;

    move-object v5, v1

    check-cast v5, Lej0;

    move-object v8, v7

    iget-wide v6, p0, Ldck;->g:J

    invoke-direct/range {v3 .. v8}, Ldck;-><init>(Ly80;Lej0;JLd05;)V

    iput-object p2, v3, Ldck;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p1

    new-instance v3, Ldck;

    iget-object p1, p0, Ldck;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxek;

    iget-object p0, p0, Ldck;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Leck;

    move-object v6, v1

    check-cast v6, Lvak;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ldck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

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

    iget-byte v0, v5, Ldck;->e:B

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v0, v5, Ldck;->f:B

    const-string v2, " msgListChunk:"

    const/4 v10, 0x4

    const-string v11, "processMessageChunk for chat: "

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lwrb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lgoj;

    iget-object v0, v0, Lgoj;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    new-instance v6, Lsn9;

    iget-wide v12, v5, Ldck;->g:J

    iget-object v14, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v14, [J

    invoke-direct {v6, v12, v13, v14}, Lsn9;-><init>(J[J)V

    iput-byte v8, v5, Ldck;->f:B

    invoke-virtual {v0, v6, v5}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    move-object v13, v0

    check-cast v13, Lwrb;

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lgoj;

    iget-object v0, v0, Lgoj;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsb;

    iget-wide v14, v5, Ldck;->g:J

    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [J

    const-wide/16 v17, -0x1

    invoke-virtual/range {v12 .. v18}, Ldsb;->a(Lwrb;J[JJ)V

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lgoj;

    iput-object v9, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ldck;->f:B

    invoke-virtual {v0, v13, v5}, Lgoj;->f(Lwrb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lgoj;

    iget-object v0, v0, Lgoj;->j:Ljava/lang/String;

    iget-wide v6, v5, Ldck;->g:J

    iget-object v8, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v8, [J

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v12, v13, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lgoj;

    iget-wide v2, v5, Ldck;->g:J

    iget-object v6, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6}, Lkotlin/collections/a;->m0([J)Ljava/util/Set;

    move-result-object v6

    iput-object v9, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v4, v5, Ldck;->f:B

    invoke-virtual {v0, v2, v3, v6, v5}, Lgoj;->b(JLjava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_8

    :goto_3
    :try_start_2
    iget-object v4, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v4, Lgoj;

    iget-object v4, v4, Lgoj;->j:Ljava/lang/String;

    iget-wide v6, v5, Ldck;->g:J

    iget-object v8, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v8, [J

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    sget-object v13, Lf0a;->f:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

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

    invoke-virtual {v12, v13, v4, v2, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_4
    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Lgoj;

    iget-wide v2, v5, Ldck;->g:J

    iget-object v4, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4}, Lkotlin/collections/a;->m0([J)Ljava/util/Set;

    move-result-object v4

    iput-object v9, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v10, v5, Ldck;->f:B

    invoke-virtual {v0, v2, v3, v4, v5}, Lgoj;->b(JLjava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_9

    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v2, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v2, Lgoj;

    iget-wide v6, v5, Ldck;->g:J

    iget-object v4, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4}, Lkotlin/collections/a;->m0([J)Ljava/util/Set;

    move-result-object v4

    iput-object v0, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v3, v5, Ldck;->f:B

    invoke-virtual {v2, v6, v7, v4, v5}, Lgoj;->b(JLjava/util/Set;Lf05;)Ljava/lang/Object;

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
    iget-wide v0, v5, Ldck;->g:J

    iget-object v2, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v2, Lc9g;

    iget-object v3, v2, Lc9g;->a:Lvb2;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v5, Ldck;->f:B

    if-eqz v11, :cond_10

    if-eq v11, v8, :cond_f

    if-eq v11, v7, :cond_e

    if-ne v11, v4, :cond_d

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_e
    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_d

    :cond_f
    iget-object v6, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v8, v5, Ldck;->f:B

    invoke-virtual {v3, v6, v5}, Lvb2;->b(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_11

    goto :goto_f

    :cond_11
    :goto_b
    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcb2;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v9

    :goto_c
    iput-object v6, v5, Ldck;->h:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    iput-object v11, v5, Ldck;->i:Ljava/lang/Object;

    iput-byte v7, v5, Ldck;->f:B

    invoke-virtual {v3, v0, v1, v5}, Lvb2;->d(JLf05;)Ljava/lang/Object;

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

    invoke-static {v8}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    iget-object v0, v2, Lc9g;->k:Lzrh;

    :cond_15
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld9g;

    const/4 v3, 0x7

    invoke-static {v2, v9, v9, v8, v3}, Ld9g;->a(Ld9g;Le9g;Lw8g;Ljava/lang/CharSequence;I)Ld9g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_16
    :goto_e
    iput-object v9, v5, Ldck;->h:Ljava/lang/Object;

    iput-object v9, v5, Ldck;->i:Ljava/lang/Object;

    iput-byte v4, v5, Ldck;->f:B

    invoke-virtual {v3, v1, v5}, Lvb2;->e(Ljava/util/Set;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    :goto_f
    move-object v9, v10

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_11
    return-object v9

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldck;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Ldck;->f:B

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_1a

    if-ne v2, v7, :cond_19

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_18
    :goto_12
    move-object v9, v0

    goto/16 :goto_19

    :cond_19
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1a
    iget-object v2, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v2, Lhaf;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-wide v3, v5, Ldck;->g:J

    iget-object v6, v5, Ldck;->j:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lb8f;

    sget-object v6, Logb;->g3:[Ldh9;

    invoke-virtual {v2, v3, v4}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1c

    const-class v2, Logb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in extractSelfReactionData cuz of findMessageModel(messageId) is null"

    invoke-static {v2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v9

    goto :goto_15

    :cond_1c
    new-instance v10, Lhaf;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-wide v3, v2, Lone/me/messages/list/loader/MessageModel;->u:J

    :goto_13
    move-wide v12, v3

    goto :goto_14

    :cond_1d
    iget-wide v3, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_13

    :goto_14
    iget-wide v14, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lhaf;-><init>(Lb8f;JJLu6b;)V

    move-object v15, v10

    :goto_15
    iget-object v2, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v2, Logb;

    if-eqz v15, :cond_21

    iget-object v2, v2, Logb;->j:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v11, Lvka;

    iget-object v3, v5, Ldck;->i:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Logb;

    iget-wide v13, v5, Ldck;->g:J

    const/16 v16, 0x0

    const/16 v17, 0x9

    invoke-direct/range {v11 .. v17}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iput-object v15, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v8, v5, Ldck;->f:B

    invoke-static {v2, v11, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    goto :goto_18

    :cond_1e
    move-object v2, v15

    :goto_16
    iget-object v2, v2, Lhaf;->d:Lu6b;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lu6b;->c:Lh8f;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lh8f;->b:Lb8f;

    goto :goto_17

    :cond_1f
    move-object v2, v9

    :goto_17
    iget-object v3, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v3, Lb8f;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-object v2, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v2, v2, Logb;->j:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v3, Lteb;

    iget-object v4, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v4, Logb;

    invoke-direct {v3, v4, v9, v8}, Lteb;-><init>(Logb;Ld05;B)V

    iput-object v9, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ldck;->f:B

    invoke-static {v2, v3, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    :goto_18
    move-object v9, v1

    goto :goto_19

    :cond_21
    iget-object v1, v2, Logb;->v:Ljava/lang/String;

    iget-wide v2, v5, Ldck;->g:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_22

    goto/16 :goto_12

    :cond_22
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "handleReactionClick: message "

    const-string v7, " is null"

    invoke-static {v6, v7, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_19
    return-object v9

    :pswitch_3
    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbx9;

    sget-object v11, Lhmj;->a:Lhmj;

    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, Ly80;

    iget-object v1, v5, Ldck;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lhla;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v1, v5, Ldck;->f:B

    if-eqz v1, :cond_25

    if-eq v1, v8, :cond_24

    if-ne v1, v7, :cond_23

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_23
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_24
    iget-wide v0, v5, Ldck;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly80;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v12, Lhla;->F:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    iget-object v0, v0, Ltka;->b:Lo5k;

    if-nez v0, :cond_26

    goto :goto_1b

    :cond_26
    invoke-interface {v0}, Lo5k;->k()J

    move-result-wide v14

    iget-object v1, v12, Lhla;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr57;

    iget-object v2, v12, Lhla;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v4, Ly80;

    invoke-interface {v0}, Lo5k;->k()J

    move-result-wide v6

    move-wide/from16 v16, v6

    invoke-interface {v0}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lb66;->h:Lb66;

    invoke-interface {v0}, Lo5k;->h()Ljava/lang/String;

    move-result-object v0

    iput-wide v14, v5, Ldck;->g:J

    iput-byte v8, v5, Ldck;->f:B

    move-object v8, v0

    move-object v0, v1

    move-wide v1, v2

    move-object v3, v4

    move-object v9, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v9}, Lr57;->b(JLy80;JLandroid/net/Uri;Lb66;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_27

    goto :goto_1d

    :cond_27
    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lhla;->v1:[Ldh9;

    iget-object v0, v12, Lhla;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    invoke-virtual {v0, v14, v15}, Lfa7;->u(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12}, Lhla;->k1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    invoke-virtual {v1, v10, v0}, Lijg;->r(Lbx9;Ljava/io/File;)V

    :cond_28
    :goto_1b
    move-object v9, v11

    goto/16 :goto_1f

    :cond_29
    invoke-virtual {v0}, Ly80;->e()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v0, v0, Ly80;->b:Li80;

    if-eqz v0, :cond_2a

    sget-object v1, Ljw0;->e:Ljw0;

    invoke-virtual {v0, v1}, Li80;->b(Ljw0;)Ljava/lang/String;

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
    sget-object v1, Lhla;->v1:[Ldh9;

    iget-object v1, v12, Lhla;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4g;

    iput-byte v7, v5, Ldck;->f:B

    invoke-virtual {v1, v5, v0, v2, v8}, Le4g;->d(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Object;

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
    sget-object v1, Lhla;->v1:[Ldh9;

    invoke-virtual {v12}, Lhla;->k1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    invoke-virtual {v1, v10, v0}, Lijg;->q(Lbx9;Landroid/net/Uri;)V

    goto :goto_1b

    :cond_30
    const-string v1, "file"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v1, Lhla;->v1:[Ldh9;

    invoke-virtual {v12}, Lhla;->k1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    invoke-static {v0}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lijg;->r(Lbx9;Ljava/io/File;)V

    goto :goto_1b

    :goto_1f
    return-object v9

    :pswitch_4
    sget-object v2, Lba6;->e:Lba6;

    sget-object v10, Lf0a;->d:Lf0a;

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La65;

    sget-object v12, Lb65;->a:Lb65;

    iget-byte v0, v5, Ldck;->f:B

    if-eqz v0, :cond_36

    if-eq v0, v8, :cond_35

    if-eq v0, v7, :cond_34

    if-ne v0, v4, :cond_33

    iget-wide v0, v5, Ldck;->g:J

    iget-object v6, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v6, Liif;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v3, v0

    :cond_32
    move-object v1, v6

    goto/16 :goto_26

    :cond_33
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_34
    iget-wide v13, v5, Ldck;->g:J

    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liif;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_27

    :catch_1
    move-exception v0

    move-object v6, v1

    move-wide v3, v13

    goto/16 :goto_23

    :cond_35
    iget-wide v0, v5, Ldck;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lzj7;

    iget-object v0, v0, Lzj7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v6, Lu96;->b:Llf0;

    invoke-static {v8, v2}, Lez4;->U(ILba6;)J

    move-result-wide v13

    invoke-static {v1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v3

    invoke-static {v0, v13, v14, v3, v4}, Lrq0;->a(IJJ)J

    move-result-wide v0

    iget-object v3, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v3, Lzj7;

    iget-object v4, v3, Lzj7;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v6, v10}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {v0, v1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lzj7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v13, "tryToFetchAll: delay="

    const-string v14, " attempt="

    invoke-static {v3, v13, v9, v14}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_20
    iput-object v11, v5, Ldck;->i:Ljava/lang/Object;

    iput-wide v0, v5, Ldck;->g:J

    iput-byte v8, v5, Ldck;->f:B

    invoke-static {v0, v1, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_39

    goto/16 :goto_25

    :cond_39
    :goto_21
    new-instance v3, Liif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v23, v0

    move-object v1, v3

    move-wide/from16 v3, v23

    :cond_3a
    :try_start_5
    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lzj7;

    iget-object v0, v0, Lzj7;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v6, v10}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const-string v9, "tryToFetchAll: executing folders_get"

    invoke-static {v6, v10, v0, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catch_2
    move-exception v0

    move-object v6, v1

    goto :goto_23

    :cond_3c
    :goto_22
    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lzj7;

    iget-object v0, v0, Lzj7;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj7;

    iput-object v11, v5, Ldck;->i:Ljava/lang/Object;

    iput-object v1, v5, Ldck;->h:Ljava/lang/Object;

    iput-wide v3, v5, Ldck;->g:J

    iput-byte v7, v5, Ldck;->f:B

    invoke-virtual {v0, v8, v5}, Ljj7;->a(ZLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v12, :cond_41

    goto :goto_25

    :goto_23
    iget v1, v6, Liif;->a:I

    const/4 v15, 0x5

    if-ge v1, v15, :cond_3f

    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {v1}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v1

    instance-of v1, v1, Lnri;

    if-eqz v1, :cond_3f

    iget v0, v6, Liif;->a:I

    sget-object v1, Lu96;->b:Llf0;

    invoke-static {v15, v2}, Lez4;->U(ILba6;)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v18, 0x4

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lrq0;->b(IIJJ)J

    move-result-wide v0

    iget-object v9, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v9, Lzj7;

    iget-object v9, v9, Lzj7;->a:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v13, v10}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-static {v0, v1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "tryToFetchAll: retry after error, delay="

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v10, v9, v14}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_24
    iput-object v11, v5, Ldck;->i:Ljava/lang/Object;

    iput-object v6, v5, Ldck;->h:Ljava/lang/Object;

    iput-wide v3, v5, Ldck;->g:J

    const/4 v9, 0x3

    iput-byte v9, v5, Ldck;->f:B

    invoke-static {v0, v1, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_32

    :goto_25
    move-object v9, v12

    goto :goto_28

    :goto_26
    iget v0, v1, Liif;->a:I

    add-int/2addr v0, v8

    iput v0, v1, Liif;->a:I

    invoke-static {v11}, Lmp3;->t(La65;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_27

    :cond_3f
    iget-object v1, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v1, Lzj7;

    iget-object v1, v1, Lzj7;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_40

    goto :goto_27

    :cond_40
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget v4, v6, Liif;->a:I

    const-string v5, "tryToFetchAll: can\'t retry, retryCount:"

    invoke-static {v4, v5}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_27
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_28
    return-object v9

    :pswitch_5
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v1, Leu3;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Ldck;->f:B

    if-eqz v3, :cond_44

    if-eq v3, v8, :cond_43

    if-ne v3, v7, :cond_42

    iget-object v2, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v2, Lsq4;

    iget-object v3, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v3, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2c

    :cond_42
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_43
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_29

    :cond_44
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Leu3;->Q1:[Ldh9;

    invoke-virtual {v1}, Leu3;->f1()Lrw3;

    move-result-object v3

    iget-wide v10, v5, Ldck;->g:J

    invoke-virtual {v3, v10, v11}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iput-byte v8, v5, Ldck;->f:B

    invoke-static {v3, v5}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    goto :goto_2b

    :cond_45
    :goto_29
    check-cast v3, Lj23;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lj23;->w()Lsq4;

    move-result-object v4

    goto :goto_2a

    :cond_46
    move-object v4, v9

    :goto_2a
    if-eqz v3, :cond_4a

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lsq4;->F()Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_2e

    :cond_47
    sget-object v6, Leu3;->Q1:[Ldh9;

    iget-object v6, v1, Leu3;->l1:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loy3;

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v8

    iput-object v3, v5, Ldck;->h:Ljava/lang/Object;

    iput-object v4, v5, Ldck;->i:Ljava/lang/Object;

    iput-byte v7, v5, Ldck;->f:B

    invoke-virtual {v6, v8, v9, v5}, Loy3;->a(JLf05;)Ljava/lang/Object;

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

    iget-object v1, v1, Leu3;->A1:Ler6;

    if-nez v4, :cond_49

    sget-object v5, Lqv3;->b:Lqv3;

    iget-wide v6, v3, Lj23;->a:J

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lqv3;->k(Lqv3;JLsh3;Ljava/lang/String;I)Lqi5;

    move-result-object v2

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_2d
    move-object v9, v0

    goto :goto_2f

    :cond_49
    sget-object v3, Lqv3;->b:Lqv3;

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v4

    sget-object v6, Lbqk;->l:Lbqk;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqv3;->z(Lqv3;JLbqk;Ljava/lang/String;Ljava/lang/Long;I)Lqi5;

    move-result-object v2

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    :goto_2e
    iget-object v1, v1, Leu3;->B1:Ler6;

    new-instance v2, Liah;

    new-instance v3, Loyi;

    const v4, 0x7f110372

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v2, v3, v9, v9, v4}, Liah;-><init>(Ltyi;Ljava/lang/Integer;Loyi;I)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2d

    :goto_2f
    return-object v9

    :pswitch_6
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lej0;

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly80;

    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v4, v5, Ldck;->f:B

    const-string v10, ""

    const-string v11, "ej0"

    if-eqz v4, :cond_4d

    if-eq v4, v8, :cond_4b

    if-eq v4, v7, :cond_4b

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4c

    :cond_4b
    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_31

    :catchall_2
    move-exception v0

    goto/16 :goto_32

    :cond_4c
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_4d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v12, v5, Ldck;->g:J

    :try_start_7
    invoke-virtual {v3}, Ly80;->d()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v6, v3, Ly80;->b:Li80;

    if-eqz v4, :cond_4e

    :try_start_8
    iget-object v4, v2, Lej0;->o:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3g;

    iput-object v9, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v8, v5, Ldck;->f:B

    invoke-virtual {v4, v6, v5}, Lm3g;->a(Li80;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_52

    goto :goto_30

    :cond_4e
    invoke-virtual {v3}, Ly80;->e()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v2, Lej0;->n:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo0;

    iput-object v9, v5, Ldck;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ldck;->f:B

    invoke-virtual {v4, v6, v5}, Lgo0;->a(Li80;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_52

    goto :goto_30

    :cond_4f
    invoke-virtual {v3}, Ly80;->f()Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v2, Lej0;->m:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo0;

    iput-object v9, v5, Ldck;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-byte v9, v5, Ldck;->f:B

    invoke-virtual {v4, v3, v12, v13, v5}, Ljo0;->a(Ly80;JLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_52

    :goto_30
    move-object v9, v0

    goto :goto_35

    :cond_50
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_51

    goto :goto_31

    :cond_51
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_52

    const-string v6, "saveToGalleryAttaches: unsupported attach"

    invoke-static {v4, v5, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_52
    :goto_31
    move-object v4, v1

    goto :goto_33

    :goto_32
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_33
    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_55

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_54

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_53

    goto :goto_34

    :cond_53
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_55

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveToGalleryAttaches: failed to save attach -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_54
    throw v0

    :cond_55
    :goto_34
    instance-of v0, v4, Lksf;

    if-nez v0, :cond_56

    check-cast v4, Lhmj;

    iget-object v0, v2, Lej0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v3, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_56
    move-object v9, v1

    :goto_35
    return-object v9

    :pswitch_7
    sget-object v10, Lb65;->a:Lb65;

    iget-byte v0, v5, Ldck;->f:B

    if-eqz v0, :cond_5a

    if-eq v0, v8, :cond_59

    if-eq v0, v7, :cond_58

    const/4 v1, 0x3

    if-ne v0, v1, :cond_57

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_57
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_58
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_39

    :cond_59
    iget-wide v0, v5, Ldck;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_5a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, Lxek;

    move-object v3, v0

    check-cast v3, Lsek;

    iget v3, v3, Lsek;->d:I

    const-wide/32 v11, 0xf4240

    if-eqz v3, :cond_5c

    check-cast v0, Lsek;

    iget-object v3, v0, Lxek;->b:Lql0;

    iget-object v4, v3, Lql0;->c:Ltj0;

    iget-object v6, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v6, Leck;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "VideoMessage Recording. VideoRecordEvent.Finalize:\n"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v6, Leck;->B:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "  isPaused="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lsek;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "  error="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lql0;->a:J

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

    iget-wide v13, v3, Lql0;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  recordedBytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, Ltj0;->a:I

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

    iget v0, v4, Ltj0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  audioState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Ltj0;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  audioRecordedBytes="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ltj0;->d:Ljava/lang/Throwable;

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

    iget-object v1, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v1, Lxek;

    check-cast v1, Lsek;

    iget-object v1, v1, Lsek;->e:Ljava/lang/Throwable;

    new-instance v4, Lvbk;

    invoke-direct {v4, v0, v1}, Lvbk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Leck;

    iget-object v0, v0, Leck;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, Lxek;

    check-cast v0, Lsek;

    iget-object v1, v0, Lxek;->b:Lql0;

    iget-wide v1, v1, Lql0;->a:J

    div-long v2, v1, v11

    iget-object v1, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v1, Lvak;

    iget-object v0, v0, Lsek;->c:Lel0;

    iget-object v0, v0, Lel0;->a:Landroid/net/Uri;

    iput-wide v2, v5, Ldck;->g:J

    const/4 v9, 0x3

    iput-byte v9, v5, Ldck;->f:B

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v5}, Lvak;->f(Landroid/net/Uri;JLjava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_61

    goto :goto_38

    :cond_5c
    iget-object v1, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v1, Leck;

    iget-object v1, v1, Leck;->i:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5d

    goto :goto_36

    :cond_5d
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5e

    check-cast v0, Lsek;

    iget-object v0, v0, Lsek;->c:Lel0;

    iget-object v0, v0, Lel0;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_36
    iget-object v0, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v0, Lxek;

    check-cast v0, Lsek;

    iget-object v0, v0, Lxek;->b:Lql0;

    iget-wide v0, v0, Lql0;->a:J

    div-long v2, v0, v11

    iget-object v0, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v0, Leck;

    iget-wide v11, v0, Leck;->v:J

    add-long/2addr v11, v2

    iput-wide v11, v0, Leck;->v:J

    iget-object v0, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v0, Lvak;

    iget-object v1, v5, Ldck;->h:Ljava/lang/Object;

    check-cast v1, Lxek;

    check-cast v1, Lsek;

    iget-object v1, v1, Lsek;->c:Lel0;

    iget-object v1, v1, Lel0;->a:Landroid/net/Uri;

    iput-wide v2, v5, Ldck;->g:J

    iput-byte v8, v5, Ldck;->f:B

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lvak;->f(Landroid/net/Uri;JLjava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5f

    goto :goto_38

    :cond_5f
    move-wide v0, v2

    :goto_37
    iget-object v2, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v2, Leck;

    iget-boolean v2, v2, Leck;->B:Z

    if-eqz v2, :cond_61

    iget-object v2, v5, Ldck;->j:Ljava/lang/Object;

    check-cast v2, Lvak;

    iput-wide v0, v5, Ldck;->g:J

    iput-byte v7, v5, Ldck;->f:B

    invoke-virtual {v2, v8, v5}, Lvak;->e(ZLf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v10, :cond_60

    :goto_38
    move-object v9, v10

    goto :goto_3b

    :cond_60
    :goto_39
    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Ldck;->i:Ljava/lang/Object;

    check-cast v1, Leck;

    iget-object v1, v1, Leck;->z:Lzrh;

    new-instance v2, Lq8k;

    invoke-direct {v2, v0}, Lq8k;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_61
    :goto_3a
    sget-object v9, Lhmj;->a:Lhmj;

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
