.class public final Lp83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp83;->a:Lpl9;

    iput-object p2, p0, Lp83;->b:Lpl9;

    iput-object p3, p0, Lp83;->c:Lpl9;

    iput-object p4, p0, Lp83;->d:Lpl9;

    iput-object p5, p0, Lp83;->e:Lpl9;

    iput-object p6, p0, Lp83;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLp73;Ly2b;Ly2b;Ly2b;Ljava/util/function/LongFunction;)Lv33;
    .locals 12

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v8, :cond_1

    iget-object v0, v8, Ly2b;->a:Lk5b;

    iget-wide v1, v0, Lk5b;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp83;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llgg;->C(Z)V

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lp73;->j:J

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

    const-class v2, Lp83;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v3, p1, p2, v0}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLk5b;)V

    invoke-static {v2, v1, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lv33;

    iget-object v1, p0, Lp83;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    iget-object p0, p0, Lp83;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lzo3;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lv33;-><init>(Lisc;Lzo3;JJLp73;Ly2b;Ly2b;Ly2b;Ljava/util/function/LongFunction;)V

    return-object v0
.end method

.method public final b(Lq73;Lk5b;)Lv33;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lxt0;->a:J

    iget-object v5, v1, Lq73;->b:Lp73;

    iget-wide v6, v5, Lp73;->j:J

    iget-wide v8, v5, Lp73;->M:J

    iget-wide v10, v5, Lp73;->h0:J

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    iget-object v15, v0, Lp83;->d:Lpl9;

    const/16 v16, 0x0

    move-wide/from16 v17, v12

    if-lez v14, :cond_1

    if-eqz v2, :cond_0

    iget-wide v12, v2, Lxt0;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li5b;

    invoke-virtual {v12, v6, v7}, Li5b;->k(J)Lk5b;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    :goto_0
    const/4 v7, 0x1

    iget-object v12, v0, Lp83;->c:Lpl9;

    if-eqz v2, :cond_2

    iget-wide v13, v2, Lk5b;->h:J

    cmp-long v13, v13, v3

    if-eqz v13, :cond_2

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhee;

    iget-object v13, v13, Lhee;->a:Lpz9;

    invoke-virtual {v13, v7}, Llgg;->C(Z)V

    iget-wide v13, v5, Lp73;->j:J

    const-string v7, "wrong last message: chatDb.id="

    move-object/from16 v19, v5

    const-string v5, ", chatDb.lastMessageId="

    invoke-static {v7, v5, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

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

    const-class v7, Lp83;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v13, v3, v4, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLk5b;)V

    invoke-static {v7, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    iget-object v2, v0, Lp83;->e:Lpl9;

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lp73;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    iget-object v5, v6, Ly2b;->a:Lk5b;

    iget-wide v13, v5, Lk5b;->b:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_4

    move-object v7, v6

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5b;

    invoke-virtual {v5, v3, v4, v10, v11}, Li5b;->f(JJ)Lk5b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_5
    move-object/from16 v7, v16

    :goto_3
    cmp-long v3, v8, v17

    if-lez v3, :cond_6

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    invoke-virtual {v3, v8, v9}, Li5b;->k(J)Lk5b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v16

    :cond_6
    move-object/from16 v8, v16

    iget-wide v2, v1, Lxt0;->a:J

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    iget-object v1, v1, Lq73;->b:Lp73;

    new-instance v9, La63;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, La63;-><init>(Ljava/lang/Object;B)V

    move-wide/from16 v20, v4

    move-object v5, v1

    move-wide v1, v2

    move-wide/from16 v3, v20

    invoke-virtual/range {v0 .. v9}, Lp83;->a(JJLp73;Ly2b;Ly2b;Ly2b;Ljava/util/function/LongFunction;)Lv33;

    move-result-object v0

    return-object v0
.end method
