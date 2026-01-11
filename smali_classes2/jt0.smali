.class public Ljt0;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic d:I

.field public final o:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljt0;->d:I

    invoke-direct {p0, p2, p3}, Lum;-><init>(J)V

    iput-wide p4, p0, Ljt0;->o:J

    iput-object p6, p0, Ljt0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljt0;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    .line 3
    iput-wide p3, p0, Ljt0;->o:J

    .line 4
    const-class p1, Ljt0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ljt0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljt0;->d:I

    .line 6
    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    .line 7
    iput-object p3, p0, Ljt0;->X:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, Ljt0;->o:J

    return-void
.end method

.method private final s(Lcbg;)V
    .locals 0

    return-void
.end method

.method private final u(Lxbg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Lxbg;)V
    .locals 13

    iget v0, p0, Ljt0;->d:I

    iget-wide v1, p0, Ljt0;->o:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lxaa;

    invoke-virtual {p0, p1}, Ljt0;->t(Lxaa;)V

    return-void

    :pswitch_1
    check-cast p1, Lv34;

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p1, Lv34;->c:Ljava/util/Map;

    iget-object v1, p0, Lum;->c:Lvm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lvm;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lsfc;->c:Lsfc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, Lvm;->O:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfc;

    iget-object v1, p1, Lv34;->c:Ljava/util/Map;

    invoke-static {v1}, Let8;->m(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lv34;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lwfc;->g(JLjava/util/Map;)V

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-object p1, p1, Lv34;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalidateChatsContacts, contactsIds.size() = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ch2"

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lch2;->J:Le10;

    invoke-virtual {v0, p1}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    invoke-virtual {v2}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lyx3;

    invoke-virtual {v5}, Lyx3;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {v1, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lch2;->s:Lg35;

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz3;

    invoke-virtual {v2, v3}, Lud2;->v0(Lhz3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_2
    check-cast p1, Lkt0;

    iget-object v0, p1, Lkt0;->d:Lx04;

    if-nez v0, :cond_6

    iget-object p1, p0, Ljt0;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess: contact for botId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Lx04;->a:J

    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lhz3;->i(JZ)Lyx3;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v6, Lyx3;->a:Lrz3;

    iget-object v3, v3, Lrz3;->b:Lqz3;

    iget-object v3, v3, Lqz3;->k:Lpz3;

    :cond_7
    sget-object v6, Lpz3;->a:Lpz3;

    if-ne v3, v6, :cond_8

    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lpz3;->b:Lpz3;

    invoke-virtual {v3, v6, v7}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    :goto_3
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lch2;->P(J)Lud2;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v6, Lse2;

    iget-wide v9, v3, Lud2;->a:J

    iget-object v11, p1, Lkt0;->c:Ljava/util/List;

    iget-wide v7, p0, Lum;->a:J

    invoke-direct/range {v6 .. v12}, Lse2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lkt0;->o:Lenf;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm82;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1}, Lhz3;->c(JLux3;)Lyx3;

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lk2;
    .locals 5

    iget v0, p0, Ljt0;->d:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ljt0;->o:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbca;

    iget-object v4, p0, Ljt0;->X:Ljava/lang/Object;

    check-cast v4, Li10;

    if-eqz v4, :cond_1

    iget-object v4, v4, Li10;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Lk2;-><init>(Lmob;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Li06;

    iget-object v1, p0, Ljt0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v1

    iget-wide v2, p0, Ljt0;->o:J

    invoke-direct {v0, v2, v3, v1}, Li06;-><init>(J[J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmj2;

    iget-object v1, p0, Ljt0;->X:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, Lmj2;-><init>(Lmob;I)V

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Lk2;->t(Ljava/lang/String;[J)V

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Ljt0;->o:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    const-string v1, "sync"

    invoke-virtual {v0, v3, v4, v1}, Lk2;->v(JLjava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_2
    new-instance v0, Le1b;

    sget-object v1, Lmob;->t2:Lmob;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Le1b;-><init>(Lmob;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Ljt0;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcbg;)V
    .locals 9

    iget v0, p0, Ljt0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvm;->W:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    iget-object v1, p0, Ljt0;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Leba;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    new-instance v2, Lzaa;

    iget-wide v3, p0, Lum;->a:J

    iget-wide v6, p0, Ljt0;->o:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lzaa;-><init>(JLcbg;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v5, p1

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v0, Ljk0;

    iget-wide v1, p0, Lum;->a:J

    invoke-direct {v0, v1, v2, v5}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lxaa;)V
    .locals 8

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvm;->W:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leba;

    iget-object v0, p0, Ljt0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v5

    iget-wide v6, p0, Lum;->a:J

    iget-wide v3, p0, Ljt0;->o:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Leba;->a(Lxaa;J[JJ)V

    return-void
.end method
