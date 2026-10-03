.class public final Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# instance fields
.field public final b:Lqd4;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lqd4;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb4;->b:Lqd4;

    iput-object p2, p0, Ltb4;->c:Lpl9;

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

    invoke-virtual {p0}, Ltb4;->m()Lsb4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lp73;->y:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ltb4;->m()Lsb4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lv33;->b:Lp73;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lp73;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lp73;->j:J

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

    invoke-virtual {p0}, Ltb4;->m()Lsb4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lp73;->j:J

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

    invoke-virtual {p0}, Ltb4;->m()Lsb4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp73;->n:Lg73;

    if-eqz p0, :cond_1

    sget-object v0, Lst5;->e:Lst5;

    invoke-virtual {p0, v0}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final m()Lsb4;
    .locals 1

    iget-object v0, p0, Ltb4;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-object v0, v0, Ldy3;->c:Llx3;

    iget-object p0, p0, Ltb4;->b:Lqd4;

    invoke-virtual {v0, p0}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object p0

    check-cast p0, Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb4;

    return-object p0
.end method
