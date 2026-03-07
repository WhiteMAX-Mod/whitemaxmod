.class public final Lf7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Z


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lp95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7a;->a:Lxk8;

    iput-object p2, p0, Lf7a;->b:Lxk8;

    invoke-virtual {p3}, Lp95;->b()Lr95;

    move-result-object p1

    sget-object p2, Lr95;->d:Lr95;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf7a;->c:Z

    return-void
.end method


# virtual methods
.method public final a([B)Le7a;
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

    new-instance v4, Lpce;

    iget v5, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v5}, Lqce;->a(I)Lqce;

    move-result-object v5

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lf7a;->c(Ljava/lang/String;)Lice;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lpce;-><init>(Lqce;Lice;)V

    new-instance v3, Ld7a;

    iget-object v5, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v5, v5, v2

    iget v5, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v4, v5}, Ld7a;-><init>(Lpce;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Le7a;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lpce;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v3}, Lqce;->a(I)Lqce;

    move-result-object v3

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf7a;->c(Ljava/lang/String;)Lice;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lpce;-><init>(Lqce;Lice;)V

    move-object p1, v4

    :goto_1
    invoke-direct {v1, v0, v2, p1}, Le7a;-><init>(Ljava/util/List;ILpce;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(JLjava/lang/String;I)Lice;
    .locals 7

    iget-object v0, p0, Lf7a;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    invoke-virtual {v0, p1, p2}, Lfm;->j(J)Lsya;

    move-result-object p1

    invoke-interface {p1}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek;

    iget-object p2, p0, Lf7a;->a:Lxk8;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lf7a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhq5;

    iget-wide v1, p1, Lek;->a:J

    iget-object v3, p1, Lek;->c:Ljava/lang/String;

    iget-object v4, p1, Lek;->e:Ljava/lang/String;

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lhq5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v5, p3

    move v6, p4

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq5;

    invoke-virtual {p1, v6, v5}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    new-instance p2, Lice;

    invoke-direct {p2, p1}, Lice;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lice;
    .locals 2

    new-instance v0, Lice;

    iget-object v1, p0, Lf7a;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq5;

    invoke-virtual {v1, p1}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lice;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final d(Lb7a;)Le7a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb7a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6a;

    new-instance v4, Ld7a;

    invoke-virtual {v3}, Ly6a;->b()Lx6a;

    move-result-object v5

    invoke-virtual {p0, v5}, Lf7a;->e(Lx6a;)Lpce;

    move-result-object v5

    invoke-virtual {v3}, Ly6a;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Ld7a;-><init>(Lpce;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb7a;->b()I

    move-result v1

    invoke-virtual {p1}, Lb7a;->c()Lx6a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lf7a;->e(Lx6a;)Lpce;

    move-result-object v0

    :cond_1
    new-instance p1, Le7a;

    invoke-direct {p1, v2, v1, v0}, Le7a;-><init>(Ljava/util/List;ILpce;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Lx6a;)Lpce;
    .locals 2

    new-instance v0, Lpce;

    invoke-virtual {p1}, Lx6a;->b()Lc7a;

    move-result-object v1

    invoke-virtual {v1}, Lc7a;->a()I

    move-result v1

    invoke-static {v1}, Laak;->b(I)Lqce;

    move-result-object v1

    invoke-virtual {p1}, Lx6a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7a;->c(Ljava/lang/String;)Lice;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpce;-><init>(Lqce;Lice;)V

    return-object v0
.end method
