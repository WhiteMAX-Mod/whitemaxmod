.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy7;


# instance fields
.field public final b:J

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lddc;->b:J

    iput-object p1, p0, Lddc;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lddc;->l()Lsq2;

    move-result-object v0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->y:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lddc;->l()Lsq2;

    move-result-object v0

    iget-object v0, v0, Lsq2;->c:Laoa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Laoa;->a:Lwpa;

    iget-wide v2, v2, Lhr0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Laoa;->a:Lwpa;

    iget-wide v0, v0, Lwpa;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "localId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|serverId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lddc;->l()Lsq2;

    move-result-object v0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lddc;->l()Lsq2;

    move-result-object v0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->n:Luu2;

    sget-object v1, Lsh5;->e:Lsh5;

    invoke-virtual {v0, v1}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lsq2;
    .locals 2

    new-instance v0, Lcdc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcdc;-><init>(Lddc;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ln36;->a:Ln36;

    invoke-static {v1, v0}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method
