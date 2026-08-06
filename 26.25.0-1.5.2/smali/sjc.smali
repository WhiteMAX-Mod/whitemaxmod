.class public final Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lrjc;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsjc;->Companion:Lrjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 94
    sget-object v0, Lis5;->b:Lgu5;

    const/16 v0, 0xf

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 95
    sget-object v3, Lps5;->g:Lps5;

    invoke-static {v2, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->g(J)J

    move-result-wide v2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x19

    .line 97
    iput-wide v4, p0, Lsjc;->a:J

    .line 98
    iput-wide v0, p0, Lsjc;->b:J

    .line 99
    iput-wide v2, p0, Lsjc;->c:J

    .line 100
    sget-object v4, Lps5;->c:Lps5;

    invoke-static {v0, v1, v4}, Lif8;->R(JLps5;)J

    move-result-wide v0

    iput-wide v0, p0, Lsjc;->d:J

    .line 101
    invoke-static {v2, v3, v4}, Lif8;->R(JLps5;)J

    move-result-wide v0

    iput-wide v0, p0, Lsjc;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IJJJLis5;Lis5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x19

    :cond_0
    iput-wide p2, p0, Lsjc;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    sget-object p2, Lis5;->b:Lgu5;

    const/16 p2, 0xf

    sget-object p3, Lps5;->d:Lps5;

    invoke-static {p2, p3}, Lif8;->Q(ILps5;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lis5;->g(J)J

    move-result-wide p2

    iput-wide p2, p0, Lsjc;->b:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Lsjc;->b:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Lis5;->b:Lgu5;

    const/4 p2, 0x3

    sget-object p3, Lps5;->g:Lps5;

    invoke-static {p2, p3}, Lif8;->Q(ILps5;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lis5;->g(J)J

    move-result-wide p2

    iput-wide p2, p0, Lsjc;->c:J

    goto :goto_1

    :cond_2
    iput-wide p6, p0, Lsjc;->c:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    sget-object p3, Lps5;->c:Lps5;

    if-nez p2, :cond_3

    sget-object p2, Lis5;->b:Lgu5;

    iget-wide p4, p0, Lsjc;->b:J

    invoke-static {p4, p5, p3}, Lif8;->R(JLps5;)J

    move-result-wide p4

    :goto_2
    iput-wide p4, p0, Lsjc;->d:J

    goto :goto_3

    :cond_3
    iget-wide p4, p8, Lis5;->a:J

    goto :goto_2

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    sget-object p1, Lis5;->b:Lgu5;

    iget-wide p1, p0, Lsjc;->c:J

    invoke-static {p1, p2, p3}, Lif8;->R(JLps5;)J

    move-result-wide p1

    :goto_4
    iput-wide p1, p0, Lsjc;->e:J

    return-void

    :cond_4
    iget-wide p1, p9, Lis5;->a:J

    goto :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsjc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsjc;

    iget-wide v3, p0, Lsjc;->a:J

    iget-wide v5, p1, Lsjc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsjc;->b:J

    iget-wide v5, p1, Lsjc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsjc;->c:J

    iget-wide p0, p1, Lsjc;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lsjc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsjc;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Lsjc;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PerfRegistrarServerSettings(maxAttemptsForPersistentMetric="

    const-string v1, ", rawPersistInterval="

    iget-wide v2, p0, Lsjc;->a:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsjc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawCleanupThreshold="

    const-string v2, ")"

    iget-wide v3, p0, Lsjc;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
