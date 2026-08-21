.class public final synthetic Lyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lyre;->a:I

    iput-object p2, p0, Lyre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxkh;Lctc;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lyre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyre;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyre;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xa

    const-string v4, ")"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lyre;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La8j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, La8j;->z()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p0, Lctc;

    check-cast p1, Lqxe;

    const-string v0, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p1

    :try_start_0
    iget p0, p0, Lctc;->a:I

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lvxe;->c(IJ)V

    invoke-interface {p1}, Lvxe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p0, Lgvb;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    sget-object v0, Lmzj;->A:Lore;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lr5e;

    move-result-object p1

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SELECT * FROM workspec"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v11, p0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, " AND"

    if-nez v11, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkyj;

    invoke-static {v13}, Lrx8;->a0(Lkyj;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " WHERE state IN ("

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v10, p0}, Lyab;->i(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p0, v12

    goto :goto_1

    :cond_1
    const-string p0, " WHERE"

    :goto_1
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v3, " id IN ("

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v10, p0}, Lyab;->i(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p0, v12

    :cond_3
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v8, "))"

    if-nez v4, :cond_4

    const-string v4, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v10, p0}, Lyab;->i(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v12, p0

    :goto_3
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v10, v1}, Lyab;->i(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string p0, ";"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lfbc;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {p0, v1, v4, v3}, Lfbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltse;->h:Ljava/util/TreeMap;

    invoke-static {p0}, Lqe7;->n(Lfbc;)Ltse;

    move-result-object p0

    new-instance v1, Lp3c;

    invoke-virtual {p0}, Ltse;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyre;

    invoke-direct {v4, v2, p0}, Lyre;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Lp3c;-><init>(Ljava/lang/String;Lyre;)V

    iget-object p0, p1, Lr5e;->a:Lrre;

    new-instance v2, Lgn4;

    invoke-direct {v2, v3, v1, p1}, Lgn4;-><init>(Ljava/lang/String;Lp3c;Lr5e;)V

    invoke-static {p0, v7, v6, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lore;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_2
    check-cast p0, Lamf;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lamf;->C()V

    sput-object v5, Lamf;->g:Lamf;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_3
    check-cast p0, Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p0, Ltse;

    check-cast p1, Lvxe;

    iget v0, p0, Ltse;->g:I

    if-gt v7, v0, :cond_d

    move v3, v7

    :goto_4
    iget-object v4, p0, Ltse;->f:[I

    aget v4, v4, v3

    if-eq v4, v7, :cond_c

    if-eq v4, v1, :cond_b

    if-eq v4, v2, :cond_a

    const/4 v6, 0x4

    const-string v8, "Required value was null."

    if-eq v4, v6, :cond_8

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Ltse;->e:[[B

    aget-object v4, v4, v3

    if-eqz v4, :cond_7

    invoke-interface {p1, v3, v4}, Lvxe;->d(I[B)V

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lore;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v4, p0, Ltse;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_9

    invoke-interface {p1, v3, v4}, Lvxe;->B(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lore;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v4, p0, Ltse;->c:[D

    aget-wide v8, v4, v3

    invoke-interface {p1, v3, v8, v9}, Lvxe;->a(ID)V

    goto :goto_5

    :cond_b
    iget-object v4, p0, Ltse;->b:[J

    aget-wide v8, v4, v3

    invoke-interface {p1, v3, v8, v9}, Lvxe;->c(IJ)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v3}, Lvxe;->e(I)V

    :goto_5
    if-eq v3, v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_6
    return-object v5

    :pswitch_5
    check-cast p0, Lyre;

    check-cast p1, Lvxe;

    new-instance v0, Lmw0;

    invoke-direct {v0, p1}, Lmw0;-><init>(Lvxe;)V

    invoke-virtual {p0, v0}, Lyre;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_6
    check-cast p0, Lsse;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lsse;->b()Lnuc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, p1}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnuc;->a:Lrre;

    new-instance v2, Lyn6;

    invoke-direct {v2, v1, v0, p1}, Lyn6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v7, v6, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-static {v0}, Lsse;->c(Lstc;)Lrtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    return-object p1

    :pswitch_7
    check-cast p0, Lose;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    sget-object v5, Lwja;->c:Lwja;

    move-object v4, p0

    check-cast v4, Ltoa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p0, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string p1, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v4, Ltoa;->a:Lrre;

    new-instance v0, Lcoa;

    invoke-direct/range {v0 .. v5}, Lcoa;-><init>(Ljava/lang/String;Ljava/util/List;ILtoa;Lwja;)V

    invoke-static {p0, v7, v6, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

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
