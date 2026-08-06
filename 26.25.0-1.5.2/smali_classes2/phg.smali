.class public final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llog;

.field public final b:I

.field public final c:Llog;


# direct methods
.method public constructor <init>(Llog;ILlog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphg;->a:Llog;

    iput p2, p0, Lphg;->b:I

    iput-object p3, p0, Lphg;->c:Llog;

    return-void
.end method

.method public static a(Lphg;Llog;Llog;I)Lphg;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lphg;->a:Llog;

    :cond_0
    iget v0, p0, Lphg;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lphg;->c:Llog;

    :cond_1
    new-instance p0, Lphg;

    invoke-direct {p0, p1, v0, p2}, Lphg;-><init>(Llog;ILlog;)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lphg;->b:I

    return p0
.end method

.method public final c()Llog;
    .locals 0

    iget-object p0, p0, Lphg;->c:Llog;

    return-object p0
.end method

.method public final d()Llog;
    .locals 0

    iget-object p0, p0, Lphg;->a:Llog;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lphg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lphg;

    iget-object v1, p0, Lphg;->a:Llog;

    iget-object v3, p1, Lphg;->a:Llog;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lphg;->b:I

    iget v3, p1, Lphg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lphg;->c:Llog;

    iget-object p1, p1, Lphg;->c:Llog;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lphg;->a:Llog;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llog;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lphg;->b:I

    invoke-static {v3, v1, v2}, Lh45;->c(III)I

    move-result v1

    iget-object p0, p0, Lphg;->c:Llog;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llog;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StashedPreview(preview="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lphg;->a:Llog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lphg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pollingPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lphg;->c:Llog;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
