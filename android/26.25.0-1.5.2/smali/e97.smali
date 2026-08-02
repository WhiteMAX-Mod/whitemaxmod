.class public final Le97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Le97;->a:I

    .line 27
    iput-boolean p2, p0, Le97;->b:Z

    .line 28
    iput-object p3, p0, Le97;->c:Ljava/lang/Long;

    .line 29
    iput-object p4, p0, Le97;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Le97;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Le97;ILjava/lang/Long;Ljava/lang/Long;I)Le97;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Le97;->a:I

    :cond_0
    iget-boolean v0, p0, Le97;->b:Z

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Le97;->c:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Le97;->d:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le97;

    invoke-direct {p0, p1, v0, p2, p3}, Le97;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le97;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le97;

    iget v1, p0, Le97;->a:I

    iget v3, p1, Le97;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Le97;->b:Z

    iget-boolean v3, p1, Le97;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le97;->c:Ljava/lang/Long;

    iget-object v3, p1, Le97;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Le97;->d:Ljava/lang/Long;

    iget-object p1, p1, Le97;->d:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Le97;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le97;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Le97;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Le97;->d:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestInfo(origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le97;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le97;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeFb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le97;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeIntegral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le97;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
