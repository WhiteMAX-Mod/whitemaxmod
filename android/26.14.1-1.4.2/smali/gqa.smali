.class public final Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/EnumSet;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lfqa;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v6, Lfqa;->h:Lfqa;

    sget-object v7, Lfqa;->l:Lfqa;

    sget-object v0, Lfqa;->d:Lfqa;

    sget-object v1, Lfqa;->e:Lfqa;

    sget-object v2, Lfqa;->f:Lfqa;

    sget-object v3, Lfqa;->g:Lfqa;

    sget-object v4, Lfqa;->i:Lfqa;

    sget-object v5, Lfqa;->j:Lfqa;

    filled-new-array/range {v0 .. v7}, [Lfqa;

    move-result-object v0

    sget-object v1, Lfqa;->c:Lfqa;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lgqa;->g:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lfqa;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgqa;->a:J

    iput-object p3, p0, Lgqa;->b:Ljava/lang/String;

    iput-object p4, p0, Lgqa;->c:Lfqa;

    iput p5, p0, Lgqa;->d:I

    iput p6, p0, Lgqa;->e:I

    iput-object p7, p0, Lgqa;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lgqa;III)Lgqa;
    .locals 8

    iget-wide v1, p0, Lgqa;->a:J

    iget-object v3, p0, Lgqa;->b:Ljava/lang/String;

    iget-object v4, p0, Lgqa;->c:Lfqa;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lgqa;->d:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget p2, p0, Lgqa;->e:I

    :cond_1
    move v6, p2

    iget-object v7, p0, Lgqa;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgqa;

    invoke-direct/range {v0 .. v7}, Lgqa;-><init>(JLjava/lang/String;Lfqa;IILjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgqa;
    .locals 1

    iget v0, p0, Lgqa;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lgqa;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgqa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgqa;

    iget-wide v3, p0, Lgqa;->a:J

    iget-wide v5, p1, Lgqa;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgqa;->b:Ljava/lang/String;

    iget-object v3, p1, Lgqa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgqa;->c:Lfqa;

    iget-object v3, p1, Lgqa;->c:Lfqa;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgqa;->d:I

    iget v3, p1, Lgqa;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgqa;->e:I

    iget v3, p1, Lgqa;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgqa;->f:Ljava/util/Map;

    iget-object p1, p1, Lgqa;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgqa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgqa;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgqa;->c:Lfqa;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lgqa;->d:I

    invoke-static {v0, v3, v1}, Ltog;->l(III)I

    move-result v0

    iget v3, p0, Lgqa;->e:I

    invoke-static {v3, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v1, p0, Lgqa;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MessageElementData(entityId="

    const-string v1, ", entityName="

    iget-wide v2, p0, Lgqa;->a:J

    iget-object v4, p0, Lgqa;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgqa;->c:Lfqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgqa;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgqa;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgqa;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
