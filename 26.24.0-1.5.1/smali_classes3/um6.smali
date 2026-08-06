.class public final Lum6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcs3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum6;->a:Ljava/lang/String;

    iput-object p2, p0, Lum6;->b:Lcs3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lum6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lum6;

    iget-object v1, p0, Lum6;->a:Ljava/lang/String;

    iget-object v3, p1, Lum6;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lum6;->b:Lcs3;

    iget-object p1, p1, Lum6;->b:Lcs3;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    const-wide/16 v0, 0x1

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lum6;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lum6;->b:Lcs3;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcs3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lgu8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lum6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lum6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lh6d;

    check-cast p1, Lum6;

    iget-object p1, p1, Lum6;->b:Lcs3;

    invoke-direct {p0, p1}, Lh6d;-><init>(Lcs3;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirstNameItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lum6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lum6;->b:Lcs3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
