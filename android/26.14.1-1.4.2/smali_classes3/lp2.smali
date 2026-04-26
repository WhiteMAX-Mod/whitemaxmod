.class public final Llp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Llp2;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llp2;

    sget v1, Ldx5;->d:I

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    invoke-direct/range {v0 .. v5}, Llp2;-><init>(ZZFJ)V

    sput-object v0, Llp2;->e:Llp2;

    return-void
.end method

.method public constructor <init>(ZZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llp2;->a:Z

    iput-boolean p2, p0, Llp2;->b:Z

    iput p3, p0, Llp2;->c:F

    iput-wide p4, p0, Llp2;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llp2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llp2;

    iget-boolean v1, p0, Llp2;->a:Z

    iget-boolean v3, p1, Llp2;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llp2;->b:Z

    iget-boolean v3, p1, Llp2;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llp2;->c:F

    iget v3, p1, Llp2;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llp2;->d:J

    iget-wide v5, p1, Llp2;->d:J

    invoke-static {v3, v4, v5, v6}, Ldx5;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Llp2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llp2;->b:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget v2, p0, Llp2;->c:F

    invoke-static {v0, v2, v1}, Lgh2;->e(IFI)I

    move-result v0

    sget v1, Ldx5;->d:I

    iget-wide v1, p0, Llp2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Llp2;->d:J

    invoke-static {v0, v1}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", fixEnabled="

    const-string v2, ", messageThreshold="

    const-string v3, "ChannelViewConfig(enabled="

    iget-boolean v4, p0, Llp2;->a:Z

    iget-boolean v5, p0, Llp2;->b:Z

    invoke-static {v3, v4, v1, v5, v2}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Llp2;->c:F

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
