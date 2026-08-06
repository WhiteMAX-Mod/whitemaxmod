.class public final Lh2f;
.super Lyze;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh2f;->b:J

    const-class p1, Lh2f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh2f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Lh2f;->b:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    iget-object v4, v0, Lh2f;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lqo2;->b:Ljs2;

    iget-object v6, v5, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_2

    iget-object v1, v5, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lyze;->r()Lpxc;

    move-result-object v11

    iget-object v11, v11, Lpxc;->a:Lsy8;

    invoke-virtual {v11}, Lkoe;->s()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v15, v7

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lqo2;->c:Lrz9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrz9;->a:Le2a;

    iget-wide v7, v1, Le2a;->c:J

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lyze;->q()Lc2a;

    move-result-object v1

    iget-object v5, v1, Lc2a;->b:Lsv4;

    invoke-virtual {v5}, Lsv4;->c()Lyaa;

    move-result-object v5

    iget-object v1, v1, Lc2a;->d:Lpxc;

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v13

    check-cast v5, Lz9e;

    invoke-virtual {v5}, Lz9e;->h()Laaa;

    move-result-object v1

    sget-object v6, Lj2a;->b:Ljava/util/List;

    sget-object v6, Lj2a;->b:Ljava/util/List;

    check-cast v1, Lxaa;

    iget-object v6, v1, Lxaa;->a:Le9e;

    new-instance v9, Lhaa;

    const/4 v10, 0x0

    iget-wide v11, v0, Lh2f;->b:J

    sget-object v17, Li6a;->c:Li6a;

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lhaa;-><init>(IJJJLi6a;Lxaa;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v1, v7, v9}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2a;

    invoke-virtual {v5, v7}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v5, "updated messages for chat "

    const-string v7, " count = "

    invoke-static {v1, v5, v7, v2, v3}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v6, Lwx5;->a:Lwx5;

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "messages for chat "

    const-string v7, " to update = "

    invoke-static {v1, v5, v7, v2, v3}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Le2a;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v5, v1, Lqo2;->c:Lrz9;

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v1, Lqo2;->c:Lrz9;

    iget-object v5, v5, Lrz9;->a:Le2a;

    iget-wide v7, v5, Lio0;->a:J

    iget-wide v11, v10, Lio0;->a:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v8, v0, Lh2f;->b:J

    invoke-virtual/range {v7 .. v12}, Lnr2;->g0(JLe2a;ZLqr2;)Lqo2;

    :cond_7
    iget-object v5, v0, Lyze;->a:Lzze;

    if-eqz v5, :cond_8

    move-object v3, v5

    :cond_8
    iget-object v3, v3, Lzze;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    new-instance v11, Lksh;

    iget-wide v12, v10, Le2a;->h:J

    iget-wide v14, v10, Lio0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lksh;-><init>(JJZ)V

    invoke-virtual {v3, v11}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "records updated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
