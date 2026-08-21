.class public final Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lei3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llja;->a:Lny8;

    new-instance p1, Lap9;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Llja;->b:Lifh;

    return-void
.end method


# virtual methods
.method public final a([B)Lkja;
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

    new-instance v5, Lz5e;

    iget v6, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v6}, La6e;->a(I)La6e;

    move-result-object v6

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v4}, Llja;->b(Ljava/lang/String;)Ls5e;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lz5e;-><init>(La6e;Ls5e;)V

    new-instance v4, Ljja;

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v6, v6, v3

    iget v6, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v4, v5, v6}, Ljja;-><init>(Lz5e;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lkja;

    iget v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lz5e;

    iget v4, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v4}, La6e;->a(I)La6e;

    move-result-object v4

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llja;->b(Ljava/lang/String;)Ls5e;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lz5e;-><init>(La6e;Ls5e;)V

    :goto_1
    invoke-direct {v2, v1, v3, v0}, Lkja;-><init>(Ljava/util/List;ILz5e;)V

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->t(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ls5e;
    .locals 1

    new-instance v0, Ls5e;

    iget-object p0, p0, Llja;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb56;

    invoke-virtual {p0, p1}, Lb56;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Ls5e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILjl;)Ls5e;
    .locals 7

    iget-object v0, p0, Llja;->a:Lny8;

    if-eqz p3, :cond_0

    iget-object p0, p0, Llja;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lb56;

    iget-wide v1, p3, Ljl;->a:J

    iget-object v3, p3, Ljl;->c:Ljava/lang/String;

    iget-object v4, p3, Ljl;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lb56;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v6, p2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb56;

    invoke-virtual {p0, v6, v5}, Lb56;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    new-instance p1, Ls5e;

    invoke-direct {p1, p0}, Ls5e;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final d(Lhja;)Lkja;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhja;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Leja;

    new-instance v4, Ljja;

    invoke-virtual {v3}, Leja;->b()Ldja;

    move-result-object v5

    invoke-virtual {p0, v5}, Llja;->e(Ldja;)Lz5e;

    move-result-object v5

    invoke-virtual {v3}, Leja;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Ljja;-><init>(Lz5e;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhja;->b()I

    move-result v1

    invoke-virtual {p1}, Lhja;->c()Ldja;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Llja;->e(Ldja;)Lz5e;

    move-result-object v0

    :cond_1
    new-instance p0, Lkja;

    invoke-direct {p0, v2, v1, v0}, Lkja;-><init>(Ljava/util/List;ILz5e;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Ldja;)Lz5e;
    .locals 2

    new-instance v0, Lz5e;

    invoke-virtual {p1}, Ldja;->b()Lija;

    move-result-object v1

    invoke-virtual {v1}, Lija;->a()I

    move-result v1

    invoke-static {v1}, Lxml;->d(I)La6e;

    move-result-object v1

    invoke-virtual {p1}, Ldja;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llja;->b(Ljava/lang/String;)Ls5e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz5e;-><init>(La6e;Ls5e;)V

    return-object v0
.end method
