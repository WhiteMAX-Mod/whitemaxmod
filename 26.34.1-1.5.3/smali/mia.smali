.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmia;->a:Le0g;

    new-instance p1, Lrj0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lmia;->b:Lrj0;

    return-void
.end method

.method public static a(Lmia;Ljava/util/List;Lw15;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Ljia;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljia;

    iget v1, v0, Ljia;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljia;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljia;

    invoke-direct {v0, p0, p2}, Ljia;-><init>(Lmia;Lw15;)V

    :goto_0
    iget-object p2, v0, Ljia;->h:Ljava/lang/Object;

    iget v1, v0, Ljia;->j:I

    const-string v2, ")"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ljia;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Ljia;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Ljia;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Ljia;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Ljia;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Ljia;->d:Lmia;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Ljia;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Ljia;->d:Lmia;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ljia;->d:Lmia;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ljia;->e:Ljava/util/List;

    iput v7, v0, Ljia;->j:I

    const-string p2, "SELECT * FROM media_cache WHERE message_id IN ("

    invoke-static {p2}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lmia;->a:Le0g;

    new-instance v9, Lyo1;

    const/4 v10, 0x4

    invoke-direct {v9, p2, p1, v10}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    invoke-static {v0, v1, v7, v5, v9}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object p0, v0, Ljia;->d:Lmia;

    iput-object v6, v0, Ljia;->e:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Ljia;->f:Ljava/util/List;

    iput v4, v0, Ljia;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM media_cache WHERE message_id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmia;->a:Le0g;

    new-instance v4, Lyo1;

    const/4 v9, 0x5

    invoke-direct {v4, v1, p1, v9}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    invoke-static {v0, v2, v5, v7, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lysj;->a:Lysj;

    :goto_2
    if-ne p1, v8, :cond_7

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

    const/16 v2, 0xa

    invoke-static {p2, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnia;

    invoke-virtual {v2}, Lnia;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v1}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_9
    iput-object v6, v0, Ljia;->d:Lmia;

    iput-object v6, v0, Ljia;->e:Ljava/util/List;

    iput-object v6, v0, Ljia;->f:Ljava/util/List;

    iput-object p1, v0, Ljia;->g:Ljava/util/ArrayList;

    iput v3, v0, Ljia;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT attach_id, COUNT(attach_id) AS attachCount FROM media_cache WHERE attach_id IN ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v2}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") GROUP BY attach_id"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmia;->a:Le0g;

    new-instance v2, Llia;

    invoke-direct {v2, p2, v1, v5}, Llia;-><init>(Ljava/lang/String;Ljava/util/ArrayList;B)V

    invoke-static {v0, p0, v7, v5, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    :goto_5
    return-object v8

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

    new-instance v0, Ls1a;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Li7;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v1}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_7

    :cond_c
    return-object p0
.end method
