.class public final Lypa;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Li31;

.field public final k:Ll31;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLi31;Ll31;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p3, p0, Lypa;->f:Ljava/lang/String;

    iput-object p4, p0, Lypa;->g:Ljava/lang/String;

    iput-wide p5, p0, Lypa;->h:J

    iput-wide p7, p0, Lypa;->i:J

    iput-object p9, p0, Lypa;->j:Li31;

    iput-object p10, p0, Lypa;->k:Ll31;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzpa;

    iget-object v2, v0, Lxp;->e:Lyp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lyp;->i()Lc2a;

    move-result-object v2

    iget-wide v4, v0, Lypa;->i:J

    invoke-virtual {v2, v4, v5}, Lc2a;->l(J)Le2a;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v2, Le2a;->j:Li6a;

    sget-object v5, Li6a;->c:Li6a;

    if-ne v4, v5, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-wide v4, v2, Le2a;->h:J

    iget-object v9, v1, Lzpa;->c:Lsz9;

    if-eqz v9, :cond_6

    iget-object v2, v0, Lxp;->e:Lyp;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lyp;->c()Lnr2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lnr2;->N(J)Lqo2;

    move-result-object v2

    iget-object v4, v0, Lxp;->e:Lyp;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iget-object v4, v4, Lyp;->K:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lige;

    iget-object v5, v2, Lqo2;->c:Lrz9;

    iget-object v5, v5, Lrz9;->a:Le2a;

    iget-wide v5, v5, Le2a;->b:J

    iget-object v15, v4, Lige;->c:Ly21;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "ige"

    invoke-static {v8, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v19, v5

    iget-object v6, v4, Lige;->a:Lc2a;

    move-object v5, v8

    iget-wide v7, v2, Lqo2;->a:J

    invoke-virtual {v2}, Lqo2;->d0()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v4, Lige;->d:Lpxc;

    iget-object v10, v10, Lpxc;->a:Lsy8;

    invoke-virtual {v10}, Lkoe;->s()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lc2a;->d(JLsz9;JLjava/lang/Long;)J

    move-result-wide v6

    iget-object v8, v4, Lige;->a:Lc2a;

    invoke-virtual {v8, v6, v7}, Lc2a;->l(J)Le2a;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v6, Le2a;->H:Lh95;

    iget-object v8, v4, Lige;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v2, v6}, Lru/ok/tamtam/messages/b;->e(Lqo2;Le2a;)V

    iget-object v8, v2, Lqo2;->b:Ljs2;

    iget-object v8, v8, Ljs2;->n:Lbs2;

    invoke-virtual {v8, v7}, Lbs2;->d(Lh95;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v5, v10, v8}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Lige;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgrh;

    iget-wide v11, v2, Lqo2;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x38

    move-object/from16 v18, v6

    move-wide/from16 v16, v11

    move-object v2, v15

    move-object v15, v8

    invoke-static/range {v15 .. v21}, Lgrh;->b(Lgrh;JLe2a;JI)Lqo2;

    move-result-object v6

    move-object/from16 v8, v18

    if-eqz v6, :cond_6

    iget-object v11, v6, Lqo2;->b:Ljs2;

    iget-object v11, v11, Ljs2;->n:Lbs2;

    invoke-virtual {v11, v7}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v10, v7}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lfj3;

    iget-wide v10, v6, Lqo2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v5, v7, v10}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v5}, Ly21;->c(Ljava/lang/Object;)V

    new-instance v15, Ln2c;

    iget-wide v5, v6, Lqo2;->a:J

    iget-wide v9, v9, Lsz9;->f:J

    iget-wide v11, v8, Lio0;->a:J

    const-wide/16 v26, 0x0

    iget-wide v13, v8, Le2a;->e:J

    iget-object v7, v8, Le2a;->H:Lh95;

    const/16 v22, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v25, v7

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v25}, Ln2c;-><init>(JJJLjava/lang/String;JLh95;)V

    invoke-virtual {v2, v15}, Ly21;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Le2a;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lige;->e:Lc40;

    invoke-virtual {v2, v8}, Lc40;->a(Le2a;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v26, 0x0

    :cond_7
    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lypa;->w(Z)V

    iget-object v4, v1, Lzpa;->d:Lro2;

    iget-object v1, v1, Lzpa;->e:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lxp;->e:Lyp;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Lyp;->c()Lnr2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnr2;->c0(Ljava/util/List;)Luta;

    move-result-object v1

    invoke-virtual {v1}, Luta;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Luta;->b:[J

    iget-object v1, v1, Luta;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v6, v2

    :goto_7
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v2

    :goto_8
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v11

    aget-wide v1, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    if-ne v9, v10, :cond_c

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Lxp;->e:Lyp;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lyp;->c()Lnr2;

    move-result-object v1

    iget-wide v4, v4, Lro2;->a:J

    invoke-virtual {v1, v4, v5}, Lnr2;->K(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lqo2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v1, v26

    :goto_a
    cmp-long v1, v1, v26

    if-eqz v1, :cond_11

    iget-object v0, v0, Lxp;->e:Lyp;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-virtual {v3}, Lyp;->b()Ly21;

    move-result-object v0

    new-instance v1, Laqa;

    invoke-direct {v1}, Lpo0;-><init>()V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    :goto_b
    invoke-virtual {v0}, Lypa;->d()V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lypa;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypa;->w(Z)V

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->i()Lc2a;

    move-result-object v0

    iget-wide v2, p0, Lypa;->i:J

    invoke-virtual {v0, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le2a;->j:Li6a;

    sget-object v2, Li6a;->c:Li6a;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lyp;->b()Ly21;

    move-result-object p0

    new-instance v0, Lscc;

    invoke-direct {v0, p1}, Loo0;-><init>(Luvg;)V

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lypa;->d()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lypa;->w(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyp;->k()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Lypa;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Lypa;->g:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Lypa;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Lypa;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Lypa;->k:Ll31;

    iget-object v1, v1, Ll31;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object p0, p0, Lypa;->j:Li31;

    iget v2, p0, Li31;->a:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget p0, p0, Li31;->b:I

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->x:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Luoa;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lypa;->h:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Lypa;->k:Ll31;

    iget-object v2, v2, Ll31;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Luoa;-><init>(Lkzb;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Lypa;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object p0, p0, Lypa;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    iget-object v3, v0, Ldwg;->a:Lew;

    invoke-virtual {v3, p0, v1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-virtual {v0, p0, v2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->i()Lc2a;

    move-result-object v0

    iget-wide v2, p0, Lypa;->i:J

    invoke-virtual {v0, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Le2a;->j:Li6a;

    sget-object v5, Li6a;->c:Li6a;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lxp;->e:Lyp;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lyp;->x:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxga;

    new-instance v5, Lh12;

    const/4 v6, 0x3

    invoke-direct {v5, p0, p1, v6}, Lh12;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, Lxga;->a:Lyaa;

    new-instance v6, Lsga;

    invoke-direct {v6, v5, v4}, Lsga;-><init>(Lx57;Lxga;)V

    check-cast p1, Lz9e;

    invoke-virtual {p1, v2, v3, v6}, Lz9e;->B(JLva4;)I

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Lyp;->b()Ly21;

    move-result-object p0

    new-instance v1, Lksh;

    iget-wide v2, v0, Le2a;->h:J

    iget-wide v4, v0, Lio0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lksh;-><init>(JJZ)V

    invoke-virtual {p0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lypa;->d()V

    return-void
.end method
