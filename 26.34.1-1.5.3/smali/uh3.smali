.class public final Luh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3k;

.field public final b:Ljava/lang/String;

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Luvi;Luvi;Lpl9;Lpl9;Lz3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Luh3;->a:Lz3k;

    const-class p5, Luh3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Luh3;->b:Ljava/lang/String;

    iput-object p1, p0, Luh3;->c:Luvi;

    iput-object p2, p0, Luh3;->d:Luvi;

    iput-object p3, p0, Luh3;->e:Lpl9;

    iput-object p4, p0, Luh3;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lv33;)Lqh3;
    .locals 13

    invoke-virtual {p1}, Lv33;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luh3;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lv33;->a:J

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v5

    iget-object v7, p1, Lv33;->b:Lp73;

    iget-wide v8, v7, Lp73;->k:J

    iget-wide v10, v7, Lp73;->j:J

    const-string v7, "convertChatToModel: FAKE CHAT reached UI id="

    const-string v12, " serverId="

    invoke-static {v7, v12, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " lastEventTime="

    const-string v5, " lastMessageId="

    invoke-static {v8, v9, v4, v5, v3}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luh3;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    invoke-virtual {v0, p1}, Lis3;->b(Lv33;)Lqh3;

    move-result-object v1

    iget-object p1, p0, Luh3;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly57;

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    new-instance p1, Lt43;

    iget v3, v1, Lqh3;->p:I

    invoke-virtual {v1}, Lqh3;->t()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lqh3;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, v1, Lqh3;->y:Ljava/lang/CharSequence;

    invoke-direct {p1, v3, v2, v0}, Lt43;-><init>(ILjava/lang/CharSequence;Z)V

    iget-object v0, v1, Lqh3;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Luh3;->d:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls43;

    const/4 v3, 0x0

    if-nez v7, :cond_7

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v2, v0, p1}, Lo4j;->a(Lo4j;Ljava/lang/CharSequence;Lt43;)Lp4j;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    iget-object v0, v1, Lqh3;->i:Ljava/lang/CharSequence;

    iget-object v4, p0, Luh3;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqj;

    if-nez v7, :cond_a

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v4, v0, p1}, Lo4j;->a(Lo4j;Ljava/lang/CharSequence;Lt43;)Lp4j;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    iget-object v0, v1, Lqh3;->g:Ljava/lang/CharSequence;

    iget-object p0, p0, Luh3;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls43;

    if-nez v7, :cond_d

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object v0, v3

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {p0, v0, p1}, Lo4j;->a(Lo4j;Ljava/lang/CharSequence;Lt43;)Lp4j;

    move-result-object v3

    :cond_d
    const v9, 0x1fff36f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lqh3;->n(Lqh3;Lp4j;Lp4j;Ljava/lang/CharSequence;ILp4j;ZLffi;I)Lqh3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;ZLw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lth3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lth3;

    iget v1, v0, Lth3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lth3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lth3;

    invoke-direct {v0, p0, p3}, Lth3;-><init>(Luh3;Lw15;)V

    :goto_0
    iget-object p3, v0, Lth3;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lth3;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Luh3;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fav="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v5, p3, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Luh3;->a:Lz3k;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lsh3;

    invoke-direct {v5, v2, v3, p0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;Luh3;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v3, v6, v5, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v4, v0, Lth3;->f:I

    invoke-static {p3, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
