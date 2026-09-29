.class public final Lxta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Ltta;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lwta;

.field public final h:D

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxta;->Companion:Ltta;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 114
    new-instance v0, Lwta;

    invoke-direct {v0}, Lwta;-><init>()V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lxta;->a:Z

    .line 117
    iput-boolean v1, p0, Lxta;->b:Z

    .line 118
    iput-boolean v1, p0, Lxta;->c:Z

    .line 119
    iput-boolean v1, p0, Lxta;->d:Z

    .line 120
    iput-boolean v1, p0, Lxta;->e:Z

    .line 121
    iput-boolean v1, p0, Lxta;->f:Z

    .line 122
    iput-object v0, p0, Lxta;->g:Lwta;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 123
    iput-wide v2, p0, Lxta;->h:D

    .line 124
    iput-boolean v1, p0, Lxta;->i:Z

    .line 125
    iput-boolean v1, p0, Lxta;->j:Z

    .line 126
    iput-boolean v1, p0, Lxta;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZLwta;DZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lxta;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lxta;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lxta;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lxta;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lxta;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lxta;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lxta;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lxta;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lxta;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lxta;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lxta;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lxta;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    new-instance p2, Lwta;

    invoke-direct {p2}, Lwta;-><init>()V

    iput-object p2, p0, Lxta;->g:Lwta;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lxta;->g:Lwta;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const-wide p2, 0x3fb999999999999aL    # 0.1

    iput-wide p2, p0, Lxta;->h:D

    goto :goto_7

    :cond_7
    iput-wide p9, p0, Lxta;->h:D

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean v1, p0, Lxta;->i:Z

    goto :goto_8

    :cond_8
    iput-boolean p11, p0, Lxta;->i:Z

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-boolean v1, p0, Lxta;->j:Z

    goto :goto_9

    :cond_9
    iput-boolean p12, p0, Lxta;->j:Z

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-boolean v1, p0, Lxta;->k:Z

    return-void

    :cond_a
    iput-boolean p13, p0, Lxta;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxta;

    iget-boolean v1, p0, Lxta;->a:Z

    iget-boolean v3, p1, Lxta;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxta;->b:Z

    iget-boolean v3, p1, Lxta;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxta;->c:Z

    iget-boolean v3, p1, Lxta;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxta;->d:Z

    iget-boolean v3, p1, Lxta;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lxta;->e:Z

    iget-boolean v3, p1, Lxta;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lxta;->f:Z

    iget-boolean v3, p1, Lxta;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxta;->g:Lwta;

    iget-object v3, p1, Lxta;->g:Lwta;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lxta;->h:D

    iget-wide v5, p1, Lxta;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lxta;->i:Z

    iget-boolean v3, p1, Lxta;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lxta;->j:Z

    iget-boolean v3, p1, Lxta;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lxta;->k:Z

    iget-boolean p1, p1, Lxta;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lxta;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxta;->b:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxta;->c:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxta;->d:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxta;->e:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxta;->f:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lxta;->g:Lwta;

    invoke-virtual {v2}, Lwta;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lxta;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxta;->i:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxta;->j:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lxta;->k:Z

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

    iget-boolean v3, p0, Lxta;->a:Z

    iget-boolean v4, p0, Lxta;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPortraitEncodingAllowed="

    const-string v2, ", isStreamableMp4Enabled="

    iget-boolean v3, p0, Lxta;->c:Z

    iget-boolean v4, p0, Lxta;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isPlatformMuxerEnabled="

    const-string v2, ", encoderConfig="

    iget-boolean v3, p0, Lxta;->e:Z

    iget-boolean v4, p0, Lxta;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lxta;->g:Lwta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bppf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxta;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isBFramesDisabled="

    const-string v2, ", isEncoderPerformanceParametersDisabled="

    iget-boolean v3, p0, Lxta;->i:Z

    iget-boolean v4, p0, Lxta;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Liw4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMuxerTimeoutRetryEnabled="

    const-string v2, ")"

    iget-boolean p0, p0, Lxta;->k:Z

    invoke-static {v0, v1, p0, v2}, Lwxj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
