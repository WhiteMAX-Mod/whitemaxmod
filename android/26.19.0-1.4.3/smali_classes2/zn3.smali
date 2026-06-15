.class public final Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# instance fields
.field public final b:Lhp3;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lhp3;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn3;->b:Lhp3;

    iput-object p2, p0, Lzn3;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lzn3;->l()Lyn3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llo2;->y:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lzn3;->l()Lyn3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqk2;->b:Llo2;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Llo2;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Llo2;->j:J

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

    invoke-virtual {p0}, Lzn3;->l()Lyn3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llo2;->j:J

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

    invoke-virtual {p0}, Lzn3;->l()Lyn3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llo2;->n:Ldo2;

    if-eqz v0, :cond_1

    sget-object v1, Lc05;->e:Lc05;

    invoke-virtual {v0, v1}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method

.method public final l()Lyn3;
    .locals 2

    iget-object v0, p0, Lzn3;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-object v0, v0, Lzc3;->b:Lhf3;

    iget-object v1, p0, Lzn3;->b:Lhp3;

    invoke-virtual {v0, v1}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v0

    check-cast v0, Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn3;

    return-object v0
.end method
