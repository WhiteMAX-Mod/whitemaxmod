.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ldqa;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Liqa;

.field public final d:S

.field public final e:S

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leqa;->g:Ldqa;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Liqa;SSLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leqa;->a:J

    iput-object p3, p0, Leqa;->b:Ljava/lang/String;

    iput-object p4, p0, Leqa;->c:Liqa;

    iput-short p5, p0, Leqa;->d:S

    iput-short p6, p0, Leqa;->e:S

    iput-object p7, p0, Leqa;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leqa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leqa;

    iget-wide v3, p0, Leqa;->a:J

    iget-wide v5, p1, Leqa;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leqa;->b:Ljava/lang/String;

    iget-object v3, p1, Leqa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leqa;->c:Liqa;

    iget-object v3, p1, Leqa;->c:Liqa;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Leqa;->d:S

    iget-short v3, p1, Leqa;->d:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-short v1, p0, Leqa;->e:S

    iget-short v3, p1, Leqa;->e:S

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Leqa;->f:Ljava/util/Map;

    iget-object p1, p1, Leqa;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Leqa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Leqa;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leqa;->c:Liqa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-short v0, p0, Leqa;->d:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Leqa;->e:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leqa;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MessageElement(entityId="

    const-string v1, ", entityName="

    iget-wide v2, p0, Leqa;->a:J

    iget-object v4, p0, Leqa;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leqa;->c:Liqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Leqa;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Leqa;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leqa;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
