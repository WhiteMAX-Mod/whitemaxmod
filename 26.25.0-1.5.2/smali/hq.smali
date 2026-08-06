.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lgq;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public final e:Lc1b;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhq;->Companion:Lgq;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-wide p4, v1

    .line 66
    :cond_1
    new-instance p1, Lc1b;

    invoke-direct {p1}, Lc1b;-><init>()V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p2, p0, Lhq;->a:J

    .line 69
    iput-wide p4, p0, Lhq;->b:J

    .line 70
    iput-wide v1, p0, Lhq;->c:J

    .line 71
    iput-wide v1, p0, Lhq;->d:J

    .line 72
    iput-object p1, p0, Lhq;->e:Lc1b;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lhq;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLc1b;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lhq;->a:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lhq;->a:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v1, p0, Lhq;->b:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lhq;->b:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v1, p0, Lhq;->c:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lhq;->c:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v1, p0, Lhq;->d:J

    goto :goto_3

    :cond_3
    iput-wide p8, p0, Lhq;->d:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    new-instance p2, Lc1b;

    invoke-direct {p2}, Lc1b;-><init>()V

    iput-object p2, p0, Lhq;->e:Lc1b;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lhq;->e:Lc1b;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhq;->f:Z

    return-void

    :cond_5
    iput-boolean p11, p0, Lhq;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lhq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhq;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhq;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhq;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lhq;->e:Lc1b;

    iget p0, p0, Lc1b;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhq;

    iget-wide v3, p0, Lhq;->a:J

    iget-wide v5, p1, Lhq;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhq;->b:J

    iget-wide v5, p1, Lhq;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lhq;->c:J

    iget-wide v5, p1, Lhq;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhq;->d:J

    iget-wide v5, p1, Lhq;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhq;->e:Lc1b;

    iget-object v3, p1, Lhq;->e:Lc1b;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lhq;->f:Z

    iget-boolean p1, p1, Lhq;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhq;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhq;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhq;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lhq;->e:Lc1b;

    invoke-virtual {v2}, Lc1b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lhq;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lhq;->c:J

    iget-wide v2, p0, Lhq;->d:J

    iget-boolean v4, p0, Lhq;->f:Z

    const-string v5, "AppClockDump(startRealtime="

    const-string v6, ", startUptime="

    iget-wide v7, p0, Lhq;->a:J

    invoke-static {v7, v8, v5, v6}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lhq;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", lastRealtime="

    const-string v7, ", lastUptime="

    invoke-static {v0, v1, v6, v7, v5}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityTimes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhq;->e:Lc1b;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isStartedInForeground="

    const-string v0, ")"

    invoke-static {v5, p0, v4, v0}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
