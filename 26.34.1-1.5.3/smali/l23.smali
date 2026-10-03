.class public final Ll23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lk23;

.field public static final e:Ll23;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll23;->Companion:Lk23;

    new-instance v0, Ll23;

    invoke-direct {v0}, Ll23;-><init>()V

    sput-object v0, Ll23;->e:Ll23;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    sget-object v0, Lra6;->b:Lhs0;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ll23;->a:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Ll23;->b:Z

    const v0, 0x3e99999a    # 0.3f

    .line 50
    iput v0, p0, Ll23;->c:F

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Ll23;->d:J

    return-void
.end method

.method public constructor <init>(IZZFLra6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Ll23;->a:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll23;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Ll23;->b:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const p2, 0x3e99999a    # 0.3f

    iput p2, p0, Ll23;->c:F

    goto :goto_1

    :cond_2
    iput p4, p0, Ll23;->c:F

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 p1, 0x0

    :goto_2
    iput-wide p1, p0, Ll23;->d:J

    return-void

    :cond_3
    iget-wide p1, p5, Lra6;->a:J

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll23;

    iget-boolean v1, p0, Ll23;->a:Z

    iget-boolean v3, p1, Ll23;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ll23;->b:Z

    iget-boolean v3, p1, Ll23;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll23;->c:F

    iget v3, p1, Ll23;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ll23;->d:J

    iget-wide p0, p1, Ll23;->d:J

    invoke-static {v3, v4, p0, p1}, Lra6;->i(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ll23;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll23;->b:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget v2, p0, Ll23;->c:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    sget-object v1, Lra6;->b:Lhs0;

    iget-wide v1, p0, Ll23;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ll23;->d:J

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", fixEnabled="

    const-string v2, ", messageThreshold="

    const-string v3, "ChannelViewConfig(enabled="

    iget-boolean v4, p0, Ll23;->a:Z

    iget-boolean v5, p0, Ll23;->b:Z

    invoke-static {v3, v4, v1, v5, v2}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Ll23;->c:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", requiredViewTime="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
