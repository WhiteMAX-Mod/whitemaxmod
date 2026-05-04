.class public final Lota;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Z


# direct methods
.method public constructor <init>(Lt29;Lt29;Lyk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lota;->a:Lt29;

    iput-object p2, p0, Lota;->b:Lt29;

    invoke-virtual {p3}, Lyk5;->b()Lal5;

    move-result-object p1

    sget-object p2, Lal5;->d:Lal5;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lota;->c:Z

    return-void
.end method


# virtual methods
.method public final a([B)Lnta;
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

    new-instance v4, Lm5f;

    iget v5, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v5}, Ln5f;->a(I)Ln5f;

    move-result-object v5

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lota;->c(Ljava/lang/String;)Lf5f;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lm5f;-><init>(Ln5f;Lf5f;)V

    new-instance v3, Lmta;

    iget-object v5, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v5, v5, v2

    iget v5, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v4, v5}, Lmta;-><init>(Lm5f;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lnta;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lm5f;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v3}, Ln5f;->a(I)Ln5f;

    move-result-object v3

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lota;->c(Ljava/lang/String;)Lf5f;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lm5f;-><init>(Ln5f;Lf5f;)V

    move-object p1, v4

    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lnta;-><init>(Ljava/util/List;ILm5f;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(JLjava/lang/String;I)Lf5f;
    .locals 7

    iget-object v0, p0, Lota;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom;

    invoke-virtual {v0, p1, p2}, Lom;->h(J)Lelb;

    move-result-object p1

    invoke-interface {p1}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    iget-object p2, p0, Lota;->a:Lt29;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lota;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ld26;

    iget-wide v1, p1, Lpk;->a:J

    iget-object v3, p1, Lpk;->c:Ljava/lang/String;

    iget-object v4, p1, Lpk;->e:Ljava/lang/String;

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Ld26;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v5, p3

    move v6, p4

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld26;

    invoke-virtual {p1, v6, v5}, Ld26;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    new-instance p2, Lf5f;

    invoke-direct {p2, p1}, Lf5f;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lf5f;
    .locals 2

    new-instance v0, Lf5f;

    iget-object v1, p0, Lota;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld26;

    invoke-virtual {v1, p1}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lf5f;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final d(Lkta;)Lnta;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkta;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lhta;

    new-instance v4, Lmta;

    invoke-virtual {v3}, Lhta;->b()Lgta;

    move-result-object v5

    invoke-virtual {p0, v5}, Lota;->e(Lgta;)Lm5f;

    move-result-object v5

    invoke-virtual {v3}, Lhta;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lmta;-><init>(Lm5f;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkta;->b()I

    move-result v1

    invoke-virtual {p1}, Lkta;->c()Lgta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lota;->e(Lgta;)Lm5f;

    move-result-object v0

    :cond_1
    new-instance p1, Lnta;

    invoke-direct {p1, v2, v1, v0}, Lnta;-><init>(Ljava/util/List;ILm5f;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Lgta;)Lm5f;
    .locals 2

    new-instance v0, Lm5f;

    invoke-virtual {p1}, Lgta;->b()Llta;

    move-result-object v1

    invoke-virtual {v1}, Llta;->a()I

    move-result v1

    invoke-static {v1}, Lyfl;->a(I)Ln5f;

    move-result-object v1

    invoke-virtual {p1}, Lgta;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lota;->c(Ljava/lang/String;)Lf5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm5f;-><init>(Ln5f;Lf5f;)V

    return-object v0
.end method
