.class public final Lhj0;
.super Ljj0;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Lgj0;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj0;->Companion:Lgj0;

    return-void
.end method

.method public constructor <init>(IIJJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lhj0;->b:J

    iput-wide p5, p0, Lhj0;->c:J

    iput-wide p7, p0, Lhj0;->d:J

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lhj0;->e:I

    return-void

    :cond_0
    iput p2, p0, Lhj0;->e:I

    return-void

    :cond_1
    sget-object p2, Lfj0;->a:Lfj0;

    invoke-virtual {p2}, Lfj0;->d()Lg6f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcek;->b(IILg6f;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhj0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhj0;

    iget-wide v3, p0, Lhj0;->b:J

    iget-wide v5, p1, Lhj0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhj0;->c:J

    iget-wide v5, p1, Lhj0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lhj0;->d:J

    iget-wide v5, p1, Lhj0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lhj0;->e:I

    iget p1, p1, Lhj0;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhj0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhj0;->c:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhj0;->d:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget v1, p0, Lhj0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Enabled(checkBackgroundIntervalMinutes="

    const-string v1, ", suggestionIntervalMinutes="

    iget-wide v2, p0, Lhj0;->b:J

    invoke-static {v2, v3, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lhj0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checkForegroundIntervalSec="

    const-string v2, ", suggestionType="

    iget-wide v3, p0, Lhj0;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget v2, p0, Lhj0;->e:I

    invoke-static {v2, v1, v0}, Lr16;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
