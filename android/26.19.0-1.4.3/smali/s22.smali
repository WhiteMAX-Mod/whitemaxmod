.class public final Ls22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lr22;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls22;->Companion:Lr22;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls22;->a:Z

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Ls22;->b:J

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Ls22;->c:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Ls22;->d:F

    .line 6
    iput-wide v0, p0, Ls22;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IZJJFJ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Ls22;->a:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Ls22;->b:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Ls22;->b:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const-wide/16 p3, 0x7d0

    if-nez p2, :cond_2

    iput-wide p3, p0, Ls22;->c:J

    goto :goto_1

    :cond_2
    iput-wide p5, p0, Ls22;->c:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ls22;->d:F

    goto :goto_2

    :cond_3
    iput p7, p0, Ls22;->d:F

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-wide p3, p0, Ls22;->e:J

    return-void

    :cond_4
    iput-wide p8, p0, Ls22;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls22;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls22;

    iget-boolean v1, p0, Ls22;->a:Z

    iget-boolean v3, p1, Ls22;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ls22;->b:J

    iget-wide v5, p1, Ls22;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ls22;->c:J

    iget-wide v5, p1, Ls22;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ls22;->d:F

    iget v3, p1, Ls22;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ls22;->e:J

    iget-wide v5, p1, Ls22;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ls22;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls22;->b:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Ls22;->c:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget v2, p0, Ls22;->d:F

    invoke-static {v0, v2, v1}, Lokh;->k(IFI)I

    move-result v0

    iget-wide v1, p0, Ls22;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallsSignalingTimeouts(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ls22;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls22;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialReconnectDelay="

    const-string v2, ", reconnectDelayScaleFactor="

    iget-wide v3, p0, Ls22;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget v1, p0, Ls22;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxReconnectDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls22;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
