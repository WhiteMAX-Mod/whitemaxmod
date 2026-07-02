.class public final Leq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq2;->a:Lxg8;

    iput-object p2, p0, Leq2;->b:Lxg8;

    iput-object p3, p0, Leq2;->c:Lxg8;

    iput-object p4, p0, Leq2;->d:Lxg8;

    iput-object p5, p0, Leq2;->e:Lxg8;

    iput-object p6, p0, Leq2;->f:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JJLfp2;Ltt9;Ltt9;Ltt9;Ljava/util/function/LongFunction;)Lkl2;
    .locals 12

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v8, :cond_1

    iget-object v0, v8, Ltt9;->a:Lfw9;

    iget-wide v1, v0, Lfw9;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leq2;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->a:Lkt8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljwe;->x(Z)V

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lfp2;->j:J

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

    const-class v2, Leq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v3, p1, p2, v0}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLfw9;)V

    invoke-static {v2, v1, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lkl2;

    iget-object v1, p0, Leq2;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeb;

    iget-object v2, p0, Leq2;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln53;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lkl2;-><init>(Lfeb;Ln53;JJLfp2;Ltt9;Ltt9;Ltt9;Ljava/util/function/LongFunction;)V

    return-object v0
.end method

.method public final b(Lgp2;Lfw9;)Lkl2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lum0;->a:J

    iget-object v5, v1, Lgp2;->b:Lfp2;

    iget-wide v6, v5, Lfp2;->j:J

    iget-wide v8, v5, Lfp2;->M:J

    iget-wide v10, v5, Lfp2;->i0:J

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    iget-object v15, v0, Leq2;->d:Lxg8;

    const/16 v16, 0x0

    move-wide/from16 v17, v12

    if-lez v14, :cond_1

    if-eqz v2, :cond_0

    iget-wide v12, v2, Lum0;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldw9;

    invoke-virtual {v12, v6, v7}, Ldw9;->m(J)Lfw9;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    :goto_0
    iget-object v7, v0, Leq2;->c:Lxg8;

    if-eqz v2, :cond_2

    iget-wide v12, v2, Lfw9;->h:J

    cmp-long v12, v12, v3

    if-eqz v12, :cond_2

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxc;

    iget-object v12, v12, Lbxc;->a:Lkt8;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljwe;->x(Z)V

    iget-wide v12, v5, Lfp2;->j:J

    const-string v14, "wrong last message: chatDb.id="

    move-object/from16 v19, v5

    const-string v5, ", chatDb.lastMessageId="

    invoke-static {v3, v4, v14, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-class v12, Leq2;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v13, v3, v4, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLfw9;)V

    invoke-static {v12, v5, v13}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    iget-object v2, v0, Leq2;->e:Lxg8;

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lfp2;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    iget-object v5, v6, Ltt9;->a:Lfw9;

    iget-wide v12, v5, Lfw9;->b:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    invoke-virtual {v5, v3, v4, v10, v11}, Ldw9;->f(JJ)Lfw9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v3, v16

    :goto_3
    cmp-long v4, v8, v17

    if-lez v4, :cond_6

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw9;

    invoke-virtual {v4, v8, v9}, Ldw9;->m(J)Lfw9;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v4}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v16

    :cond_6
    move-object/from16 v8, v16

    iget-wide v4, v1, Lum0;->a:J

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v9

    iget-object v1, v1, Lgp2;->b:Lfp2;

    move-wide/from16 v20, v4

    move-object v5, v1

    move-wide/from16 v1, v20

    move-object v7, v3

    move-wide v3, v9

    new-instance v9, Lrn2;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v0}, Lrn2;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v0 .. v9}, Leq2;->a(JJLfp2;Ltt9;Ltt9;Ltt9;Ljava/util/function/LongFunction;)Lkl2;

    move-result-object v1

    return-object v1
.end method
