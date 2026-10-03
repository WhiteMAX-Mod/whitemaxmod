.class public final Luve;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lxve;

.field public final synthetic g:Lzi4;


# direct methods
.method public synthetic constructor <init>(Lxve;Lzi4;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Luve;->e:B

    iput-object p1, p0, Luve;->f:Lxve;

    iput-object p2, p0, Luve;->g:Lzi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luve;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Luve;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luve;

    invoke-virtual {p0, v1}, Luve;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luve;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luve;

    invoke-virtual {p0, v1}, Luve;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Luve;->e:B

    iget-object v0, p0, Luve;->g:Lzi4;

    iget-object p0, p0, Luve;->f:Lxve;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Luve;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Luve;-><init>(Lxve;Lzi4;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Luve;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Luve;-><init>(Lxve;Lzi4;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Luve;->e:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luve;->f:Lxve;

    iget-object p1, p1, Lxve;->g:Lexe;

    iget-object v1, p0, Luve;->g:Lzi4;

    invoke-virtual {p1, v1}, Lexe;->a(Lzi4;)Lzwe;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p1, Lzwe;->c:Ln7m;

    iget-object p1, p1, Ln7m;->b:La9d;

    if-eqz p1, :cond_0

    iget-object v3, p1, La9d;->b:Ljava/lang/Object;

    check-cast v3, Le8m;

    iget-object v3, v3, Le8m;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p1, La9d;->b:Ljava/lang/Object;

    check-cast v4, Le8m;

    iget-object v4, v4, Le8m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p1, La9d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, Lr9m;

    iget-object v9, v7, Lr9m;->a:Lx7m;

    iget-object v9, v9, Lx7m;->d:Lcvl;

    iget-object v9, v9, Lcvl;->c:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v2

    :goto_3
    iget-object v10, v7, Lr9m;->a:Lx7m;

    iget-object v10, v10, Lx7m;->d:Lcvl;

    iget-object v10, v10, Lcvl;->a:Ljava/lang/String;

    invoke-static {v10}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move-object v10, v2

    :goto_4
    iget-object v7, v7, Lr9m;->a:Lx7m;

    iget-object v7, v7, Lx7m;->d:Lcvl;

    iget-object v7, v7, Lcvl;->b:Ljava/lang/String;

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move-object v7, v2

    :goto_5
    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    new-instance v11, Lgwe;

    invoke-direct {v11, v6, v9, v10, v7}, Lgwe;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object v11, v2

    :goto_6
    if-eqz v11, :cond_6

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    invoke-static {}, Lz74;->g0()V

    throw v2

    :cond_8
    move-object v2, v5

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Lfm6;->a:Lfm6;

    :cond_a
    check-cast v2, Ljava/util/Collection;

    new-instance p1, Lcwe;

    invoke-direct {p1, v1, v3, v4, v2}, Lcwe;-><init>(Lzi4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    move-object v2, p1

    :cond_b
    if-nez v2, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object p1, p0, Luve;->f:Lxve;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    iget-object v3, v2, Lcwe;->d:Ljava/util/Collection;

    invoke-virtual {v1, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lcwe;->d:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwe;

    iget-object v4, v4, Lgwe;->d:Ljava/lang/String;

    const-string v5, "complain"

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Lgwe;

    iget-object p1, p1, Lxve;->d:Landroid/content/Context;

    const v4, 0x7f1103df

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x1

    const-string v6, "complain_merged"

    invoke-direct {v3, v4, v6, p1, v5}, Lgwe;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    iget-object v1, v2, Lcwe;->a:Lzi4;

    iget-object v3, v2, Lcwe;->b:Ljava/lang/String;

    iget-object v2, v2, Lcwe;->c:Ljava/lang/String;

    new-instance v4, Lcwe;

    invoke-direct {v4, v1, v3, v2, p1}, Lcwe;-><init>(Lzi4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object p1, p0, Luve;->f:Lxve;

    iget-object p1, p1, Lxve;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "showPromotedChoicesContextMenu #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object p0, p0, Luve;->f:Lxve;

    iget-object p0, p0, Lxve;->n:Lsgb;

    invoke-virtual {p0, v4}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luve;->f:Lxve;

    iget-object v1, p1, Lxve;->b:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_12

    iget-object p0, p1, Lxve;->p:Ljava/lang/String;

    const-string p1, "chat is null"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object v2, p1, Lxve;->g:Lexe;

    iget-wide v3, v1, Lv33;->a:J

    iget-object p0, p0, Luve;->g:Lzi4;

    invoke-virtual {v2, v3, v4, p0}, Lexe;->b(JLzi4;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p1, p1, Lxve;->h:Ljxe;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v1

    iget-object p1, p1, Ljxe;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1a;

    new-instance v3, Lfaa;

    invoke-direct {v3}, Lfaa;-><init>()V

    const-string v4, "channelId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    const-string v1, "pm_id"

    invoke-virtual {v3, v1, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v3}, Lfaa;->b()Lfaa;

    move-result-object p0

    const/16 v1, 0x8

    const-string v2, "PROMO"

    const-string v3, "pm_shown"

    invoke-static {p1, v2, v3, p0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_14
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
