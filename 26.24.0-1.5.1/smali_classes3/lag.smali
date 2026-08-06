.class public final Llag;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lone/me/sdk/arch/store/ScopeId;

.field public final d:Lsag;


# direct methods
.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;Lsag;)V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lqi0;-><init>(I)V

    iput-wide p1, p0, Llag;->b:J

    iput-object p3, p0, Llag;->c:Lone/me/sdk/arch/store/ScopeId;

    iput-object p4, p0, Llag;->d:Lsag;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llag;->b:J

    return-wide v0
.end method

.method public final b()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Llag;->c:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final c()Lsag;
    .locals 0

    iget-object p0, p0, Llag;->d:Lsag;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llag;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llag;

    iget-wide v0, p0, Llag;->b:J

    iget-wide v2, p1, Llag;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llag;->c:Lone/me/sdk/arch/store/ScopeId;

    iget-object v1, p1, Llag;->c:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Llag;->d:Lsag;

    iget-object p1, p1, Llag;->d:Lsag;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Llag;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llag;->c:Lone/me/sdk/arch/store/ScopeId;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lnag;->b:Lnag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Llag;->d:Lsag;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenStoriesViewer(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Llag;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scopeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llag;->c:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnag;->b:Lnag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llag;->d:Lsag;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
