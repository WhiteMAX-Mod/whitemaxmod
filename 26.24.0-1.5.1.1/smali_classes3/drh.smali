.class public final synthetic Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le2a;

.field public final synthetic c:Lerh;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLe2a;Lerh;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldrh;->a:J

    iput-object p3, p0, Ldrh;->b:Le2a;

    iput-object p4, p0, Ldrh;->c:Lerh;

    iput-wide p5, p0, Ldrh;->d:J

    iput-wide p7, p0, Ldrh;->e:J

    iput p9, p0, Ldrh;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lqr2;

    iget-wide v1, v4, Lqr2;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    iget-wide v1, v0, Ldrh;->a:J

    iput-wide v1, v4, Lqr2;->a:J

    :cond_0
    iget-object v1, v0, Ldrh;->b:Le2a;

    invoke-virtual {v1}, Le2a;->R()Z

    move-result v2

    iget-wide v5, v1, Le2a;->h:J

    iget-object v9, v0, Ldrh;->c:Lerh;

    move v10, v2

    iget-wide v2, v0, Ldrh;->d:J

    if-eqz v10, :cond_1

    iget-object v10, v9, Lerh;->d:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lirh;

    invoke-virtual {v10, v2, v3, v4, v1}, Lirh;->a(JLqr2;Le2a;)V

    :cond_1
    iget-object v10, v4, Lqr2;->n:Lbs2;

    invoke-static {v10, v1}, Lqhf;->E(Lbs2;Le2a;)V

    iget-object v10, v1, Le2a;->H:Lh95;

    sget-object v11, Lh95;->e:Lh95;

    if-eq v10, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v10, v9, Lerh;->b:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi3;

    invoke-virtual {v10, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v10

    iget-object v10, v10, Lgqd;->a:Ljzf;

    invoke-interface {v10}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqo2;

    const-class v12, Lerh;

    if-eqz v10, :cond_4

    iget-object v13, v10, Lqo2;->c:Lrz9;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lrz9;->a:Le2a;

    iget-wide v13, v13, Le2a;->b:J

    move-wide v15, v7

    iget-wide v7, v1, Le2a;->b:J

    cmp-long v7, v13, v7

    if-gez v7, :cond_5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v7, v9, Lerh;->c:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn3;

    check-cast v7, Lkoe;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lkoe;->C(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "invalid chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " messageDb.chatId="

    const-string v13, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v7, v5, v6, v8, v13}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v2, v3, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLe2a;)V

    invoke-static {v6, v5, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v4, v1}, Lqr2;->e(Le2a;)V

    goto :goto_0

    :cond_4
    move-wide v15, v7

    :cond_5
    :goto_0
    if-eqz v10, :cond_6

    iget-object v1, v10, Lqo2;->b:Ljs2;

    iget-wide v5, v1, Ljs2;->y:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_6

    iget-object v1, v1, Ljs2;->n:Lbs2;

    invoke-virtual {v1, v11}, Lbs2;->d(Lh95;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v10, Lqo2;->c:Lrz9;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v1, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lerh;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    invoke-virtual {v1}, Lfi3;->k()Lnr2;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lnr2;->G(JLqr2;J)V

    :cond_6
    iget-object v1, v9, Lerh;->a:Leoe;

    invoke-virtual {v1}, Leoe;->a()J

    move-result-wide v1

    iget-wide v5, v0, Ldrh;->e:J

    cmp-long v3, v5, v15

    if-ltz v3, :cond_8

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_8

    iget-object v3, v4, Lqr2;->e:Ljava/util/Map;

    instance-of v7, v3, Lew;

    if-eqz v7, :cond_7

    check-cast v3, Lew;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lk57;->y(Ljava/util/Map;)Lew;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Lqr2;->e:Ljava/util/Map;

    :cond_8
    iget v0, v0, Ldrh;->f:I

    if-ltz v0, :cond_9

    iput v0, v4, Lqr2;->m:I

    :cond_9
    :goto_2
    return-void
.end method
