.class public final Lp08;
.super Lr08;
.source "SourceFile"


# instance fields
.field public final d:Ls08;


# direct methods
.method public constructor <init>(Ls08;)V
    .locals 2

    const-string v0, "client"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lr08;-><init>(Ljava/lang/String;ILs08;)V

    iput-object p1, p0, Lp08;->d:Ls08;

    return-void
.end method


# virtual methods
.method public final b()Ls08;
    .locals 1

    iget-object v0, p0, Lp08;->d:Ls08;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp08;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp08;

    iget-object v1, p0, Lp08;->d:Ls08;

    iget-object p1, p1, Lp08;->d:Ls08;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp08;->d:Ls08;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ls08;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientError(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp08;->d:Ls08;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
