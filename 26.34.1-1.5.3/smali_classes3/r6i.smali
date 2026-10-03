.class public final Lr6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffi;

.field public final b:I

.field public final c:Lffi;


# direct methods
.method public constructor <init>(Lffi;ILffi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6i;->a:Lffi;

    iput p2, p0, Lr6i;->b:I

    iput-object p3, p0, Lr6i;->c:Lffi;

    return-void
.end method

.method public static a(Lr6i;Lffi;Lffi;I)Lr6i;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr6i;->a:Lffi;

    :cond_0
    iget v0, p0, Lr6i;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lr6i;->c:Lffi;

    :cond_1
    new-instance p0, Lr6i;

    invoke-direct {p0, p1, v0, p2}, Lr6i;-><init>(Lffi;ILffi;)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lr6i;->b:I

    return p0
.end method

.method public final c()Lffi;
    .locals 0

    iget-object p0, p0, Lr6i;->c:Lffi;

    return-object p0
.end method

.method public final d()Lffi;
    .locals 0

    iget-object p0, p0, Lr6i;->a:Lffi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr6i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr6i;

    iget-object v1, p0, Lr6i;->a:Lffi;

    iget-object v3, p1, Lr6i;->a:Lffi;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr6i;->b:I

    iget v3, p1, Lr6i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr6i;->c:Lffi;

    iget-object p1, p1, Lr6i;->c:Lffi;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lr6i;->a:Lffi;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lffi;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lr6i;->b:I

    invoke-static {v3, v1, v2}, Lxx4;->d(III)I

    move-result v1

    iget-object p0, p0, Lr6i;->c:Lffi;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lffi;->hashCode()I

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

    iget-object v1, p0, Lr6i;->a:Lffi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr6i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pollingPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr6i;->c:Lffi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
