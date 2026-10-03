.class public final synthetic Lhvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk5b;

.field public final synthetic c:Livj;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLk5b;Livj;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhvj;->a:J

    iput-object p3, p0, Lhvj;->b:Lk5b;

    iput-object p4, p0, Lhvj;->c:Livj;

    iput-wide p5, p0, Lhvj;->d:J

    iput-wide p7, p0, Lhvj;->e:J

    iput p9, p0, Lhvj;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lu63;

    iget-wide v1, v4, Lu63;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    iget-wide v1, v0, Lhvj;->a:J

    iput-wide v1, v4, Lu63;->a:J

    :cond_0
    iget-object v1, v0, Lhvj;->b:Lk5b;

    invoke-virtual {v1}, Lk5b;->M()Z

    move-result v2

    iget-wide v5, v1, Lk5b;->h:J

    iget-object v9, v0, Lhvj;->c:Livj;

    move v10, v2

    iget-wide v2, v0, Lhvj;->d:J

    if-eqz v10, :cond_1

    iget-object v10, v9, Livj;->d:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvj;

    invoke-virtual {v10, v2, v3, v4, v1}, Lmvj;->a(JLu63;Lk5b;)V

    :cond_1
    iget-object v10, v4, Lu63;->n:Lg73;

    invoke-static {v10, v1}, Loqj;->W(Lg73;Lk5b;)V

    iget-object v10, v1, Lk5b;->H:Lst5;

    sget-object v11, Lst5;->e:Lst5;

    if-eq v10, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v10, v9, Livj;->b:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldy3;

    invoke-virtual {v10, v2, v3}, Ldy3;->j(J)Lcff;

    move-result-object v10

    iget-object v10, v10, Lcff;->a:Lnwh;

    invoke-interface {v10}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv33;

    const-class v12, Livj;

    if-eqz v10, :cond_4

    iget-object v13, v10, Lv33;->c:Ly2b;

    if-eqz v13, :cond_4

    iget-object v13, v13, Ly2b;->a:Lk5b;

    iget-wide v13, v13, Lk5b;->b:J

    move-wide v15, v7

    iget-wide v7, v1, Lk5b;->b:J

    cmp-long v7, v13, v7

    if-gez v7, :cond_5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v7, v9, Livj;->c:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le44;

    check-cast v7, Llgg;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Llgg;->C(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "invalid chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " messageDb.chatId="

    const-string v13, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v5, v6, v8, v13, v7}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v2, v3, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLk5b;)V

    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v4, v1}, Lu63;->f(Lk5b;)V

    goto :goto_0

    :cond_4
    move-wide v15, v7

    :cond_5
    :goto_0
    if-eqz v10, :cond_6

    iget-object v1, v10, Lv33;->b:Lp73;

    iget-wide v5, v1, Lp73;->y:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_6

    iget-object v1, v1, Lp73;->n:Lg73;

    invoke-virtual {v1, v11}, Lg73;->d(Lst5;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v10, Lv33;->c:Ly2b;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v1, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Livj;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    invoke-virtual {v1}, Ldy3;->i()Lr63;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lr63;->F(JLu63;J)V

    :cond_6
    iget-object v1, v9, Livj;->a:Lbgg;

    invoke-virtual {v1}, Lbgg;->a()J

    move-result-wide v1

    iget-wide v5, v0, Lhvj;->e:J

    cmp-long v3, v5, v15

    if-ltz v3, :cond_8

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_8

    iget-object v3, v4, Lu63;->e:Ljava/util/Map;

    instance-of v7, v3, Lsy;

    if-eqz v7, :cond_7

    check-cast v3, Lsy;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lokd;->v(Ljava/util/Map;)Lsy;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Lu63;->e:Ljava/util/Map;

    :cond_8
    iget v0, v0, Lhvj;->f:I

    if-ltz v0, :cond_9

    iput v0, v4, Lu63;->m:I

    :cond_9
    :goto_2
    return-void
.end method
