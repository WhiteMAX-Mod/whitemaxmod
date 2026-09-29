.class public final Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Z

.field public final b:Ltrh;

.field public c:Lc01;


# direct methods
.method public constructor <init>(ZLtrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm03;->a:Z

    iput-object p2, p0, Lm03;->b:Ltrh;

    return-void
.end method


# virtual methods
.method public final a(Lj23;ZLjava/util/List;)Ljava/util/List;
    .locals 10

    iget-boolean p2, p0, Lm03;->a:Z

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    invoke-static {p1}, Lhom;->b(Lj23;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Lm03;->b:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz2;

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-wide v2, p1, Lj23;->a:J

    iget-object p1, p1, Lj23;->b:Le63;

    iget-wide v4, p1, Le63;->Q:J

    iget-object p1, p0, Lm03;->c:Lc01;

    if-eqz p1, :cond_8

    iget v1, p1, Lc01;->c:I

    iget-wide v6, p1, Lc01;->a:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_8

    iget-wide v6, p1, Lc01;->b:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_8

    if-ltz v1, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-gt v1, p1, :cond_8

    add-int/lit8 p1, v1, -0x1

    invoke-static {p1, p3}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_3
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_4

    iget-wide v8, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v7

    :goto_1
    invoke-static {v1, p3}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_5

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_6

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-gez p1, :cond_8

    :cond_7
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, p1, :cond_a

    add-int v1, v6, p1

    ushr-int/2addr v1, v0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_9

    add-int/lit8 v6, v1, 0x1

    goto :goto_3

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    new-instance v1, Lc01;

    invoke-direct/range {v1 .. v6}, Lc01;-><init>(JJI)V

    iput-object v1, p0, Lm03;->c:Lc01;

    move v1, v6

    :cond_b
    :goto_4
    instance-of p0, p3, Ljava/util/List;

    if-eqz p0, :cond_d

    instance-of p0, p3, Lyg9;

    if-eqz p0, :cond_c

    instance-of p0, p3, Lah9;

    if-eqz p0, :cond_d

    :cond_c
    invoke-static {v1, p3}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lwz2;

    if-nez p0, :cond_e

    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p3

    :cond_d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    new-instance p1, Lls9;

    invoke-direct {p1, p0}, Lls9;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1, p2}, Lls9;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    return-object p3
.end method
