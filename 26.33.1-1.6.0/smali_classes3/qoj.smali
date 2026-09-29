.class public final synthetic Lqoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg3b;

.field public final synthetic c:Lroj;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLg3b;Lroj;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqoj;->a:J

    iput-object p3, p0, Lqoj;->b:Lg3b;

    iput-object p4, p0, Lqoj;->c:Lroj;

    iput-wide p5, p0, Lqoj;->d:J

    iput-wide p7, p0, Lqoj;->e:J

    iput p9, p0, Lqoj;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lj53;

    iget-wide v1, v4, Lj53;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    iget-wide v1, v0, Lqoj;->a:J

    iput-wide v1, v4, Lj53;->a:J

    :cond_0
    iget-object v1, v0, Lqoj;->b:Lg3b;

    invoke-virtual {v1}, Lg3b;->M()Z

    move-result v2

    iget-wide v5, v1, Lg3b;->h:J

    iget-object v9, v0, Lqoj;->c:Lroj;

    move v10, v2

    iget-wide v2, v0, Lqoj;->d:J

    if-eqz v10, :cond_1

    iget-object v10, v9, Lroj;->d:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvoj;

    invoke-virtual {v10, v2, v3, v4, v1}, Lvoj;->a(JLj53;Lg3b;)V

    :cond_1
    iget-object v10, v4, Lj53;->n:Lv53;

    invoke-static {v10, v1}, Lxjj;->Y(Lv53;Lg3b;)V

    iget-object v10, v1, Lg3b;->H:Lvs5;

    sget-object v11, Lvs5;->e:Lvs5;

    if-eq v10, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v10, v9, Lroj;->b:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrw3;

    invoke-virtual {v10, v2, v3}, Lrw3;->j(J)Lcbf;

    move-result-object v10

    iget-object v10, v10, Lcbf;->a:Ltrh;

    invoke-interface {v10}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj23;

    const-class v12, Lroj;

    if-eqz v10, :cond_4

    iget-object v13, v10, Lj23;->c:Lv0b;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lv0b;->a:Lg3b;

    iget-wide v13, v13, Lg3b;->b:J

    move-wide v15, v7

    iget-wide v7, v1, Lg3b;->b:J

    cmp-long v7, v13, v7

    if-gez v7, :cond_5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v7, v9, Lroj;->c:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lbcg;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lbcg;->D(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "invalid chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " messageDb.chatId="

    const-string v13, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v5, v6, v8, v13, v7}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v2, v3, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLg3b;)V

    invoke-static {v6, v5, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v4, v1}, Lj53;->e(Lg3b;)V

    goto :goto_0

    :cond_4
    move-wide v15, v7

    :cond_5
    :goto_0
    if-eqz v10, :cond_6

    iget-object v1, v10, Lj23;->b:Le63;

    iget-wide v5, v1, Le63;->y:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_6

    iget-object v1, v1, Le63;->n:Lv53;

    invoke-virtual {v1, v11}, Lv53;->d(Lvs5;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v10, Lj23;->c:Lv0b;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v1, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lroj;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-virtual {v1}, Lrw3;->i()Lg53;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lg53;->F(JLj53;J)V

    :cond_6
    iget-object v1, v9, Lroj;->a:Lqbg;

    invoke-virtual {v1}, Lqbg;->a()J

    move-result-wide v1

    iget-wide v5, v0, Lqoj;->e:J

    cmp-long v3, v5, v15

    if-ltz v3, :cond_8

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_8

    iget-object v3, v4, Lj53;->e:Ljava/util/Map;

    instance-of v7, v3, Lly;

    if-eqz v7, :cond_7

    check-cast v3, Lly;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lkhd;->w(Ljava/util/Map;)Lly;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Lj53;->e:Ljava/util/Map;

    :cond_8
    iget v0, v0, Lqoj;->f:I

    if-ltz v0, :cond_9

    iput v0, v4, Lj53;->m:I

    :cond_9
    :goto_2
    return-void
.end method
