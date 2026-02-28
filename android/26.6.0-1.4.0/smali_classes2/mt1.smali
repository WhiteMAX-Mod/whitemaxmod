.class public final Lmt1;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lmt1;->d:I

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-object p3, p0, Lmt1;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 10

    iget v0, p0, Lmt1;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqfg;

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v1, Lsfg;

    iget-object v2, p1, Lqfg;->c:Ljava/util/List;

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

    check-cast v5, Lk24;

    sget-object v6, Li24;->A0:Li24;

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
    iget-object p1, p1, Lqfg;->d:Ljava/util/Map;

    iget-object v3, p0, Lmt1;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v2, p1, v3}, Lsfg;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lnt1;

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    iget-object v7, p1, Lnt1;->c:Ljava/lang/String;

    iget-object v8, p1, Lnt1;->Y:Ljava/lang/String;

    iget-object v4, p1, Lnt1;->d:Ljava/lang/String;

    iget-object v5, p1, Lnt1;->o:Ljava/lang/Long;

    iget-object v6, p1, Lnt1;->X:Ljava/lang/Long;

    iget-object v9, p1, Lnt1;->Z:Ljava/lang/String;

    new-instance v1, Lz71;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct/range {v1 .. v9}, Lz71;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget v0, p0, Lmt1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lk2;
    .locals 5

    iget v0, p0, Lmt1;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwyf;

    iget-object v1, p0, Lmt1;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Llrb;->z0:Llrb;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lwyf;-><init>(Llrb;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ln04;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Ln04;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "contactList"

    invoke-virtual {v0, v1, v2}, Lk2;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx3b;

    iget-object v1, p0, Lmt1;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, Lx3b;-><init>(Llrb;I)V

    const-string v2, "conversationId"

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
