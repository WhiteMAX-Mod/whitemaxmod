.class public final Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;


# instance fields
.field public final b:Lec4;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lec4;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga4;->b:Lec4;

    iput-object p2, p0, Lga4;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lga4;->m()Lfa4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Le63;->y:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lga4;->m()Lfa4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lj23;->b:Le63;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Le63;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Le63;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "firstId:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|lastId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lga4;->m()Lfa4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Le63;->j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lga4;->m()Lfa4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le63;->n:Lv53;

    if-eqz p0, :cond_1

    sget-object v0, Lvs5;->e:Lvs5;

    invoke-virtual {p0, v0}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final m()Lfa4;
    .locals 1

    iget-object v0, p0, Lga4;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-object v0, v0, Lrw3;->c:Lzv3;

    iget-object p0, p0, Lga4;->b:Lec4;

    invoke-virtual {v0, p0}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object p0

    check-cast p0, Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa4;

    return-object p0
.end method
