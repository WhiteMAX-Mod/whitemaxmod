.class public final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4g;

.field public final b:Ld7a;

.field public final c:Lys2;

.field public final d:Lys2;


# direct methods
.method public constructor <init>(Ls4g;Ld7a;Lys2;Lys2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Ls4g;

    iput-object p2, p0, Lebf;->b:Ld7a;

    iput-object p3, p0, Lebf;->c:Lys2;

    iput-object p4, p0, Lebf;->d:Lys2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lebf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lebf;

    iget-object v0, p0, Lebf;->a:Ls4g;

    iget-object v1, p1, Lebf;->a:Ls4g;

    invoke-virtual {v0, v1}, Ls4g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lebf;->b:Ld7a;

    iget-object v1, p1, Lebf;->b:Ld7a;

    invoke-virtual {v0, v1}, Ld7a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lebf;->c:Lys2;

    iget-object v1, p1, Lebf;->c:Lys2;

    invoke-virtual {v0, v1}, Lys2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lebf;->d:Lys2;

    iget-object p1, p1, Lebf;->d:Lys2;

    invoke-virtual {p0, p1}, Lys2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lebf;->a:Ls4g;

    invoke-virtual {v0}, Ls4g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lebf;->b:Ld7a;

    invoke-virtual {v2}, Ld7a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lebf;->c:Lys2;

    iget-object v0, v0, Lys2;->a:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Lnhi;->e(Ljava/util/Map;II)I

    move-result v0

    iget-object p0, p0, Lebf;->d:Lys2;

    iget-object p0, p0, Lys2;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RateManagerConfig(rttRateHintConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lebf;->a:Ls4g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lossHintConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lebf;->b:Ld7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directCandidateTypeHintConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lebf;->c:Lys2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverCandidateTypeHintConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lebf;->d:Lys2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
