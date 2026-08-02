.class public final Lc9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/EnumSet;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lb9a;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v6, Lb9a;->h:Lb9a;

    sget-object v7, Lb9a;->l:Lb9a;

    sget-object v0, Lb9a;->d:Lb9a;

    sget-object v1, Lb9a;->e:Lb9a;

    sget-object v2, Lb9a;->f:Lb9a;

    sget-object v3, Lb9a;->g:Lb9a;

    sget-object v4, Lb9a;->i:Lb9a;

    sget-object v5, Lb9a;->j:Lb9a;

    filled-new-array/range {v0 .. v7}, [Lb9a;

    move-result-object v0

    sget-object v1, Lb9a;->c:Lb9a;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lc9a;->g:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lb9a;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc9a;->a:J

    iput-object p3, p0, Lc9a;->b:Ljava/lang/String;

    iput-object p4, p0, Lc9a;->c:Lb9a;

    iput p5, p0, Lc9a;->d:I

    iput p6, p0, Lc9a;->e:I

    iput-object p7, p0, Lc9a;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lc9a;III)Lc9a;
    .locals 8

    iget-wide v1, p0, Lc9a;->a:J

    iget-object v3, p0, Lc9a;->b:Ljava/lang/String;

    iget-object v4, p0, Lc9a;->c:Lb9a;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lc9a;->d:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget p2, p0, Lc9a;->e:I

    :cond_1
    move v6, p2

    iget-object v7, p0, Lc9a;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc9a;

    invoke-direct/range {v0 .. v7}, Lc9a;-><init>(JLjava/lang/String;Lb9a;IILjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lc9a;
    .locals 1

    iget v0, p0, Lc9a;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lc9a;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc9a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc9a;

    iget-wide v0, p0, Lc9a;->a:J

    iget-wide v2, p1, Lc9a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc9a;->b:Ljava/lang/String;

    iget-object v1, p1, Lc9a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc9a;->c:Lb9a;

    iget-object v1, p1, Lc9a;->c:Lb9a;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lc9a;->d:I

    iget v1, p1, Lc9a;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lc9a;->e:I

    iget v1, p1, Lc9a;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lc9a;->f:Ljava/util/Map;

    iget-object p1, p1, Lc9a;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lc9a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lc9a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc9a;->c:Lb9a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lc9a;->d:I

    invoke-static {v0, v3, v1}, Lh45;->c(III)I

    move-result v0

    iget v3, p0, Lc9a;->e:I

    invoke-static {v3, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Lc9a;->f:Ljava/util/Map;

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
    .locals 5

    const-string v0, "MessageElementData(entityId="

    const-string v1, ", entityName="

    iget-wide v2, p0, Lc9a;->a:J

    iget-object v4, p0, Lc9a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc9a;->c:Lb9a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc9a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc9a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc9a;->f:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
