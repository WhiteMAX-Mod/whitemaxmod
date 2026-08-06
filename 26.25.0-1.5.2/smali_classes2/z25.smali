.class public final Lz25;
.super Lf2;
.source "SourceFile"


# instance fields
.field public final c:Lv97;

.field public final d:Lv97;


# direct methods
.method public synthetic constructor <init>(Lrdi;)V
    .locals 2

    new-instance v0, Lf64;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lz25;-><init>(Lv97;Lv97;)V

    return-void
.end method

.method public constructor <init>(Lv97;Lv97;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lz25;->c:Lv97;

    .line 13
    iput-object p2, p0, Lz25;->d:Lv97;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz25;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz25;

    iget-object v1, p0, Lz25;->c:Lv97;

    iget-object v3, p1, Lz25;->c:Lv97;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lz25;->d:Lv97;

    iget-object p1, p1, Lz25;->d:Lv97;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz25;->c:Lv97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lz25;->d:Lv97;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomAnimations(push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz25;->c:Lv97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz25;->d:Lv97;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
