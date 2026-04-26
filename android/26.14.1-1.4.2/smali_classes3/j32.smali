.class public final Lj32;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj32;->d:I

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-object p3, p0, Lj32;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 10

    iget v0, p0, Lj32;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld5i;

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Lf5i;

    iget-object v2, p1, Ld5i;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lzj4;

    sget-object v6, Lxj4;->s:Lxj4;

    if-eq v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object p1, p1, Ld5i;->d:Ljava/util/Map;

    iget-object v3, p0, Lj32;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v2, p1, v3}, Lf5i;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lipg;

    invoke-virtual {p0}, Ltp;->n()Lb9c;

    move-result-object v0

    iget-object p1, p1, Lipg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lb9c;->a()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->d:Lnf0;

    const-string v1, "auth.token"

    invoke-virtual {v0, v1, p1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v0, Ljpg;

    iget-wide v1, p0, Ltp;->a:J

    invoke-direct {v0, v1, v2}, Lkr0;-><init>(J)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lbk4;

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lup;->N:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk4;

    iget-object v1, p0, Lj32;->e:Ljava/lang/Object;

    check-cast v1, [J

    iget-wide v2, p0, Ltp;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Ldk4;->a(Lbk4;[JJ)V

    return-void

    :pswitch_2
    check-cast p1, Lk32;

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    iget-object v7, p1, Lk32;->c:Ljava/lang/String;

    iget-object v8, p1, Lk32;->g:Ljava/lang/String;

    iget-object v4, p1, Lk32;->d:Ljava/lang/String;

    iget-object v5, p1, Lk32;->e:Ljava/lang/Long;

    iget-object v6, p1, Lk32;->f:Ljava/lang/Long;

    iget-object v9, p1, Lk32;->h:Ljava/lang/String;

    new-instance v1, Ljg1;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct/range {v1 .. v9}, Ljg1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lu8i;)V
    .locals 5

    iget v0, p0, Lj32;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lup;->N:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk4;

    iget-object v1, p0, Lj32;->e:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "not.found"

    iget-object v3, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldk4;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v2, v3, v4}, Ldi4;->n(J)V

    :cond_2
    iget-object v0, v0, Ldk4;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lq2;
    .locals 5

    iget v0, p0, Lj32;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lth9;

    iget-object v1, p0, Lj32;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Laxc;->p:Laxc;

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3}, Lth9;-><init>(Laxc;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lzh4;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lzh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "contactList"

    invoke-virtual {v0, v1, v2}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lth9;

    iget-object v1, p0, Lj32;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3}, Lth9;-><init>(Laxc;I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lup;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    invoke-virtual {v0}, Lyk5;->e()V

    new-instance v0, Lrw2;

    iget-object v2, p0, Lj32;->e:Ljava/lang/Object;

    check-cast v2, [J

    invoke-direct {v0, v2, v1}, Lrw2;-><init>([JLjava/lang/Long;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lg7c;

    iget-object v1, p0, Lj32;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3}, Lg7c;-><init>(Laxc;I)V

    const-string v2, "conversationId"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
