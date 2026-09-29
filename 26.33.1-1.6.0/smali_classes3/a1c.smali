.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1c;

.field public final b:Lb1c;


# direct methods
.method public constructor <init>(Lb1c;Lb1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1c;->a:Lb1c;

    iput-object p2, p0, La1c;->b:Lb1c;

    return-void
.end method


# virtual methods
.method public final a()Lb1c;
    .locals 0

    iget-object p0, p0, La1c;->a:Lb1c;

    return-object p0
.end method

.method public final b()Lb1c;
    .locals 0

    iget-object p0, p0, La1c;->b:Lb1c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La1c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La1c;

    iget-object v0, p0, La1c;->a:Lb1c;

    iget-object v1, p1, La1c;->a:Lb1c;

    invoke-virtual {v0, v1}, Lb1c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, La1c;->b:Lb1c;

    iget-object p1, p1, La1c;->b:Lb1c;

    invoke-virtual {p0, p1}, Lb1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La1c;->a:Lb1c;

    invoke-virtual {v0}, Lb1c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La1c;->b:Lb1c;

    invoke-virtual {p0}, Lb1c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerTypeNetworkPair(mobile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La1c;->a:Lb1c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La1c;->b:Lb1c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
