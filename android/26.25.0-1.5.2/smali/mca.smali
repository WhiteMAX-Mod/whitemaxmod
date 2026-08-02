.class public final Lmca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lif3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->a:Lks8;

    new-instance p1, Llca;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmca;->b:Lj3h;

    return-void
.end method


# virtual methods
.method public final a([B)Lkca;
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

    new-instance v5, Luwd;

    iget v6, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v6}, Lvwd;->a(I)Lvwd;

    move-result-object v6

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lmca;->b(Ljava/lang/String;)Lnwd;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Luwd;-><init>(Lvwd;Lnwd;)V

    new-instance v4, Ljca;

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v6, v6, v3

    iget v6, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v4, v5, v6}, Ljca;-><init>(Luwd;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lkca;

    iget v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Luwd;

    iget v4, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v4}, Lvwd;->a(I)Lvwd;

    move-result-object v4

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmca;->b(Ljava/lang/String;)Lnwd;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Luwd;-><init>(Lvwd;Lnwd;)V

    :goto_1
    invoke-direct {v2, v1, v3, v0}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnwd;
    .locals 1

    new-instance v0, Lnwd;

    iget-object p0, p0, Lmca;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll06;

    invoke-virtual {p0, p1}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lnwd;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILtk;)Lnwd;
    .locals 7

    iget-object v0, p0, Lmca;->a:Lks8;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lmca;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll06;

    iget-wide v1, p3, Ltk;->a:J

    iget-object v3, p3, Ltk;->c:Ljava/lang/String;

    iget-object v4, p3, Ltk;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ll06;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v6, p2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll06;

    invoke-virtual {p0, v6, v5}, Ll06;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    new-instance p1, Lnwd;

    invoke-direct {p1, p0}, Lnwd;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final d(Lhca;)Lkca;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhca;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Leca;

    new-instance v4, Ljca;

    invoke-virtual {v3}, Leca;->b()Ldca;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmca;->e(Ldca;)Luwd;

    move-result-object v5

    invoke-virtual {v3}, Leca;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Ljca;-><init>(Luwd;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhca;->b()I

    move-result v1

    invoke-virtual {p1}, Lhca;->c()Ldca;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lmca;->e(Ldca;)Luwd;

    move-result-object v0

    :cond_1
    new-instance p0, Lkca;

    invoke-direct {p0, v2, v1, v0}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Ldca;)Luwd;
    .locals 2

    new-instance v0, Luwd;

    invoke-virtual {p1}, Ldca;->b()Lica;

    move-result-object v1

    invoke-virtual {v1}, Lica;->a()I

    move-result v1

    invoke-static {v1}, Lv6l;->b(I)Lvwd;

    move-result-object v1

    invoke-virtual {p1}, Ldca;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmca;->b(Ljava/lang/String;)Lnwd;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luwd;-><init>(Lvwd;Lnwd;)V

    return-object v0
.end method
