.class public final Lpl1;
.super Lxj0;
.source "SourceFile"


# instance fields
.field public final b:Luc1;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc1;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxj0;-><init>(I)V

    iput-object p1, p0, Lpl1;->b:Luc1;

    iput-boolean p2, p0, Lpl1;->c:Z

    iput-object p3, p0, Lpl1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpl1;

    iget-object v1, p0, Lpl1;->b:Luc1;

    iget-object v3, p1, Lpl1;->b:Luc1;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpl1;->c:Z

    iget-boolean v3, p1, Lpl1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lpl1;->d:Ljava/lang/String;

    iget-object p1, p1, Lpl1;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpl1;->b:Luc1;

    invoke-virtual {v0}, Luc1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpl1;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lpl1;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenIncomingCall(chatInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl1;->b:Luc1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lpl1;->d:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
