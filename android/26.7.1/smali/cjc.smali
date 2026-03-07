.class public final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl4;


# instance fields
.field public final a:Lgl4;


# direct methods
.method public synthetic constructor <init>(Lgl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->a:Lgl4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcjc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcjc;

    iget-object p1, p1, Lcjc;->a:Lgl4;

    iget-object v0, p0, Lcjc;->a:Lgl4;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getCoroutineContext()Lwk4;
    .locals 1

    iget-object v0, p0, Lcjc;->a:Lgl4;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcjc;->a:Lgl4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfScope(scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcjc;->a:Lgl4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
