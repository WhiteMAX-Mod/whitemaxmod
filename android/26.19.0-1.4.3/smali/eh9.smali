.class public final Leh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lah9;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ldh9;

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh9;->Companion:Lah9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Ldh9;

    invoke-direct {v0}, Ldh9;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Leh9;->a:Z

    .line 7
    iput-boolean v1, p0, Leh9;->b:Z

    .line 8
    iput-boolean v1, p0, Leh9;->c:Z

    .line 9
    iput-boolean v1, p0, Leh9;->d:Z

    .line 10
    iput-object v0, p0, Leh9;->e:Ldh9;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 11
    iput-wide v0, p0, Leh9;->f:D

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLdh9;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Leh9;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Leh9;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Leh9;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Leh9;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Leh9;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Leh9;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Leh9;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Leh9;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 2
    new-instance p2, Ldh9;

    invoke-direct {p2}, Ldh9;-><init>()V

    .line 3
    iput-object p2, p0, Leh9;->e:Ldh9;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Leh9;->e:Ldh9;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    iput-wide p1, p0, Leh9;->f:D

    return-void

    :cond_5
    iput-wide p7, p0, Leh9;->f:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leh9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leh9;

    iget-boolean v1, p0, Leh9;->a:Z

    iget-boolean v3, p1, Leh9;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Leh9;->b:Z

    iget-boolean v3, p1, Leh9;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Leh9;->c:Z

    iget-boolean v3, p1, Leh9;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Leh9;->d:Z

    iget-boolean v3, p1, Leh9;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leh9;->e:Ldh9;

    iget-object v3, p1, Leh9;->e:Ldh9;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Leh9;->f:D

    iget-wide v5, p1, Leh9;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Leh9;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Leh9;->b:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Leh9;->c:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Leh9;->d:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Leh9;->e:Ldh9;

    invoke-virtual {v2}, Ldh9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Leh9;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isTransformWithKeepingHdrAllowed="

    const-string v1, ", isStreamableMp4Enabled="

    const-string v2, "MediaTransformModel(isTransformWithHevcAllowed="

    iget-boolean v3, p0, Leh9;->a:Z

    iget-boolean v4, p0, Leh9;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlatformMuxerEnabled="

    const-string v2, ", encoderConfig="

    iget-boolean v3, p0, Leh9;->c:Z

    iget-boolean v4, p0, Leh9;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Leh9;->e:Ldh9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bppf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leh9;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
