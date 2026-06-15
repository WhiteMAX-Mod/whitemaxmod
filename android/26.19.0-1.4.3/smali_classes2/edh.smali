.class public final synthetic Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lmq9;

.field public final synthetic c:Lfdh;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLmq9;Lfdh;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ledh;->a:J

    iput-object p3, p0, Ledh;->b:Lmq9;

    iput-object p4, p0, Ledh;->c:Lfdh;

    iput-wide p5, p0, Ledh;->d:J

    iput-wide p7, p0, Ledh;->e:J

    iput p9, p0, Ledh;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lsn2;

    iget-wide v1, v4, Lsn2;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    iget-wide v1, v0, Ledh;->a:J

    iput-wide v1, v4, Lsn2;->a:J

    :cond_0
    iget-object v1, v0, Ledh;->b:Lmq9;

    invoke-virtual {v1}, Lmq9;->I()Z

    move-result v2

    iget-wide v5, v1, Lmq9;->h:J

    iget-object v9, v0, Ledh;->c:Lfdh;

    move v10, v2

    iget-wide v2, v0, Ledh;->d:J

    if-eqz v10, :cond_1

    iget-object v10, v9, Lfdh;->d:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljdh;

    invoke-virtual {v10, v2, v3, v4, v1}, Ljdh;->a(JLsn2;Lmq9;)V

    :cond_1
    iget-object v10, v4, Lsn2;->n:Ldo2;

    invoke-static {v10, v1}, Lb9h;->z(Ldo2;Lmq9;)V

    iget-object v10, v1, Lmq9;->H:Lc05;

    sget-object v11, Lc05;->e:Lc05;

    if-eq v10, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v10, v9, Lfdh;->b:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzc3;

    invoke-virtual {v10, v2, v3}, Lzc3;->k(J)Lhsd;

    move-result-object v10

    iget-object v10, v10, Lhsd;->a:Lewf;

    invoke-interface {v10}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqk2;

    const-class v12, Lfdh;

    if-eqz v10, :cond_4

    iget-object v13, v10, Lqk2;->c:Lyn9;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lyn9;->a:Lmq9;

    iget-wide v13, v13, Lmq9;->b:J

    move-wide v15, v7

    iget-wide v7, v1, Lmq9;->b:J

    cmp-long v7, v13, v7

    if-gez v7, :cond_5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v7, v9, Lfdh;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh3;

    check-cast v7, Lhoe;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lhoe;->y(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "invalid chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " messageDb.chatId="

    const-string v13, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v7, v5, v6, v8, v13}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v2, v3, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLmq9;)V

    invoke-static {v6, v5, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v4, v1}, Lsn2;->e(Lmq9;)V

    goto :goto_0

    :cond_4
    move-wide v15, v7

    :cond_5
    :goto_0
    if-eqz v10, :cond_6

    iget-object v1, v10, Lqk2;->b:Llo2;

    iget-wide v5, v1, Llo2;->y:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_6

    iget-object v1, v1, Llo2;->n:Ldo2;

    invoke-virtual {v1, v11}, Ldo2;->d(Lc05;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v10, Lqk2;->c:Lyn9;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v1, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lfdh;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Lzc3;->j()Lmn2;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lmn2;->I(JLsn2;J)V

    :cond_6
    iget-object v1, v9, Lfdh;->a:Laoe;

    invoke-virtual {v1}, Laoe;->a()J

    move-result-wide v1

    iget-wide v5, v0, Ledh;->e:J

    cmp-long v3, v5, v15

    if-ltz v3, :cond_8

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_8

    iget-object v3, v4, Lsn2;->e:Ljava/util/Map;

    instance-of v7, v3, Lou;

    if-eqz v7, :cond_7

    check-cast v3, Lou;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Luh3;->I(Ljava/util/Map;)Lou;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Lsn2;->e:Ljava/util/Map;

    :cond_8
    iget v1, v0, Ledh;->f:I

    if-ltz v1, :cond_9

    iput v1, v4, Lsn2;->m:I

    :cond_9
    :goto_2
    return-void
.end method
