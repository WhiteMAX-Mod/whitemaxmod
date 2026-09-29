.class public final Lx5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5k;


# instance fields
.field public final a:Ls7b;

.field public final b:Lt5k;

.field public final c:Lw5k;


# direct methods
.method public constructor <init>(Ls7b;Lt5k;Lw5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5k;->a:Ls7b;

    iput-object p2, p0, Lx5k;->b:Lt5k;

    iput-object p3, p0, Lx5k;->c:Lw5k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx5k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx5k;

    iget-object v0, p0, Lx5k;->a:Ls7b;

    iget-object v1, p1, Lx5k;->a:Ls7b;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx5k;->b:Lt5k;

    iget-object v1, p1, Lx5k;->b:Lt5k;

    invoke-virtual {v0, v1}, Lt5k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lx5k;->c:Lw5k;

    iget-object p1, p1, Lx5k;->c:Lw5k;

    invoke-virtual {p0, p1}, Lw5k;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lx5k;->a:Ls7b;

    invoke-virtual {v0}, Ls7b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx5k;->b:Lt5k;

    invoke-virtual {v1}, Lt5k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lx5k;->c:Lw5k;

    invoke-virtual {p0}, Lw5k;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversionRequired(preparedMessageUpload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5k;->a:Ls7b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedConversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5k;->b:Lt5k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConversionSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx5k;->c:Lw5k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
