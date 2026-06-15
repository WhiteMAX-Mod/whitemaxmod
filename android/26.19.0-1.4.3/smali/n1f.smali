.class public final Ln1f;
.super Lhze;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln1f;->b:J

    const-class p1, Ln1f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln1f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhze;->d()Lmn2;

    move-result-object v1

    iget-wide v2, v0, Ln1f;->b:J

    invoke-virtual {v1, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    iget-object v4, v0, Ln1f;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lqk2;->b:Llo2;

    iget-object v6, v5, Llo2;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_2

    iget-object v1, v5, Llo2;->e:Ljava/util/Map;

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

    invoke-virtual {v0}, Lhze;->q()Lepc;

    move-result-object v11

    iget-object v11, v11, Lepc;->a:Lrm8;

    invoke-virtual {v11}, Lhoe;->p()J

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
    iget-object v1, v1, Lqk2;->c:Lyn9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyn9;->a:Lmq9;

    iget-wide v7, v1, Lmq9;->c:J

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lhze;->p()Lkq9;

    move-result-object v1

    iget-object v5, v1, Lkq9;->a:Lon4;

    invoke-virtual {v5}, Lon4;->c()Llz9;

    move-result-object v5

    iget-object v1, v1, Lkq9;->c:Lepc;

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v13

    check-cast v5, Lqae;

    invoke-virtual {v5}, Lqae;->j()Ljy9;

    move-result-object v1

    sget-object v6, Lrq9;->b:Ljava/util/List;

    move-object v10, v1

    check-cast v10, Lkz9;

    iget-object v1, v10, Lkz9;->a:Ly9e;

    new-instance v9, Loy9;

    const/16 v18, 0x3

    iget-wide v11, v0, Ln1f;->b:J

    sget-object v17, Luu9;->c:Luu9;

    invoke-direct/range {v9 .. v18}, Loy9;-><init>(Lkz9;JJJLuu9;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v9}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lar9;

    invoke-virtual {v5, v7}, Lqae;->c(Lar9;)Lmq9;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "updated messages for chat "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " count = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v6, Lwm5;->a:Lwm5;

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "messages for chat "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " to update = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lhze;->d()Lmn2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lmn2;->P(J)Lqk2;

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

    check-cast v10, Lmq9;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v5, v1, Lqk2;->c:Lyn9;

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v1, Lqk2;->c:Lyn9;

    iget-object v5, v5, Lyn9;->a:Lmq9;

    iget-wide v7, v5, Lxm0;->a:J

    iget-wide v11, v10, Lxm0;->a:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lhze;->d()Lmn2;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v8, v0, Ln1f;->b:J

    invoke-virtual/range {v7 .. v12}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    :cond_7
    iget-object v5, v0, Lhze;->a:Lize;

    if-eqz v5, :cond_8

    move-object v3, v5

    :cond_8
    iget-object v3, v3, Lize;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln11;

    new-instance v11, Lleh;

    iget-wide v12, v10, Lmq9;->h:J

    iget-wide v14, v10, Lxm0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lleh;-><init>(JJZ)V

    invoke-virtual {v3, v11}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "records updated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
