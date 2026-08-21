.class public final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw7;


# instance fields
.field public final b:J

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llzb;->b:J

    iput-object p1, p0, Llzb;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    invoke-virtual {p0}, Llzb;->m()Lrt2;

    move-result-object p0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-wide v0, p0, Lnx2;->y:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Llzb;->m()Lrt2;

    move-result-object p0

    iget-object p0, p0, Lrt2;->c:Lfda;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lfda;->a:Lsfa;

    iget-wide v1, v1, Lsq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lfda;->a:Lsfa;

    iget-wide v2, p0, Lsfa;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "localId:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|serverId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Llzb;->m()Lrt2;

    move-result-object p0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-wide v0, p0, Lnx2;->j:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Llzb;->m()Lrt2;

    move-result-object p0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->n:Lfx2;

    sget-object v0, Lmg5;->e:Lmg5;

    invoke-virtual {p0, v0}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lrt2;
    .locals 3

    new-instance v0, Lur8;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method
