.class public final Loh0;
.super Lo5b;
.source "SourceFile"


# instance fields
.field public final a:Ln5b;

.field public final b:Lm5b;


# direct methods
.method public constructor <init>(Ln5b;Lm5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0;->a:Ln5b;

    iput-object p2, p0, Loh0;->b:Lm5b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo5b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lo5b;

    iget-object v1, p0, Loh0;->a:Ln5b;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Loh0;

    iget-object v1, v1, Loh0;->a:Ln5b;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Loh0;

    iget-object v3, v3, Loh0;->a:Ln5b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p0, p0, Loh0;->b:Lm5b;

    if-nez p0, :cond_2

    check-cast p1, Loh0;

    iget-object p0, p1, Loh0;->b:Lm5b;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    check-cast p1, Loh0;

    iget-object p1, p1, Loh0;->b:Lm5b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Loh0;->a:Ln5b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object p0, p0, Loh0;->b:Lm5b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loh0;->a:Ln5b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loh0;->b:Lm5b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
