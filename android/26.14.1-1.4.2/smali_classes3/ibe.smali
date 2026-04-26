.class public final Libe;
.super Lgce;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgbc;

.field public final d:Lebc;


# direct methods
.method public constructor <init>(IILebc;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lgbc;->a:Lgbc;

    goto :goto_0

    :cond_0
    sget-object v0, Lgbc;->b:Lgbc;

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    sget-object p3, Lebc;->d:Lebc;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Libe;->a:I

    iput p2, p0, Libe;->b:I

    iput-object v0, p0, Libe;->c:Lgbc;

    iput-object p3, p0, Libe;->d:Lebc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Libe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Libe;

    iget v0, p0, Libe;->a:I

    iget v1, p1, Libe;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Libe;->b:I

    iget v1, p1, Libe;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Libe;->c:Lgbc;

    iget-object v1, p1, Libe;->c:Lgbc;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Libe;->d:Lebc;

    iget-object p1, p1, Libe;->d:Lebc;

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/4 v0, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Libe;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Libe;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    sget-object v2, Lhbc;->c:Lhbc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Libe;->c:Lgbc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Libe;->d:Lebc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", action="

    const-string v1, ", size="

    const-string v2, "MainButtonAction(title="

    iget v3, p0, Libe;->a:I

    iget v4, p0, Libe;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lhbc;->c:Lhbc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Libe;->c:Lgbc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Libe;->d:Lebc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
