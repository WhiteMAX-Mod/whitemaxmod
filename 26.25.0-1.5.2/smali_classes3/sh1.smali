.class public final Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsh1;->a:Z

    iput-boolean p2, p0, Lsh1;->b:Z

    iput-boolean p3, p0, Lsh1;->c:Z

    iput-boolean p4, p0, Lsh1;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh1;

    iget-boolean v1, p0, Lsh1;->a:Z

    iget-boolean v3, p1, Lsh1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsh1;->b:Z

    iget-boolean v3, p1, Lsh1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsh1;->c:Z

    iget-boolean v3, p1, Lsh1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lsh1;->d:Z

    iget-boolean p1, p1, Lsh1;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsh1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsh1;->b:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lsh1;->c:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean p0, p0, Lsh1;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", initialVideoEnabled="

    const-string v1, ", forceRelayPolicy="

    const-string v2, "CallFlags(startedAsP2P="

    iget-boolean v3, p0, Lsh1;->a:Z

    iget-boolean v4, p0, Lsh1;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsh1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSessionStateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsh1;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
