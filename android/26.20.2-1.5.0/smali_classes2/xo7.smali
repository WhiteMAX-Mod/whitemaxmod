.class public final Lxo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget v0, Lmkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo7;->a:Landroid/net/Uri;

    sget-wide v0, Lnkb;->a:J

    iput-wide v0, p0, Lxo7;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxo7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxo7;

    sget v0, Lmkb;->a:I

    iget-object v0, p0, Lxo7;->a:Landroid/net/Uri;

    iget-object p1, p1, Lxo7;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxo7;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lmkb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxo7;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lmkb;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lmkb;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageAspectRatioModel(viewType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxo7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
