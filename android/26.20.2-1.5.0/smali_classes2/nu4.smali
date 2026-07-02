.class public final Lnu4;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final c:Lpz6;

.field public final d:Lpz6;


# direct methods
.method public synthetic constructor <init>(Lgei;)V
    .locals 2

    .line 4
    new-instance v0, Lny3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lny3;-><init>(I)V

    .line 5
    invoke-direct {p0, v0, p1}, Lnu4;-><init>(Lpz6;Lpz6;)V

    return-void
.end method

.method public constructor <init>(Lpz6;Lpz6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lnu4;->c:Lpz6;

    .line 3
    iput-object p2, p0, Lnu4;->d:Lpz6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnu4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnu4;

    iget-object v1, p0, Lnu4;->c:Lpz6;

    iget-object v3, p1, Lnu4;->c:Lpz6;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnu4;->d:Lpz6;

    iget-object p1, p1, Lnu4;->d:Lpz6;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnu4;->c:Lpz6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnu4;->d:Lpz6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomAnimations(push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnu4;->c:Lpz6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnu4;->d:Lpz6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
