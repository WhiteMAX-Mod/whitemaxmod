.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lja4;


# instance fields
.field public final a:I

.field public final b:Lfya;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja4;

    invoke-direct {v0}, Lja4;-><init>()V

    sput-object v0, Lja4;->j:Lja4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lfya;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lfya;-><init>(Landroid/net/NetworkRequest;)V

    .line 53
    iput-object v0, p0, Lja4;->b:Lfya;

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lja4;->a:I

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lja4;->c:Z

    .line 56
    iput-boolean v0, p0, Lja4;->d:Z

    .line 57
    iput-boolean v0, p0, Lja4;->e:Z

    .line 58
    iput-boolean v0, p0, Lja4;->f:Z

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lja4;->g:J

    .line 60
    iput-wide v0, p0, Lja4;->h:J

    .line 61
    sget-object v0, Lhy5;->a:Lhy5;

    iput-object v0, p0, Lja4;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfya;IZZZZJJLjava/util/Set;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lja4;->b:Lfya;

    .line 42
    iput p2, p0, Lja4;->a:I

    .line 43
    iput-boolean p3, p0, Lja4;->c:Z

    .line 44
    iput-boolean p4, p0, Lja4;->d:Z

    .line 45
    iput-boolean p5, p0, Lja4;->e:Z

    .line 46
    iput-boolean p6, p0, Lja4;->f:Z

    .line 47
    iput-wide p7, p0, Lja4;->g:J

    .line 48
    iput-wide p9, p0, Lja4;->h:J

    .line 49
    iput-object p11, p0, Lja4;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lja4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lja4;->c:Z

    iput-boolean v0, p0, Lja4;->c:Z

    iget-boolean v0, p1, Lja4;->d:Z

    iput-boolean v0, p0, Lja4;->d:Z

    iget-object v0, p1, Lja4;->b:Lfya;

    iput-object v0, p0, Lja4;->b:Lfya;

    iget v0, p1, Lja4;->a:I

    iput v0, p0, Lja4;->a:I

    iget-boolean v0, p1, Lja4;->e:Z

    iput-boolean v0, p0, Lja4;->e:Z

    iget-boolean v0, p1, Lja4;->f:Z

    iput-boolean v0, p0, Lja4;->f:Z

    iget-object v0, p1, Lja4;->i:Ljava/util/Set;

    iput-object v0, p0, Lja4;->i:Ljava/util/Set;

    iget-wide v0, p1, Lja4;->g:J

    iput-wide v0, p0, Lja4;->g:J

    iget-wide v0, p1, Lja4;->h:J

    iput-wide v0, p0, Lja4;->h:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    iget-object p0, p0, Lja4;->b:Lfya;

    iget-object p0, p0, Lfya;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_a

    const-class v0, Lja4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lja4;

    iget-boolean v0, p0, Lja4;->c:Z

    iget-boolean v1, p1, Lja4;->c:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lja4;->d:Z

    iget-boolean v1, p1, Lja4;->d:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lja4;->e:Z

    iget-boolean v1, p1, Lja4;->e:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lja4;->f:Z

    iget-boolean v1, p1, Lja4;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lja4;->g:J

    iget-wide v2, p1, Lja4;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lja4;->h:J

    iget-wide v2, p1, Lja4;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lja4;->a()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1}, Lja4;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lja4;->a:I

    iget v1, p1, Lja4;->a:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lja4;->i:Ljava/util/Set;

    iget-object p1, p1, Lja4;->i:Ljava/util/Set;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lja4;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lja4;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lja4;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lja4;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lja4;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lja4;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lja4;->h:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja4;->i:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lgpg;->o(Ljava/util/Set;II)I

    move-result v0

    invoke-virtual {p0}, Lja4;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lja4;->a:I

    invoke-static {v1}, Lqm9;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lja4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lja4;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lja4;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lja4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lja4;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lja4;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lja4;->i:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
