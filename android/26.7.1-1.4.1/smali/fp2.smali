.class public final Lfp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp2;->a:Lxk8;

    iput-object p2, p0, Lfp2;->b:Lxk8;

    iput-object p3, p0, Lfp2;->c:Lxk8;

    iput-object p4, p0, Lfp2;->d:Lxk8;

    iput-object p5, p0, Lfp2;->e:Lxk8;

    iput-object p6, p0, Lfp2;->f:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JJLao2;Le2a;Le2a;Le2a;)Lrj2;
    .locals 11

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v8, :cond_1

    iget-object v0, v8, Le2a;->a:Lt3a;

    iget-wide v1, v0, Lt3a;->Z:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfp2;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->a:Lgy8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqbf;->D(Z)V

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lao2;->j:J

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

    const-class v2, Lfp2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v3, p1, p2, v0}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLt3a;)V

    invoke-static {v2, v1, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lrj2;

    iget-object v1, p0, Lfp2;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpb;

    iget-object v2, p0, Lfp2;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv83;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lrj2;-><init>(Lwpb;Lv83;JJLao2;Le2a;Le2a;Le2a;)V

    return-object v0
.end method

.method public final b(Lbo2;Lt3a;)Lrj2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lzo0;->a:J

    iget-object v5, v1, Lbo2;->b:Lao2;

    iget-wide v6, v5, Lao2;->j:J

    iget-wide v8, v5, Lao2;->M:J

    iget-wide v10, v5, Lao2;->i0:J

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    iget-object v15, v0, Lfp2;->d:Lxk8;

    const/16 v16, 0x0

    move-wide/from16 v17, v12

    if-lez v14, :cond_1

    if-eqz v2, :cond_0

    iget-wide v12, v2, Lzo0;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr3a;

    invoke-virtual {v12, v6, v7}, Lr3a;->l(J)Lt3a;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    :goto_0
    iget-object v7, v0, Lfp2;->c:Lxk8;

    if-eqz v2, :cond_2

    iget-wide v12, v2, Lt3a;->Z:J

    cmp-long v12, v12, v3

    if-eqz v12, :cond_2

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln8d;

    iget-object v12, v12, Ln8d;->a:Lgy8;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lqbf;->D(Z)V

    iget-wide v12, v5, Lao2;->j:J

    const-string v14, "wrong last message: chatDb.id="

    move-object/from16 v19, v5

    const-string v5, ", chatDb.lastMessageId="

    invoke-static {v3, v4, v14, v5}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-class v12, Lfp2;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v13, v3, v4, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLt3a;)V

    invoke-static {v12, v5, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    iget-object v2, v0, Lfp2;->e:Lxk8;

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lao2;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    iget-object v5, v6, Le2a;->a:Lt3a;

    iget-wide v12, v5, Lt3a;->b:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3a;

    invoke-virtual {v5, v3, v4, v10, v11}, Lr3a;->g(JJ)Lt3a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v3, v16

    :goto_3
    cmp-long v4, v8, v17

    if-lez v4, :cond_6

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3a;

    invoke-virtual {v4, v8, v9}, Lr3a;->l(J)Lt3a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v4}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v16

    :cond_6
    move-object/from16 v8, v16

    iget-wide v4, v1, Lzo0;->a:J

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8d;

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v9

    iget-object v1, v1, Lbo2;->b:Lao2;

    move-wide/from16 v20, v4

    move-object v5, v1

    move-wide/from16 v1, v20

    move-object v7, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v8}, Lfp2;->a(JJLao2;Le2a;Le2a;Le2a;)Lrj2;

    move-result-object v1

    iget-object v2, v0, Lfp2;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    invoke-virtual {v1, v2}, Lrj2;->A0(Li84;)V

    return-object v1
.end method
