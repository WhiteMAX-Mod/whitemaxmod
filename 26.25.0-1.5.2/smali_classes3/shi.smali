.class public final Lshi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhi;


# instance fields
.field public final a:Lgda;

.field public final b:Lohi;

.field public final c:Lrhi;


# direct methods
.method public constructor <init>(Lgda;Lohi;Lrhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshi;->a:Lgda;

    iput-object p2, p0, Lshi;->b:Lohi;

    iput-object p3, p0, Lshi;->c:Lrhi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lshi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lshi;

    iget-object v0, p0, Lshi;->a:Lgda;

    iget-object v1, p1, Lshi;->a:Lgda;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lshi;->b:Lohi;

    iget-object v1, p1, Lshi;->b:Lohi;

    invoke-virtual {v0, v1}, Lohi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lshi;->c:Lrhi;

    iget-object p1, p1, Lshi;->c:Lrhi;

    invoke-virtual {p0, p1}, Lrhi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lshi;->a:Lgda;

    invoke-virtual {v0}, Lgda;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lshi;->b:Lohi;

    invoke-virtual {v1}, Lohi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lshi;->c:Lrhi;

    invoke-virtual {p0}, Lrhi;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversionRequired(preparedMessageUpload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lshi;->a:Lgda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedConversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshi;->b:Lohi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConversionSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lshi;->c:Lrhi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
