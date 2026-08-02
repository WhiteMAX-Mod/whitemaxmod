.class public final Lowa;
.super Lh6h;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    sget-object v0, Le8c;->R3:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    iput-wide p1, p0, Lowa;->c:J

    iput-object p3, p0, Lowa;->d:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le73;

    iget-wide v0, p3, Le73;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Liec;

    const-string v2, "messageId"

    invoke-direct {v1, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p3, Le73;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Liec;

    const-string v2, "pollId"

    invoke-direct {v0, v2, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Liec;

    move-result-object p3

    invoke-static {p3}, Lhgk;->a([Liec;)Lzv;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lowa;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    iget-wide v0, p0, Lowa;->c:J

    if-nez p2, :cond_2

    const-string p2, "chatId"

    invoke-virtual {p0, v0, v1, p2}, Lh6h;->f(JLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "polls"

    invoke-virtual {p0, p2, p1}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "try get poll updates with empty pollIds for chatId = "

    invoke-static {v0, v1, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lowa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lowa;

    iget-wide v3, p0, Lowa;->c:J

    iget-wide v5, p1, Lowa;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lowa;->d:Ljava/util/List;

    iget-object p1, p1, Lowa;->d:Ljava/util/List;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lowa;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lowa;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
