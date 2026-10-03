.class public final Lcq0;
.super Leq0;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lbq0;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq0;->Companion:Lbq0;

    return-void
.end method

.method public constructor <init>(IJJJIJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcq0;->b:J

    iput-wide p4, p0, Lcq0;->c:J

    iput-wide p6, p0, Lcq0;->d:J

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcq0;->e:I

    goto :goto_0

    :cond_0
    iput p8, p0, Lcq0;->e:I

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const-wide/16 p1, 0x6

    iput-wide p1, p0, Lcq0;->f:J

    return-void

    :cond_1
    iput-wide p9, p0, Lcq0;->f:J

    return-void

    :cond_2
    sget-object p0, Laq0;->a:Laq0;

    invoke-virtual {p0}, Laq0;->d()Lssg;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lp1n;->f(IILssg;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcq0;

    iget-wide v3, p0, Lcq0;->b:J

    iget-wide v5, p1, Lcq0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcq0;->c:J

    iget-wide v5, p1, Lcq0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcq0;->d:J

    iget-wide v5, p1, Lcq0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcq0;->e:I

    iget v3, p1, Lcq0;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcq0;->f:J

    iget-wide p0, p1, Lcq0;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcq0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcq0;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcq0;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Lcq0;->e:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcq0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Enabled(checkBackgroundIntervalMinutes="

    const-string v1, ", suggestionIntervalMinutes="

    iget-wide v2, p0, Lcq0;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcq0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checkForegroundIntervalSec="

    const-string v2, ", suggestionType="

    iget-wide v3, p0, Lcq0;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", checkBackgroundMaxDurationSec="

    iget v2, p0, Lcq0;->e:I

    iget-wide v3, p0, Lcq0;->f:J

    invoke-static {v0, v2, v1, v3, v4}, Luc9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
