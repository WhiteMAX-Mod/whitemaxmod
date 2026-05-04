.class public final Ls7d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation


# static fields
.field public static final Companion:Lr7d;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7d;->Companion:Lr7d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 12
    sget v0, Ldx5;->d:I

    const/16 v0, 0xf

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldx5;->g(J)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 13
    sget-object v3, Ljx5;->g:Ljx5;

    invoke-static {v2, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->g(J)J

    move-result-wide v2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x19

    .line 15
    iput-wide v4, p0, Ls7d;->a:J

    .line 16
    iput-wide v0, p0, Ls7d;->b:J

    .line 17
    iput-wide v2, p0, Ls7d;->c:J

    .line 18
    sget-object v4, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    iput-wide v0, p0, Ls7d;->d:J

    .line 19
    invoke-static {v2, v3, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    iput-wide v0, p0, Ls7d;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IJJJLdx5;Ldx5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x19

    :cond_0
    iput-wide p2, p0, Ls7d;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    sget p2, Ldx5;->d:I

    const/16 p2, 0xf

    sget-object p3, Ljx5;->d:Ljx5;

    invoke-static {p2, p3}, Lyyk;->X(ILjx5;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ldx5;->g(J)J

    move-result-wide p2

    .line 3
    iput-wide p2, p0, Ls7d;->b:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Ls7d;->b:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 4
    sget p2, Ldx5;->d:I

    const/4 p2, 0x3

    sget-object p3, Ljx5;->g:Ljx5;

    invoke-static {p2, p3}, Lyyk;->X(ILjx5;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ldx5;->g(J)J

    move-result-wide p2

    .line 5
    iput-wide p2, p0, Ls7d;->c:J

    goto :goto_1

    :cond_2
    iput-wide p6, p0, Ls7d;->c:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    sget p2, Ldx5;->d:I

    iget-wide p2, p0, Ls7d;->b:J

    sget-object p4, Ljx5;->c:Ljx5;

    invoke-static {p2, p3, p4}, Lyyk;->Y(JLjx5;)J

    move-result-wide p2

    .line 7
    :goto_2
    iput-wide p2, p0, Ls7d;->d:J

    goto :goto_3

    .line 8
    :cond_3
    iget-wide p2, p8, Ldx5;->a:J

    goto :goto_2

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 9
    sget p1, Ldx5;->d:I

    iget-wide p1, p0, Ls7d;->c:J

    sget-object p3, Ljx5;->c:Ljx5;

    invoke-static {p1, p2, p3}, Lyyk;->Y(JLjx5;)J

    move-result-wide p1

    .line 10
    :goto_4
    iput-wide p1, p0, Ls7d;->e:J

    return-void

    .line 11
    :cond_4
    iget-wide p1, p9, Ldx5;->a:J

    goto :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls7d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls7d;

    iget-wide v3, p0, Ls7d;->a:J

    iget-wide v5, p1, Ls7d;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ls7d;->b:J

    iget-wide v5, p1, Ls7d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ls7d;->c:J

    iget-wide v5, p1, Ls7d;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ls7d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls7d;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Ls7d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PerfRegistrarServerSettings(maxAttemptsForPersistentMetric="

    const-string v1, ", rawPersistInterval="

    iget-wide v2, p0, Ls7d;->a:J

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ls7d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawCleanupThreshold="

    const-string v2, ")"

    iget-wide v3, p0, Ls7d;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
