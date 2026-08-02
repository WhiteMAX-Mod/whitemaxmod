.class public final Lecf;
.super Lv9f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lecf;->b:J

    const-class p1, Lecf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lecf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v1

    iget-wide v2, v0, Lecf;->b:J

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    iget-object v4, v0, Lecf;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lfr2;->b:Lcv2;

    iget-object v6, v5, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_2

    iget-object v1, v5, Lcv2;->e:Ljava/util/Map;

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

    invoke-virtual {v0}, Lv9f;->t()Lv6d;

    move-result-object v11

    iget-object v11, v11, Lv6d;->a:Lf59;

    invoke-virtual {v11}, Lgye;->s()J

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
    iget-object v1, v1, Lfr2;->c:Le6a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le6a;->a:Ls8a;

    iget-wide v7, v1, Ls8a;->c:J

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lv9f;->s()Lq8a;

    move-result-object v1

    iget-object v5, v1, Lq8a;->b:Lzy4;

    invoke-virtual {v5}, Lzy4;->c()Lwha;

    move-result-object v5

    iget-object v1, v1, Lq8a;->d:Lv6d;

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v13

    check-cast v5, Lnje;

    invoke-virtual {v5}, Lnje;->h()Lxga;

    move-result-object v1

    sget-object v6, Lx8a;->b:Ljava/util/List;

    sget-object v6, Lx8a;->b:Ljava/util/List;

    check-cast v1, Lvha;

    iget-object v6, v1, Lvha;->a:Lsie;

    new-instance v9, Lfha;

    const/4 v10, 0x0

    iget-wide v11, v0, Lecf;->b:J

    sget-object v17, Lyca;->c:Lyca;

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lfha;-><init>(IJJJLyca;Lvha;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v1, v7, v9}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lg9a;

    invoke-virtual {v5, v7}, Lnje;->b(Lg9a;)Ls8a;

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

    invoke-static {v1, v2, v3, v5, v7}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v6, Lb26;->a:Lb26;

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "messages for chat "

    const-string v7, " to update = "

    invoke-static {v1, v2, v3, v5, v7}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

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

    check-cast v10, Ls8a;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v5, v1, Lfr2;->c:Le6a;

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v1, Lfr2;->c:Le6a;

    iget-object v5, v5, Le6a;->a:Ls8a;

    iget-wide v7, v5, Lxp0;->a:J

    iget-wide v11, v10, Lxp0;->a:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v8, v0, Lecf;->b:J

    invoke-virtual/range {v7 .. v12}, Lfu2;->g0(JLs8a;ZLiu2;)Lfr2;

    :cond_7
    iget-object v5, v0, Lv9f;->a:Lw9f;

    if-eqz v5, :cond_8

    move-object v3, v5

    :cond_8
    iget-object v3, v3, Lw9f;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    new-instance v11, Lz2i;

    iget-wide v12, v10, Ls8a;->h:J

    iget-wide v14, v10, Lxp0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v3, v11}, Ls41;->c(Ljava/lang/Object;)V

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

    invoke-static {v4, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
