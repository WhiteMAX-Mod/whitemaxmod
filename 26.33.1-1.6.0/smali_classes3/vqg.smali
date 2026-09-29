.class public final Lvqg;
.super Lhrg;
.source "SourceFile"


# static fields
.field public static final synthetic n:I

.field public static final synthetic o:I


# instance fields
.field public final synthetic l:B

.field public final m:J


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lvqg;->l:B

    .line 16
    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    .line 17
    iget-wide v0, p1, Luqg;->i:J

    .line 18
    iput-wide v0, p0, Lvqg;->m:J

    return-void
.end method

.method public constructor <init>(Luqg;B)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lvqg;->l:B

    .line 19
    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    .line 20
    iget-wide p1, p1, Luqg;->i:J

    iput-wide p1, p0, Lvqg;->m:J

    return-void
.end method

.method public constructor <init>(Lzpg;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lvqg;->l:B

    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    iget-object p1, p1, Lzpg;->i:Lg3b;

    iget-wide v0, p1, Lqt0;->a:J

    iput-wide v0, p0, Lvqg;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lhrg;->i:Lws5;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvqg;->l:B

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "vqg"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lhrg;->B()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v1

    iget-wide v5, v0, Lvqg;->m:J

    invoke-virtual {v1, v5, v6}, Le3b;->k(J)Lg3b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lg3b;->G:Lws5;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-static {v1, v2, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lqpg;->g()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->t:Llsb;

    iget-object v0, v0, Lhrg;->j:Lmsb;

    invoke-virtual {v1, v2, v0}, Lnsb;->C(Llsb;Lmsb;)V

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lqpg;->g()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->u:Llsb;

    iget-object v0, v0, Lhrg;->j:Lmsb;

    invoke-virtual {v1, v2, v0}, Lnsb;->C(Llsb;Lmsb;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lppg;->d()Lg53;

    move-result-object v5

    iget-wide v6, v0, Lhrg;->c:J

    invoke-virtual {v5, v6, v7}, Lg53;->M(J)Lj23;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lqpg;->g()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->p:Llsb;

    iget-object v0, v0, Lhrg;->j:Lmsb;

    invoke-virtual {v1, v2, v0}, Lnsb;->C(Llsb;Lmsb;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lg3b;->i:Ll3b;

    sget-object v6, Ll3b;->g:Ll3b;

    if-eq v2, v6, :cond_a

    sget-object v6, Ll3b;->d:Ll3b;

    if-eq v2, v6, :cond_a

    sget-object v6, Ll3b;->c:Ll3b;

    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lqpg;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsi;

    new-instance v6, Lprb;

    invoke-virtual {v0}, Lppg;->t()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->g()J

    move-result-wide v7

    iget-wide v9, v0, Lhrg;->c:J

    iget-object v4, v5, Lj23;->b:Le63;

    iget-wide v11, v4, Le63;->a:J

    iget-wide v4, v1, Lqt0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v4, v1, Lg3b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lvs5;->f:Lvs5;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lprb;-><init>(JJJLjava/util/List;Ljava/util/List;IZLvs5;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v6, v1, v4}, Lgsi;->d(Lgsi;Lnr;ZI)J

    goto :goto_5

    :cond_a
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lg3b;->i:Ll3b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Lqpg;->f()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v4, Ludg;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v3, v5}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v4}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    :goto_5
    invoke-super {v0}, Lhrg;->B()V

    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v1

    iget-wide v4, v0, Lvqg;->m:J

    invoke-virtual {v1, v4, v5}, Le3b;->k(J)Lg3b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lg3b;->C()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lg3b;->E()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lg3b;->n:Ltq3;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ltq3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly80;

    iget-object v2, v9, Ly80;->b:Li80;

    if-eqz v2, :cond_f

    iget-object v2, v2, Li80;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lqpg;->z:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lunh;

    iget-wide v5, v0, Lhrg;->c:J

    iget-wide v7, v0, Lvqg;->m:J

    invoke-virtual/range {v4 .. v9}, Lunh;->a(JJLy80;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v1, v3, Lqpg;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1;

    new-instance v2, Lrrb;

    iget-wide v3, v0, Lhrg;->c:J

    iget-wide v5, v0, Lvqg;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lvs5;->f:Lvs5;

    invoke-direct {v2, v3, v4, v0, v5}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v1, v2}, Lia1;->c(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-wide v5, v0, Lvqg;->m:J

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lqpg;->g()Lnsb;

    move-result-object v1

    iget-object v7, v0, Lhrg;->j:Lmsb;

    const/4 v8, 0x1

    const-string v9, "msg_round_trip"

    const-string v10, "ServiceTaskResendMessage"

    invoke-virtual {v1, v7, v10, v8, v9}, Lnsb;->F(Lmsb;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Le3b;->k(J)Lg3b;

    move-result-object v1

    const/16 v7, 0x1c

    if-eqz v1, :cond_1e

    iget-object v8, v1, Lg3b;->j:Lf7b;

    sget-object v9, Lf7b;->c:Lf7b;

    if-ne v8, v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lppg;->d()Lg53;

    move-result-object v4

    iget-wide v8, v0, Lhrg;->c:J

    invoke-virtual {v4, v8, v9}, Lg53;->M(J)Lj23;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v1, v1, Lqpg;->p:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs6;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbsc;

    invoke-virtual {v1, v4}, Lbsc;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Lqpg;->g()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->p:Llsb;

    iget-object v0, v0, Lhrg;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Lg3b;->C()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lg3b;->E()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lg3b;->n:Ltq3;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ly80;

    iget-object v7, v13, Ly80;->b:Li80;

    if-eqz v7, :cond_19

    iget-object v7, v7, Li80;->h:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    iget-object v7, v0, Lppg;->a:Lqpg;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v3

    :goto_d
    iget-object v7, v7, Lqpg;->z:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lunh;

    iget-wide v9, v0, Lhrg;->c:J

    iget-wide v11, v0, Lvqg;->m:J

    invoke-virtual/range {v8 .. v13}, Lunh;->a(JJLy80;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v2

    sget-object v7, Ll3b;->d:Ll3b;

    invoke-virtual {v2, v1, v7}, Le3b;->o(Lg3b;Ll3b;)V

    iget-object v1, v0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Lhrg;->G(Lj23;JLjava/lang/String;)J

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lqpg;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1;

    new-instance v4, Lwpj;

    iget-wide v5, v0, Lhrg;->c:J

    iget-wide v7, v0, Lvqg;->m:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Lqpg;->g()Lnsb;

    move-result-object v1

    iget-object v0, v0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnsb;->H(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1}, Lqpg;->g()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->t:Llsb;

    iget-object v0, v0, Lhrg;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lf3b;
    .locals 13

    iget-byte v0, p0, Lvqg;->l:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lqpg;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljni;

    iget-wide v2, p0, Lvqg;->m:J

    invoke-virtual {v0, v2, v3}, Ljni;->b(J)Lrth;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "sticker not found, skipping task. stickerId="

    invoke-static {v2, v3, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ServiceTaskSendStickerMessage"

    invoke-static {v2, p0, v0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lxvf;->A(Lrth;)Lq80;

    move-result-object p0

    new-instance v0, Lw70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lw70;->f:Lq80;

    sget-object p0, Ls80;->f:Ls80;

    iput-object p0, v0, Lw70;->a:Ls80;

    invoke-virtual {v0}, Lw70;->a()Ly80;

    move-result-object p0

    new-instance v0, Lz80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lz80;->a:Ljava/util/List;

    invoke-virtual {v0}, Lz80;->c()Ltq3;

    move-result-object p0

    new-instance v1, Lf3b;

    invoke-direct {v1}, Lf3b;-><init>()V

    iput-object p0, v1, Lf3b;->n:Ltq3;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v2

    iget-wide v3, p0, Lvqg;->m:J

    invoke-virtual {v2, v3, v4}, Le3b;->k(J)Lg3b;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Lg3b;->c0()Lf3b;

    move-result-object v3

    iget-object v4, v2, Lg3b;->q:Lg3b;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v2, Lg3b;->o:I

    const/4 v8, 0x2

    const-string v9, "vqg"

    if-ne v7, v8, :cond_5

    iget-wide v7, v2, Lg3b;->x:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lppg;->d()Lg53;

    move-result-object p0

    iget-wide v7, v2, Lg3b;->p:J

    invoke-virtual {p0, v7, v8}, Lg53;->M(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj23;->A()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :goto_2
    iput-wide v7, v3, Lf3b;->x:J

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v2, Lqt0;->a:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": set outgoing link chat id = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v0, v9, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-wide v7, v2, Lg3b;->y:J

    cmp-long p0, v7, v5

    if-nez p0, :cond_7

    iget-wide v7, v4, Lg3b;->b:J

    iput-wide v7, v3, Lf3b;->y:J

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, v2, Lqt0;->a:J

    iget-wide v10, v4, Lg3b;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": set outgoing link message id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v9, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iput-object v1, v3, Lf3b;->F:Lws5;

    iput-wide v5, v3, Lf3b;->A:J

    iput-wide v5, v3, Lf3b;->f:J

    iput-wide v5, v3, Lf3b;->b:J

    sget-object p0, Ll3b;->d:Ll3b;

    iput-object p0, v3, Lf3b;->i:Ll3b;

    sget-object p0, Lf7b;->b:Lf7b;

    iput-object p0, v3, Lf3b;->j:Lf7b;

    move-object v1, v3

    :goto_5
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lvqg;->l:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "ServiceTaskSendStickerMessage"

    return-object p0

    :pswitch_0
    const-string p0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object p0

    :pswitch_1
    const-string p0, "ServiceTaskResendMessage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lg3b;)J
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lvqg;->l:B

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lhrg;->E(Lg3b;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v2, v1, Lqt0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vqg"

    invoke-static {v3, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lhrg;->E(Lg3b;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "e3b"

    invoke-static {v6, v4, v5}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Le3b;->b:Lle5;

    invoke-virtual {v4}, Lle5;->c()Llcb;

    move-result-object v4

    check-cast v4, Lqwf;

    invoke-virtual {v4}, Lqwf;->g()Lnbb;

    move-result-object v4

    new-instance v5, Lvpj;

    iget-wide v6, v1, Lqt0;->a:J

    iget-wide v8, v1, Lg3b;->b:J

    iget-wide v10, v1, Lg3b;->f:J

    iget-wide v12, v1, Lg3b;->c:J

    iget-wide v14, v1, Lg3b;->k:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lg3b;->A:J

    move-wide/from16 v16, v2

    iget v2, v1, Lg3b;->B:I

    move/from16 v18, v2

    iget-wide v2, v1, Lg3b;->C:J

    move-wide/from16 v19, v2

    iget-object v2, v1, Lg3b;->i:Ll3b;

    iget-object v3, v1, Lg3b;->j:Lf7b;

    move-object/from16 v21, v2

    iget-object v2, v1, Lg3b;->G:Lws5;

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 p0, v4

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lws5;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, v22

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lws5;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_2
    move-object v4, v3

    move-object/from16 v24, v22

    iget-wide v2, v1, Lg3b;->x:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lg3b;->y:J

    move-wide/from16 v27, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v28}, Lvpj;-><init>(JJJJJJIJLl3b;Lf7b;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    move-object/from16 v4, p0

    check-cast v4, Lkcb;

    iget-object v1, v4, Lkcb;->a:Luvf;

    new-instance v2, Ltwa;

    const/16 v3, 0xa

    invoke-direct {v2, v4, v5, v3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object v0, v0, Le3b;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v29

    :goto_1
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
