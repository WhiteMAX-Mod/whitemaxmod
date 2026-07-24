.class public final Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luf0;->a:I

    iput p2, p0, Luf0;->b:I

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    iput-object p3, p0, Luf0;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    iput-object p4, p0, Luf0;->d:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "Null videoProfiles"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Null audioProfiles"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(IILjava/util/List;Ljava/util/List;)Luf0;
    .locals 2

    new-instance v0, Luf0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Luf0;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Luf0;->a:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luf0;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Luf0;->b:I

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luf0;->c:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luf0;

    iget v1, p0, Luf0;->a:I

    iget v3, p1, Luf0;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luf0;->b:I

    iget v3, p1, Luf0;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luf0;->c:Ljava/util/List;

    iget-object v3, p1, Luf0;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Luf0;->d:Ljava/util/List;

    iget-object p1, p1, Luf0;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Luf0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Luf0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Luf0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Luf0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableEncoderProfilesProxy{defaultDurationSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luf0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedFileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luf0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luf0;->d:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lis1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
