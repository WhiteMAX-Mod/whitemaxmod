.class public final Lvm8;
.super Lxm8;
.source "SourceFile"


# instance fields
.field public final d:Lym8;


# direct methods
.method public constructor <init>(Lym8;)V
    .locals 2

    const-string v0, "client"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lxm8;-><init>(Ljava/lang/String;ILym8;)V

    iput-object p1, p0, Lvm8;->d:Lym8;

    return-void
.end method


# virtual methods
.method public final b()Lym8;
    .locals 0

    iget-object p0, p0, Lvm8;->d:Lym8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvm8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvm8;

    iget-object p0, p0, Lvm8;->d:Lym8;

    iget-object p1, p1, Lvm8;->d:Lym8;

    invoke-virtual {p0, p1}, Lym8;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lvm8;->d:Lym8;

    invoke-virtual {p0}, Lym8;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientError(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvm8;->d:Lym8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
