.class public final Lx13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# instance fields
.field public final a:Z

.field public final b:Lnwh;

.field public c:Lj01;


# direct methods
.method public constructor <init>(ZLnwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx13;->a:Z

    iput-object p2, p0, Lx13;->b:Lnwh;

    return-void
.end method


# virtual methods
.method public final a(Lv33;ZZLjava/util/List;)Ljava/util/List;
    .locals 11

    iget-boolean v0, p0, Lx13;->a:Z

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    invoke-static {p1}, Lvxm;->b(Lv33;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lx13;->b:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, p1, Lv33;->b:Lp73;

    iget-wide v6, v2, Lp73;->Q:J

    iget-wide v4, p1, Lv33;->a:J

    iget-object p1, p0, Lx13;->c:Lj01;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget v3, p1, Lj01;->c:I

    iget-wide v8, p1, Lj01;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    iget-wide v8, p1, Lj01;->b:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_8

    if-ltz v3, :cond_8

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, v3, -0x1

    invoke-static {p1, p4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v8, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_3

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-wide v8, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    invoke-static {v3, p4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_5

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_6

    iget-wide v8, v8, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v9, v6

    if-gez p1, :cond_8

    :cond_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-ltz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    move v8, v3

    :goto_4
    if-ge v8, p1, :cond_a

    add-int v3, v8, p1

    ushr-int/2addr v3, v1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v6

    if-gez v9, :cond_9

    add-int/lit8 v8, v3, 0x1

    goto :goto_4

    :cond_9
    move p1, v3

    goto :goto_4

    :cond_a
    new-instance v3, Lj01;

    invoke-direct/range {v3 .. v8}, Lj01;-><init>(JJI)V

    iput-object v3, p0, Lx13;->c:Lj01;

    move v3, v8

    :cond_b
    :goto_5
    if-nez v3, :cond_d

    if-eqz p2, :cond_d

    invoke-static {p4}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_c

    move-object v2, p0

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    :cond_c
    if-eqz v2, :cond_11

    iget-wide p0, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, p0, v6

    if-nez p0, :cond_11

    :cond_d
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_e

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    move-object p0, p4

    check-cast p0, Ljava/util/List;

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_10

    instance-of p1, p0, Lqi9;

    if-eqz p1, :cond_f

    instance-of p0, p0, Lsi9;

    if-eqz p0, :cond_10

    :cond_f
    invoke-static {v3, p4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lg13;

    if-nez p0, :cond_11

    invoke-interface {p4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p4

    :cond_10
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    new-instance p1, Lfu9;

    invoke-direct {p1, p0}, Lfu9;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p1, p4}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v3, v0}, Lfu9;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    return-object p4
.end method
