.class public final Le73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le73;->a:Lvj9;

    iput-object p2, p0, Le73;->b:Lvj9;

    iput-object p3, p0, Le73;->c:Lvj9;

    iput-object p4, p0, Le73;->d:Lvj9;

    iput-object p5, p0, Le73;->e:Lvj9;

    iput-object p6, p0, Le73;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLe63;Lv0b;Lv0b;Lv0b;Ljava/util/function/LongFunction;)Lj23;
    .locals 12

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v8, :cond_1

    iget-object v0, v8, Lv0b;->a:Lg3b;

    iget-wide v1, v0, Lg3b;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le73;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luae;

    iget-object v1, v1, Luae;->a:Lrx9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbcg;->D(Z)V

    if-eqz v7, :cond_0

    iget-wide v1, v7, Le63;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrong last message: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", data.lastMessageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Le73;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v3, p1, p2, v0}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLg3b;)V

    invoke-static {v2, v1, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lj23;

    iget-object v1, p0, Le73;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpc;

    iget-object p0, p0, Le73;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lon3;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lj23;-><init>(Lrpc;Lon3;JJLe63;Lv0b;Lv0b;Lv0b;Ljava/util/function/LongFunction;)V

    return-object v0
.end method

.method public final b(Lf63;Lg3b;)Lj23;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lqt0;->a:J

    iget-object v5, v1, Lf63;->b:Le63;

    iget-wide v6, v5, Le63;->j:J

    iget-wide v8, v5, Le63;->M:J

    iget-wide v10, v5, Le63;->h0:J

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    iget-object v15, v0, Le73;->d:Lvj9;

    const/16 v16, 0x0

    move-wide/from16 v17, v12

    if-lez v14, :cond_1

    if-eqz v2, :cond_0

    iget-wide v12, v2, Lqt0;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le3b;

    invoke-virtual {v12, v6, v7}, Le3b;->k(J)Lg3b;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    :goto_0
    const/4 v7, 0x1

    iget-object v12, v0, Le73;->c:Lvj9;

    if-eqz v2, :cond_2

    iget-wide v13, v2, Lg3b;->h:J

    cmp-long v13, v13, v3

    if-eqz v13, :cond_2

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luae;

    iget-object v13, v13, Luae;->a:Lrx9;

    invoke-virtual {v13, v7}, Lbcg;->D(Z)V

    iget-wide v13, v5, Le63;->j:J

    const-string v7, "wrong last message: chatDb.id="

    move-object/from16 v19, v5

    const-string v5, ", chatDb.lastMessageId="

    invoke-static {v7, v5, v3, v4}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", messageDb="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",lastMessage="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, Le73;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v13, v3, v4, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLg3b;)V

    invoke-static {v7, v5, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    iget-object v2, v0, Le73;->e:Lvj9;

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual/range {v19 .. v19}, Le63;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    iget-object v5, v6, Lv0b;->a:Lg3b;

    iget-wide v13, v5, Lg3b;->b:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_4

    move-object v7, v6

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3b;

    invoke-virtual {v5, v3, v4, v10, v11}, Le3b;->f(JJ)Lg3b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_5
    move-object/from16 v7, v16

    :goto_3
    cmp-long v3, v8, v17

    if-lez v3, :cond_6

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3b;

    invoke-virtual {v3, v8, v9}, Le3b;->k(J)Lg3b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v16

    :cond_6
    move-object/from16 v8, v16

    iget-wide v2, v1, Lqt0;->a:J

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v4

    iget-object v1, v1, Lf63;->b:Le63;

    new-instance v9, Lp43;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lp43;-><init>(Ljava/lang/Object;B)V

    move-wide/from16 v20, v4

    move-object v5, v1

    move-wide v1, v2

    move-wide/from16 v3, v20

    invoke-virtual/range {v0 .. v9}, Le73;->a(JJLe63;Lv0b;Lv0b;Lv0b;Ljava/util/function/LongFunction;)Lj23;

    move-result-object v0

    return-object v0
.end method
