.class public final Lmvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsef;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmvf;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "replayExpiration("

    const-string v1, " ms) cannot be negative"

    invoke-static {p1, p2, v0, v1}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(Lewf;)Lld6;
    .locals 4

    new-instance v0, Llvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llvf;-><init>(Lmvf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object p1

    new-instance v0, Lsu7;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lsu7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lu3;

    invoke-direct {v1, p1, v0}, Lu3;-><init>(Lmi2;Lpu6;)V

    invoke-static {v1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lmvf;

    if-eqz v0, :cond_0

    check-cast p1, Lmvf;

    iget-wide v0, p0, Lmvf;->a:J

    iget-wide v2, p1, Lmvf;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmvf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lci8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lci8;-><init>(I)V

    const-wide v1, 0x7fffffffffffffffL

    iget-wide v3, p0, Lmvf;->a:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replayExpiration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lgz5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
