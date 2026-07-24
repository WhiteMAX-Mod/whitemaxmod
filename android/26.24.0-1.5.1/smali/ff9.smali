.class public final Lff9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Lpz3;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff9;->a:Le9e;

    new-instance p1, Lpz3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lpz3;-><init>(I)V

    iput-object p1, p0, Lff9;->b:Lpz3;

    return-void
.end method

.method public static a(Lff9;Ljava/util/List;Lok4;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lcf9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcf9;

    iget v1, v0, Lcf9;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf9;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf9;

    invoke-direct {v0, p0, p2}, Lcf9;-><init>(Lff9;Lok4;)V

    :goto_0
    iget-object p2, v0, Lcf9;->h:Ljava/lang/Object;

    iget v1, v0, Lcf9;->j:I

    const/16 v2, 0xa

    const-string v3, ")"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lcf9;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Lcf9;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcf9;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lcf9;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcf9;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcf9;->d:Lff9;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcf9;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcf9;->d:Lff9;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lcf9;->d:Lff9;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcf9;->e:Ljava/util/List;

    iput v8, v0, Lcf9;->j:I

    const-string p2, "SELECT * FROM media_cache WHERE message_id IN ("

    invoke-static {p2}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lff9;->a:Le9e;

    new-instance v10, Log1;

    invoke-direct {v10, v5, p2, p1}, Log1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1, v8, v6, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object p0, v0, Lcf9;->d:Lff9;

    iput-object v7, v0, Lcf9;->e:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcf9;->f:Ljava/util/List;

    iput v5, v0, Lcf9;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM media_cache WHERE message_id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lff9;->a:Le9e;

    new-instance v5, Log1;

    invoke-direct {v5, v4, v1, p1}, Log1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v3, v6, v8, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lroh;->a:Lroh;

    :goto_2
    if-ne p1, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, p1

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf9;

    invoke-virtual {v3}, Lgf9;->a()J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_9
    iput-object v7, v0, Lcf9;->d:Lff9;

    iput-object v7, v0, Lcf9;->e:Ljava/util/List;

    iput-object v7, v0, Lcf9;->f:Ljava/util/List;

    iput-object p1, v0, Lcf9;->g:Ljava/util/ArrayList;

    iput v4, v0, Lcf9;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT attach_id, COUNT(attach_id) AS attachCount FROM media_cache WHERE attach_id IN ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p2, v3}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY attach_id"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lff9;->a:Le9e;

    new-instance v3, Lef9;

    invoke-direct {v3, v1, v6, p2}, Lef9;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v0, p0, v8, v6, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_a

    :goto_5
    return-object v9

    :cond_a
    move-object p0, p1

    :goto_6
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Lbf9;

    invoke-direct {v0, p2, v6}, Lbf9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lp6;

    invoke-direct {p2, v0, v2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_7

    :cond_c
    return-object p0
.end method
