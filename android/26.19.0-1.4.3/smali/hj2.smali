.class public final Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lgj2;

.field public static final e:Lhj2;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj2;->Companion:Lgj2;

    new-instance v0, Lhj2;

    invoke-direct {v0}, Lhj2;-><init>()V

    sput-object v0, Lhj2;->e:Lhj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lee5;->b:Lbpa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhj2;->a:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhj2;->b:Z

    const v0, 0x3e99999a    # 0.3f

    .line 9
    iput v0, p0, Lhj2;->c:F

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lhj2;->d:J

    return-void
.end method

.method public constructor <init>(IZZFLee5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lhj2;->a:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhj2;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lhj2;->b:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const p2, 0x3e99999a    # 0.3f

    iput p2, p0, Lhj2;->c:F

    goto :goto_1

    :cond_2
    iput p4, p0, Lhj2;->c:F

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lee5;->b:Lbpa;

    const-wide/16 p1, 0x0

    .line 3
    :goto_2
    iput-wide p1, p0, Lhj2;->d:J

    return-void

    .line 4
    :cond_3
    iget-wide p1, p5, Lee5;->a:J

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhj2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhj2;

    iget-boolean v1, p0, Lhj2;->a:Z

    iget-boolean v3, p1, Lhj2;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lhj2;->b:Z

    iget-boolean v3, p1, Lhj2;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhj2;->c:F

    iget v3, p1, Lhj2;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhj2;->d:J

    iget-wide v5, p1, Lhj2;->d:J

    invoke-static {v3, v4, v5, v6}, Lee5;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lhj2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhj2;->b:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget v2, p0, Lhj2;->c:F

    invoke-static {v0, v2, v1}, Lokh;->k(IFI)I

    move-result v0

    sget-object v1, Lee5;->b:Lbpa;

    iget-wide v1, p0, Lhj2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lhj2;->d:J

    invoke-static {v0, v1}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", fixEnabled="

    const-string v2, ", messageThreshold="

    const-string v3, "ChannelViewConfig(enabled="

    iget-boolean v4, p0, Lhj2;->a:Z

    iget-boolean v5, p0, Lhj2;->b:Z

    invoke-static {v3, v4, v1, v5, v2}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lhj2;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", requiredViewTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
