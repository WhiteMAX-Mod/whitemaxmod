.class public final Lz9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui4;


# instance fields
.field public final a:Lui4;


# direct methods
.method public synthetic constructor <init>(Lui4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9c;->a:Lui4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz9c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lz9c;

    iget-object p1, p1, Lz9c;->a:Lui4;

    iget-object v0, p0, Lz9c;->a:Lui4;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getCoroutineContext()Lki4;
    .locals 1

    iget-object v0, p0, Lz9c;->a:Lui4;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz9c;->a:Lui4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfScope(scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz9c;->a:Lui4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
