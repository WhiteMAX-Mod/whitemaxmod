.class public final Liw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2;->a:Lt29;

    iput-object p2, p0, Liw2;->b:Lt29;

    iput-object p3, p0, Liw2;->c:Lt29;

    iput-object p4, p0, Liw2;->d:Lt29;

    iput-object p5, p0, Liw2;->e:Lt29;

    iput-object p6, p0, Liw2;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JJLcv2;Laoa;Laoa;Laoa;)Lsq2;
    .locals 11

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v8, :cond_1

    iget-object v0, v8, Laoa;->a:Lwpa;

    iget-wide v1, v0, Lwpa;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liw2;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    iget-object v1, v1, Lxyd;->a:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx6g;->E(Z)V

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lcv2;->j:J

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

    const-class v2, Liw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v3, p1, p2, v0}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLwpa;)V

    invoke-static {v2, v1, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lsq2;

    iget-object v1, p0, Liw2;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcc;

    iget-object v2, p0, Liw2;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg3;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lsq2;-><init>(Lzcc;Ldg3;JJLcv2;Laoa;Laoa;Laoa;)V

    return-object v0
.end method

.method public final b(Ldv2;Lwpa;)Lsq2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lhr0;->a:J

    iget-object v5, v1, Ldv2;->b:Lcv2;

    iget-wide v6, v5, Lcv2;->j:J

    iget-wide v8, v5, Lcv2;->M:J

    iget-wide v10, v5, Lcv2;->i0:J

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    iget-object v15, v0, Liw2;->d:Lt29;

    const/16 v16, 0x0

    move-wide/from16 v17, v12

    if-lez v14, :cond_1

    if-eqz v2, :cond_0

    iget-wide v12, v2, Lhr0;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lupa;

    invoke-virtual {v12, v6, v7}, Lupa;->m(J)Lwpa;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    :goto_0
    iget-object v7, v0, Liw2;->c:Lt29;

    if-eqz v2, :cond_2

    iget-wide v12, v2, Lwpa;->h:J

    cmp-long v12, v12, v3

    if-eqz v12, :cond_2

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxyd;

    iget-object v12, v12, Lxyd;->a:Lpg9;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lx6g;->E(Z)V

    iget-wide v12, v5, Lcv2;->j:J

    const-string v14, "wrong last message: chatDb.id="

    move-object/from16 v19, v5

    const-string v5, ", chatDb.lastMessageId="

    invoke-static {v3, v4, v14, v5}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", messageDb="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",lastMessage="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v12, Liw2;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v13, v3, v4, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLwpa;)V

    invoke-static {v12, v5, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    iget-object v2, v0, Liw2;->e:Lt29;

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lcv2;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    iget-object v5, v6, Laoa;->a:Lwpa;

    iget-wide v12, v5, Lwpa;->b:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupa;

    invoke-virtual {v5, v3, v4, v10, v11}, Lupa;->g(JJ)Lwpa;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v3, v16

    :goto_3
    cmp-long v4, v8, v17

    if-lez v4, :cond_6

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    invoke-virtual {v4, v8, v9}, Lupa;->m(J)Lwpa;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v4}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v16

    :cond_6
    move-object/from16 v8, v16

    iget-wide v4, v1, Lhr0;->a:J

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v9

    iget-object v1, v1, Ldv2;->b:Lcv2;

    move-wide/from16 v20, v4

    move-object v5, v1

    move-wide/from16 v1, v20

    move-object v7, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v8}, Liw2;->a(JJLcv2;Laoa;Laoa;Laoa;)Lsq2;

    move-result-object v1

    iget-object v2, v0, Liw2;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    invoke-virtual {v1, v2}, Lsq2;->B0(Ldi4;)V

    return-object v1
.end method
