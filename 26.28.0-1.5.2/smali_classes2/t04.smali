.class public final Lt04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw7;


# instance fields
.field public final b:Lq24;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lq24;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt04;->b:Lq24;

    iput-object p2, p0, Lt04;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lt04;->m()Ls04;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lnx2;->y:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lt04;->m()Ls04;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lrt2;->b:Lnx2;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lnx2;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lnx2;->j:J

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

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lt04;->m()Ls04;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lnx2;->j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lt04;->m()Ls04;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnx2;->n:Lfx2;

    if-eqz p0, :cond_1

    sget-object v0, Lmg5;->e:Lmg5;

    invoke-virtual {p0, v0}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final m()Ls04;
    .locals 1

    iget-object v0, p0, Lt04;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object v0, v0, Lxn3;->c:Lpq3;

    iget-object p0, p0, Lt04;->b:Lq24;

    invoke-virtual {v0, p0}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p0

    check-cast p0, Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls04;

    return-object p0
.end method
