.class public final La0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Ln83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0a;->a:Lxg8;

    new-instance p1, Ll2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p2}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, La0a;->b:Ldxg;

    return-void
.end method


# virtual methods
.method public final a([B)Lzz9;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    :try_start_0
    invoke-static {p1}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v4, Laxd;

    iget v5, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v5}, Lbxd;->a(I)Lbxd;

    move-result-object v5

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, La0a;->b(Ljava/lang/String;)Ltwd;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Laxd;-><init>(Lbxd;Ltwd;)V

    new-instance v3, Lyz9;

    iget-object v5, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v5, v5, v2

    iget v5, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v4, v5}, Lyz9;-><init>(Laxd;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lzz9;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Laxd;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v3}, Lbxd;->a(I)Lbxd;

    move-result-object v3

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, La0a;->b(Ljava/lang/String;)Ltwd;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Laxd;-><init>(Lbxd;Ltwd;)V

    move-object p1, v4

    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lzz9;-><init>(Ljava/util/List;ILaxd;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ltwd;
    .locals 2

    new-instance v0, Ltwd;

    iget-object v1, p0, La0a;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp5;

    invoke-virtual {v1, p1}, Ltp5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwd;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILbk;)Ltwd;
    .locals 8

    iget-object v0, p0, La0a;->a:Lxg8;

    if-eqz p3, :cond_0

    iget-object v1, p0, La0a;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltp5;

    iget-wide v2, p3, Lbk;->a:J

    iget-object v4, p3, Lbk;->c:Ljava/lang/String;

    iget-object v5, p3, Lbk;->e:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Ltp5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move v7, p2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp5;

    invoke-virtual {p1, v7, v6}, Ltp5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    new-instance p2, Ltwd;

    invoke-direct {p2, p1}, Ltwd;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final d(Lwz9;)Lzz9;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwz9;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz9;

    new-instance v4, Lyz9;

    invoke-virtual {v3}, Ltz9;->b()Lsz9;

    move-result-object v5

    invoke-virtual {p0, v5}, La0a;->e(Lsz9;)Laxd;

    move-result-object v5

    invoke-virtual {v3}, Ltz9;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lyz9;-><init>(Laxd;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwz9;->b()I

    move-result v1

    invoke-virtual {p1}, Lwz9;->c()Lsz9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, La0a;->e(Lsz9;)Laxd;

    move-result-object v0

    :cond_1
    new-instance p1, Lzz9;

    invoke-direct {p1, v2, v1, v0}, Lzz9;-><init>(Ljava/util/List;ILaxd;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Lsz9;)Laxd;
    .locals 2

    new-instance v0, Laxd;

    invoke-virtual {p1}, Lsz9;->b()Lxz9;

    move-result-object v1

    invoke-virtual {v1}, Lxz9;->a()I

    move-result v1

    invoke-static {v1}, Lkhk;->b(I)Lbxd;

    move-result-object v1

    invoke-virtual {p1}, Lsz9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La0a;->b(Ljava/lang/String;)Ltwd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laxd;-><init>(Lbxd;Ltwd;)V

    return-object v0
.end method
