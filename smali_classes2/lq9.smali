.class public final Llq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Lgz4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Llq9;->a:I

    iput-object p2, p0, Llq9;->b:Ld68;

    iput-object p3, p0, Llq9;->c:Ld68;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llq9;->d:Landroid/content/Context;

    invoke-virtual {p4}, Lgz4;->b()Liz4;

    move-result-object p1

    sget-object p2, Liz4;->d:Liz4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llq9;->e:Z

    return-void
.end method


# virtual methods
.method public final a([B)Lkq9;
    .locals 11

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
    const-string v3, "Unknown reactionType = "

    sget-object v4, Lmid;->d:Lwk5;

    const/4 v5, 0x0

    if-ge v2, v1, :cond_3

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v6, v6, v2

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v7, Llid;

    iget v8, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    move-object v9, v4

    check-cast v9, Lc2;

    invoke-virtual {v9}, Lc2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lc2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmid;

    iget v10, v10, Lmid;->a:I

    if-ne v10, v8, :cond_0

    move-object v5, v9

    :cond_1
    check-cast v5, Lmid;

    if-eqz v5, :cond_2

    iget-object v3, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, Llq9;->c(Ljava/lang/String;)Ldid;

    move-result-object v3

    invoke-direct {v7, v5, v3}, Llid;-><init>(Lmid;Ldid;)V

    new-instance v3, Ljq9;

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v4, v4, v2

    iget v4, v4, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v7, v4}, Ljq9;-><init>(Llid;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v3}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Lkq9;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Llid;

    iget v6, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    move-object v8, v4

    check-cast v8, Lc2;

    invoke-virtual {v8}, Lc2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lc2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmid;

    iget v9, v9, Lmid;->a:I

    if-ne v9, v6, :cond_5

    move-object v5, v8

    :cond_6
    check-cast v5, Lmid;

    if-eqz v5, :cond_7

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llq9;->c(Ljava/lang/String;)Ldid;

    move-result-object p1

    invoke-direct {v7, v5, p1}, Llid;-><init>(Lmid;Ldid;)V

    move-object v5, v7

    :goto_1
    invoke-direct {v1, v0, v2, v5}, Lkq9;-><init>(Ljava/util/List;ILlid;)V

    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v3}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(JLjava/lang/String;I)Ldid;
    .locals 7

    iget-object v0, p0, Llq9;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    invoke-virtual {v0, p1, p2}, Lvj;->i(J)Lofa;

    move-result-object p1

    invoke-interface {p1}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh;

    iget-object p2, p0, Llq9;->b:Ld68;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Llq9;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lnf5;

    iget-wide v1, p1, Lxh;->a:J

    iget-object v3, p1, Lxh;->c:Ljava/lang/String;

    iget-object v4, p1, Lxh;->e:Ljava/lang/String;

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lnf5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v5, p3

    move v6, p4

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf5;

    invoke-virtual {p1, v6, v5}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    new-instance p2, Ldid;

    invoke-direct {p2, p1}, Ldid;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Ldid;
    .locals 3

    iget-object v0, p0, Llq9;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Llq9;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Ldid;

    iget-object v2, p0, Llq9;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf5;

    invoke-virtual {v2, v0, p1}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Ldid;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final d(Lhq9;)Lkq9;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lhq9;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq9;

    new-instance v4, Ljq9;

    iget-object v5, v3, Leq9;->a:Ldq9;

    invoke-virtual {p0, v5}, Llq9;->e(Ldq9;)Llid;

    move-result-object v5

    iget v3, v3, Leq9;->b:I

    invoke-direct {v4, v5, v3}, Ljq9;-><init>(Llid;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p1, Lhq9;->b:I

    iget-object p1, p1, Lhq9;->c:Ldq9;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Llq9;->e(Ldq9;)Llid;

    move-result-object v0

    :cond_1
    new-instance p1, Lkq9;

    invoke-direct {p1, v2, v1, v0}, Lkq9;-><init>(Ljava/util/List;ILlid;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Ldq9;)Llid;
    .locals 5

    new-instance v0, Llid;

    iget-object v1, p1, Ldq9;->a:Liq9;

    iget v1, v1, Liq9;->a:I

    new-instance v2, Lc2;

    const/4 v3, 0x0

    sget-object v4, Lmid;->d:Lwk5;

    invoke-direct {v2, v3, v4}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmid;

    iget v4, v4, Lmid;->a:I

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lmid;

    if-eqz v3, :cond_2

    iget-object p1, p1, Ldq9;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llq9;->c(Ljava/lang/String;)Ldid;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Llid;-><init>(Lmid;Ldid;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v1, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
