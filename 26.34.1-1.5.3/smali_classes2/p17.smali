.class public final Lp17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# instance fields
.field public final a:Z

.field public final b:Lcff;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLcff;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp17;->a:Z

    iput-object p2, p0, Lp17;->b:Lcff;

    iput-boolean p3, p0, Lp17;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lv33;ZZLjava/util/List;)Ljava/util/List;
    .locals 7

    iget-boolean p2, p0, Lp17;->a:Z

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    iget-boolean p1, p0, Lp17;->c:Z

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p0, p0, Lp17;->b:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv8;

    new-instance p3, Lq17;

    iget-wide v0, p1, Ljv8;->a:J

    invoke-direct {p3, v0, v1}, Lq17;-><init>(J)V

    iget-boolean v0, p1, Ljv8;->c:Z

    iget-wide v1, p1, Ljv8;->b:J

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmu9;

    instance-of v6, v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_3

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v4

    :goto_4
    if-ne p1, v4, :cond_c

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_9

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmu9;

    instance-of v6, v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_8

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    goto :goto_6

    :cond_8
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_9

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    move p1, v4

    :goto_8
    if-ne p1, v4, :cond_c

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    :cond_c
    :goto_9
    move-object v0, p4

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_e

    instance-of v1, v0, Lqi9;

    if-eqz v1, :cond_d

    instance-of v0, v0, Lsi9;

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p1, p4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-instance v1, Lfu9;

    invoke-direct {v1, v0}, Lfu9;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {v1, p4}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1, p3}, Lfu9;->add(ILjava/lang/Object;)V

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    move-object p4, p1

    goto/16 :goto_0

    :cond_f
    :goto_a
    return-object p4
.end method
