.class public final synthetic Lk9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lk9e;->a:I

    iput-object p1, p0, Lk9e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltyg;Lgcc;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lk9e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk9e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk9e;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, ")"

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v0, v0, Lk9e;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljki;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljki;->r()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    check-cast v0, Lgcc;

    check-cast v1, Lxee;

    const-string v2, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {v1, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    iget v0, v0, Lgcc;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v9, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v0, Llgb;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    sget-object v2, Lobj;->A:Ld5e;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ldnd;

    move-result-object v1

    iget-object v3, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Llgb;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v0, Llgb;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SELECT * FROM workspec"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Llgb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const-string v14, " AND"

    if-nez v13, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lraj;

    invoke-static {v15}, Lg9e;->o0(Lraj;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, " WHERE state IN ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v12, v0}, Ljz8;->h(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v14

    goto :goto_1

    :cond_1
    const-string v0, " WHERE"

    :goto_1
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/UUID;

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v9, " id IN ("

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v12, v0}, Ljz8;->h(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v14

    :cond_3
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const-string v10, "))"

    if-nez v9, :cond_4

    const-string v9, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v12, v0}, Ljz8;->h(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v14, v0

    :goto_3
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v12, v3}, Ljz8;->h(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v0, ";"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lhvb;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7, v3, v5}, Lhvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Leae;->h:Ljava/util/TreeMap;

    invoke-static {v0}, Lk57;->o(Lhvb;)Leae;

    move-result-object v0

    new-instance v3, Ll77;

    invoke-virtual {v0}, Leae;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lk9e;

    invoke-direct {v6, v0, v4}, Lk9e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v6}, Ll77;-><init>(Ljava/lang/String;Lk9e;)V

    iget-object v0, v1, Ldnd;->a:Le9e;

    new-instance v4, Lmh4;

    invoke-direct {v4, v5, v3, v1}, Lmh4;-><init>(Ljava/lang/String;Ll77;Ldnd;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v8, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ld5e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_2
    check-cast v0, Ll2f;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ll2f;->z()V

    sput-object v6, Ll2f;->g:Ll2f;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    check-cast v0, Lx57;

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast v0, Leae;

    check-cast v1, Ldfe;

    iget v2, v0, Leae;->g:I

    const/4 v5, 0x1

    if-gt v5, v2, :cond_d

    move v7, v5

    :goto_4
    iget-object v8, v0, Leae;->f:[I

    aget v8, v8, v7

    if-eq v8, v5, :cond_c

    if-eq v8, v3, :cond_b

    if-eq v8, v4, :cond_a

    const/4 v5, 0x4

    const-string v9, "Required value was null."

    if-eq v8, v5, :cond_8

    const/4 v5, 0x5

    if-eq v8, v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, v0, Leae;->e:[[B

    aget-object v5, v5, v7

    if-eqz v5, :cond_7

    invoke-interface {v1, v7, v5}, Ldfe;->d(I[B)V

    goto :goto_5

    :cond_7
    invoke-static {v9}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v5, v0, Leae;->d:[Ljava/lang/String;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-interface {v1, v7, v5}, Ldfe;->D(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v9}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v5, v0, Leae;->c:[D

    aget-wide v8, v5, v7

    invoke-interface {v1, v7, v8, v9}, Ldfe;->a(ID)V

    goto :goto_5

    :cond_b
    iget-object v5, v0, Leae;->b:[J

    aget-wide v8, v5, v7

    invoke-interface {v1, v7, v8, v9}, Ldfe;->c(IJ)V

    goto :goto_5

    :cond_c
    invoke-interface {v1, v7}, Ldfe;->e(I)V

    :goto_5
    if-eq v7, v2, :cond_d

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    sget-object v6, Lroh;->a:Lroh;

    :goto_6
    return-object v6

    :pswitch_5
    check-cast v0, Lk9e;

    check-cast v1, Ldfe;

    new-instance v2, Ltt0;

    invoke-direct {v2, v1}, Ltt0;-><init>(Ldfe;)V

    invoke-virtual {v0, v2}, Lk9e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    check-cast v0, Ldae;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ldae;->b()Lqdc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqdc;->a:Le9e;

    new-instance v4, Lre6;

    invoke-direct {v4, v3, v2, v1}, Lre6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v8, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcc;

    invoke-static {v2}, Ldae;->c(Lwcc;)Lvcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    return-object v1

    :pswitch_7
    check-cast v0, Lz9e;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    sget-object v6, Li6a;->c:Li6a;

    move-object v5, v0

    check-cast v5, Lxaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lxaa;->a:Le9e;

    new-instance v1, Lgaa;

    invoke-direct/range {v1 .. v6}, Lgaa;-><init>(Ljava/lang/String;Ljava/util/List;ILxaa;Li6a;)V

    const/4 v5, 0x1

    invoke-static {v0, v5, v8, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
