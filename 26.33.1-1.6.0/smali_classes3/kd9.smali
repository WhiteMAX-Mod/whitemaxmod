.class public final Lkd9;
.super Lmd9;
.source "SourceFile"


# instance fields
.field public final d:Lnd9;


# direct methods
.method public constructor <init>(Lnd9;)V
    .locals 2

    const-string v0, "client"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lmd9;-><init>(Ljava/lang/String;ILnd9;)V

    iput-object p1, p0, Lkd9;->d:Lnd9;

    return-void
.end method


# virtual methods
.method public final b()Lnd9;
    .locals 0

    iget-object p0, p0, Lkd9;->d:Lnd9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkd9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkd9;

    iget-object p0, p0, Lkd9;->d:Lnd9;

    iget-object p1, p1, Lkd9;->d:Lnd9;

    invoke-virtual {p0, p1}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkd9;->d:Lnd9;

    invoke-virtual {p0}, Lnd9;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientError(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkd9;->d:Lnd9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
