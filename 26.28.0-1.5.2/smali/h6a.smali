.class public final Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Ld6a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lg6a;

.field public final h:D

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6a;->Companion:Ld6a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 105
    new-instance v0, Lg6a;

    invoke-direct {v0}, Lg6a;-><init>()V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lh6a;->a:Z

    .line 108
    iput-boolean v1, p0, Lh6a;->b:Z

    .line 109
    iput-boolean v1, p0, Lh6a;->c:Z

    .line 110
    iput-boolean v1, p0, Lh6a;->d:Z

    .line 111
    iput-boolean v1, p0, Lh6a;->e:Z

    .line 112
    iput-boolean v1, p0, Lh6a;->f:Z

    .line 113
    iput-object v0, p0, Lh6a;->g:Lg6a;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 114
    iput-wide v2, p0, Lh6a;->h:D

    .line 115
    iput-boolean v1, p0, Lh6a;->i:Z

    .line 116
    iput-boolean v1, p0, Lh6a;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZLg6a;DZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lh6a;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lh6a;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lh6a;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lh6a;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lh6a;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lh6a;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lh6a;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lh6a;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lh6a;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lh6a;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lh6a;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lh6a;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    new-instance p2, Lg6a;

    invoke-direct {p2}, Lg6a;-><init>()V

    iput-object p2, p0, Lh6a;->g:Lg6a;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lh6a;->g:Lg6a;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const-wide p2, 0x3fb999999999999aL    # 0.1

    iput-wide p2, p0, Lh6a;->h:D

    goto :goto_7

    :cond_7
    iput-wide p9, p0, Lh6a;->h:D

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean v1, p0, Lh6a;->i:Z

    goto :goto_8

    :cond_8
    iput-boolean p11, p0, Lh6a;->i:Z

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lh6a;->j:Z

    return-void

    :cond_9
    iput-boolean p12, p0, Lh6a;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh6a;

    iget-boolean v1, p0, Lh6a;->a:Z

    iget-boolean v3, p1, Lh6a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lh6a;->b:Z

    iget-boolean v3, p1, Lh6a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lh6a;->c:Z

    iget-boolean v3, p1, Lh6a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lh6a;->d:Z

    iget-boolean v3, p1, Lh6a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lh6a;->e:Z

    iget-boolean v3, p1, Lh6a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lh6a;->f:Z

    iget-boolean v3, p1, Lh6a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh6a;->g:Lg6a;

    iget-object v3, p1, Lh6a;->g:Lg6a;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lh6a;->h:D

    iget-wide v5, p1, Lh6a;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lh6a;->i:Z

    iget-boolean v3, p1, Lh6a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lh6a;->j:Z

    iget-boolean p1, p1, Lh6a;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lh6a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh6a;->b:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6a;->c:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6a;->d:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6a;->e:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6a;->f:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lh6a;->g:Lg6a;

    invoke-virtual {v2}, Lg6a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lh6a;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh6a;->i:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lh6a;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isTransformWithKeepingHdrAllowed="

    const-string v1, ", isToneMappingViaCodecEnabled="

    const-string v2, "MediaTransformModel(isTransformWithHevcAllowed="

    iget-boolean v3, p0, Lh6a;->a:Z

    iget-boolean v4, p0, Lh6a;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPortraitEncodingAllowed="

    const-string v2, ", isStreamableMp4Enabled="

    iget-boolean v3, p0, Lh6a;->c:Z

    iget-boolean v4, p0, Lh6a;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isPlatformMuxerEnabled="

    const-string v2, ", encoderConfig="

    iget-boolean v3, p0, Lh6a;->e:Z

    iget-boolean v4, p0, Lh6a;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lh6a;->g:Lg6a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bppf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh6a;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isBFramesDisabled="

    const-string v2, ", isEncoderPerformanceParametersDisabled="

    iget-boolean v3, p0, Lh6a;->i:Z

    iget-boolean p0, p0, Lh6a;->j:Z

    invoke-static {v1, v2, v0, v3, p0}, Lqv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
