.class public final Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg7;


# instance fields
.field public final b:Les3;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Les3;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq3;->b:Les3;

    iput-object p2, p0, Lwq3;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lwq3;->l()Lvq3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfp2;->y:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lwq3;->l()Lvq3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkl2;->b:Lfp2;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lfp2;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lfp2;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "firstId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|lastId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lwq3;->l()Lvq3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfp2;->j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lwq3;->l()Lvq3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfp2;->n:Lxo2;

    if-eqz v0, :cond_1

    sget-object v1, Lb45;->e:Lb45;

    invoke-virtual {v0, v1}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public final l()Lvq3;
    .locals 2

    iget-object v0, p0, Lwq3;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-object v0, v0, Lee3;->c:Lxg3;

    iget-object v1, p0, Lwq3;->b:Les3;

    invoke-virtual {v0, v1}, Lxg3;->j(Les3;)Le6g;

    move-result-object v0

    check-cast v0, Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    return-object v0
.end method
