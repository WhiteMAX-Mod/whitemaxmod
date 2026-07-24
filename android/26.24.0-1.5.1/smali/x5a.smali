.class public final Lx5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Letg;


# direct methods
.method public constructor <init>(Lon8;Lic3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5a;->a:Lon8;

    new-instance p1, Llx9;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lx5a;->b:Letg;

    return-void
.end method


# virtual methods
.method public final a([B)Lw5a;
    .locals 7

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v4, v4, v3

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v5, Llnd;

    iget v6, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v6}, Lmnd;->a(I)Lmnd;

    move-result-object v6

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lx5a;->b(Ljava/lang/String;)Lend;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Llnd;-><init>(Lmnd;Lend;)V

    new-instance v4, Lv5a;

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v6, v6, v3

    iget v6, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v4, v5, v6}, Lv5a;-><init>(Llnd;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lw5a;

    iget v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Llnd;

    iget v4, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v4}, Lmnd;->a(I)Lmnd;

    move-result-object v4

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx5a;->b(Ljava/lang/String;)Lend;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Llnd;-><init>(Lmnd;Lend;)V

    :goto_1
    invoke-direct {v2, v1, v3, v0}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lend;
    .locals 1

    new-instance v0, Lend;

    iget-object p0, p0, Lx5a;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw5;

    invoke-virtual {p0, p1}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lend;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILdl;)Lend;
    .locals 7

    iget-object v0, p0, Lx5a;->a:Lon8;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lx5a;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhw5;

    iget-wide v1, p3, Ldl;->a:J

    iget-object v3, p3, Ldl;->c:Ljava/lang/String;

    iget-object v4, p3, Ldl;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lhw5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v6, p2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw5;

    invoke-virtual {p0, v6, v5}, Lhw5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    new-instance p1, Lend;

    invoke-direct {p1, p0}, Lend;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final d(Lt5a;)Lw5a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt5a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lq5a;

    new-instance v4, Lv5a;

    invoke-virtual {v3}, Lq5a;->b()Lp5a;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx5a;->e(Lp5a;)Llnd;

    move-result-object v5

    invoke-virtual {v3}, Lq5a;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lv5a;-><init>(Llnd;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt5a;->b()I

    move-result v1

    invoke-virtual {p1}, Lt5a;->c()Lp5a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lx5a;->e(Lp5a;)Llnd;

    move-result-object v0

    :cond_1
    new-instance p0, Lw5a;

    invoke-direct {p0, v2, v1, v0}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Lp5a;)Llnd;
    .locals 2

    new-instance v0, Llnd;

    invoke-virtual {p1}, Lp5a;->b()Lu5a;

    move-result-object v1

    invoke-virtual {v1}, Lu5a;->a()I

    move-result v1

    invoke-static {v1}, Lk3l;->d(I)Lmnd;

    move-result-object v1

    invoke-virtual {p1}, Lp5a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5a;->b(Ljava/lang/String;)Lend;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llnd;-><init>(Lmnd;Lend;)V

    return-object v0
.end method
