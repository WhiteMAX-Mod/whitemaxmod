.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Lj88;

    iput-object p2, p0, Lnef;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    invoke-virtual {v2}, Lte2;->O()Z

    move-result v3

    iget-object v4, v2, Lte2;->b:Lzi2;

    if-eqz v3, :cond_2

    iget-wide v2, v4, Lzi2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "DIALOG_WITH_BOT"

    invoke-direct {v3, v2, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lnef;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug3;

    check-cast v5, Lqme;

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lzi2;->e(J)Z

    move-result v5

    iget-wide v6, v4, Lzi2;->a:J

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "DIALOG_SAVED_MESSAGES"

    invoke-direct {v3, v2, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lte2;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lte2;->p()Lwy3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "DIALOG"

    invoke-direct {v3, v2, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lte2;->i0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "PRIVATE_CHANNEL"

    invoke-direct {v3, v2, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lte2;->j0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "PUBLIC_CHANNEL"

    invoke-direct {v3, v2, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lte2;->R()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lte2;->i0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "PRIVATE_CHAT"

    invoke-direct {v3, v2, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lte2;->R()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lte2;->j0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "PUBLIC_CHAT"

    invoke-direct {v3, v2, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Lmu8;->g(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object p1, p3

    :cond_a
    if-eqz p1, :cond_b

    const-string p3, "chatsInfo"

    invoke-virtual {v0, p3, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p3, "SHARE_TO_MAX"

    invoke-static {p3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lnef;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {v0, p3, p2, p1, v1}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
