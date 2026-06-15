.class public final Ln2c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lm2c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2c;->Companion:Lm2c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 12
    sget-object v0, Lee5;->b:Lbpa;

    const/16 v0, 0xf

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 13
    sget-object v3, Lme5;->h:Lme5;

    invoke-static {v2, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->g(J)J

    move-result-wide v2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x19

    .line 15
    iput-wide v4, p0, Ln2c;->a:J

    .line 16
    iput-wide v0, p0, Ln2c;->b:J

    .line 17
    iput-wide v2, p0, Ln2c;->c:J

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Ln2c;->d:Z

    .line 19
    sget-object v4, Lme5;->d:Lme5;

    invoke-static {v0, v1, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    iput-wide v0, p0, Ln2c;->e:J

    .line 20
    invoke-static {v2, v3, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    iput-wide v0, p0, Ln2c;->f:J

    return-void
.end method

.method public synthetic constructor <init>(IJJJZLee5;Lee5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x19

    :cond_0
    iput-wide p2, p0, Ln2c;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lee5;->b:Lbpa;

    const/16 p2, 0xf

    sget-object p3, Lme5;->e:Lme5;

    invoke-static {p2, p3}, Lz9e;->c0(ILme5;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lee5;->g(J)J

    move-result-wide p2

    .line 3
    iput-wide p2, p0, Ln2c;->b:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Ln2c;->b:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lee5;->b:Lbpa;

    const/4 p2, 0x3

    sget-object p3, Lme5;->h:Lme5;

    invoke-static {p2, p3}, Lz9e;->c0(ILme5;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lee5;->g(J)J

    move-result-wide p2

    .line 5
    iput-wide p2, p0, Ln2c;->c:J

    goto :goto_1

    :cond_2
    iput-wide p6, p0, Ln2c;->c:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Ln2c;->d:Z

    goto :goto_2

    :cond_3
    iput-boolean p8, p0, Ln2c;->d:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Lee5;->b:Lbpa;

    iget-wide p2, p0, Ln2c;->b:J

    sget-object p4, Lme5;->d:Lme5;

    invoke-static {p2, p3, p4}, Lz9e;->d0(JLme5;)J

    move-result-wide p2

    .line 7
    :goto_3
    iput-wide p2, p0, Ln2c;->e:J

    goto :goto_4

    .line 8
    :cond_4
    iget-wide p2, p9, Lee5;->a:J

    goto :goto_3

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lee5;->b:Lbpa;

    iget-wide p1, p0, Ln2c;->c:J

    sget-object p3, Lme5;->d:Lme5;

    invoke-static {p1, p2, p3}, Lz9e;->d0(JLme5;)J

    move-result-wide p1

    .line 10
    :goto_5
    iput-wide p1, p0, Ln2c;->f:J

    return-void

    .line 11
    :cond_5
    iget-wide p1, p10, Lee5;->a:J

    goto :goto_5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln2c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln2c;

    iget-wide v3, p0, Ln2c;->a:J

    iget-wide v5, p1, Ln2c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ln2c;->b:J

    iget-wide v5, p1, Ln2c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ln2c;->c:J

    iget-wide v5, p1, Ln2c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ln2c;->d:Z

    iget-boolean p1, p1, Ln2c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ln2c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ln2c;->b:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2c;->c:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-boolean v1, p0, Ln2c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PerfRegistrarServerSettings(maxAttemptsForPersistentMetric="

    const-string v1, ", rawPersistInterval="

    iget-wide v2, p0, Ln2c;->a:J

    invoke-static {v2, v3, v0, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ln2c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawCleanupThreshold="

    const-string v2, ", isSpanFixEnabled="

    iget-wide v3, p0, Ln2c;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, Ln2c;->d:Z

    invoke-static {v0, v2, v1}, Lvdg;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
