.class public final Lhm0;
.super Ljm0;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lgm0;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhm0;->Companion:Lgm0;

    return-void
.end method

.method public constructor <init>(IIJJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lhm0;->b:J

    iput-wide p5, p0, Lhm0;->c:J

    iput-wide p7, p0, Lhm0;->d:J

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lhm0;->e:I

    return-void

    :cond_0
    iput p2, p0, Lhm0;->e:I

    return-void

    :cond_1
    sget-object p0, Lfm0;->a:Lfm0;

    invoke-virtual {p0}, Lfm0;->d()Ln8f;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lt1l;->b(IILn8f;)V

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
    instance-of v1, p1, Lhm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhm0;

    iget-wide v3, p0, Lhm0;->b:J

    iget-wide v5, p1, Lhm0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhm0;->c:J

    iget-wide v5, p1, Lhm0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lhm0;->d:J

    iget-wide v5, p1, Lhm0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lhm0;->e:I

    iget p1, p1, Lhm0;->e:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhm0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhm0;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhm0;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lhm0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Enabled(checkBackgroundIntervalMinutes="

    const-string v1, ", suggestionIntervalMinutes="

    iget-wide v2, p0, Lhm0;->b:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lhm0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checkForegroundIntervalSec="

    const-string v2, ", suggestionType="

    iget-wide v3, p0, Lhm0;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lhm0;->e:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
