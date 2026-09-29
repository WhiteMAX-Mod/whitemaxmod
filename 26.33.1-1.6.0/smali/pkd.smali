.class public final Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Lokd;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkd;->Companion:Lokd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 84
    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0xf

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 85
    sget-object v3, Lba6;->h:Lba6;

    invoke-static {v2, v3}, Lez4;->U(ILba6;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->l(J)J

    move-result-wide v2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x19

    .line 87
    iput-wide v4, p0, Lpkd;->a:J

    .line 88
    iput-wide v0, p0, Lpkd;->b:J

    .line 89
    iput-wide v2, p0, Lpkd;->c:J

    .line 90
    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v0, v1, v4}, Lez4;->V(JLba6;)J

    move-result-wide v0

    iput-wide v0, p0, Lpkd;->d:J

    .line 91
    invoke-static {v2, v3, v4}, Lez4;->V(JLba6;)J

    move-result-wide v0

    iput-wide v0, p0, Lpkd;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IJJJLu96;Lu96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x19

    :cond_0
    iput-wide p2, p0, Lpkd;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    sget-object p2, Lu96;->b:Llf0;

    const/16 p2, 0xf

    sget-object p3, Lba6;->e:Lba6;

    invoke-static {p2, p3}, Lez4;->U(ILba6;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lu96;->l(J)J

    move-result-wide p4

    :cond_1
    iput-wide p4, p0, Lpkd;->b:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Lu96;->b:Llf0;

    const/4 p2, 0x3

    sget-object p3, Lba6;->h:Lba6;

    invoke-static {p2, p3}, Lez4;->U(ILba6;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lu96;->l(J)J

    move-result-wide p6

    :cond_2
    iput-wide p6, p0, Lpkd;->c:J

    and-int/lit8 p2, p1, 0x8

    sget-object p3, Lba6;->d:Lba6;

    if-nez p2, :cond_3

    sget-object p2, Lu96;->b:Llf0;

    invoke-static {p4, p5, p3}, Lez4;->V(JLba6;)J

    move-result-wide p4

    :goto_0
    iput-wide p4, p0, Lpkd;->d:J

    goto :goto_1

    :cond_3
    iget-wide p4, p8, Lu96;->a:J

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    sget-object p1, Lu96;->b:Llf0;

    invoke-static {p6, p7, p3}, Lez4;->V(JLba6;)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lpkd;->e:J

    return-void

    :cond_4
    iget-wide p1, p9, Lu96;->a:J

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpkd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpkd;

    iget-wide v3, p0, Lpkd;->a:J

    iget-wide v5, p1, Lpkd;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpkd;->b:J

    iget-wide v5, p1, Lpkd;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpkd;->c:J

    iget-wide p0, p1, Lpkd;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lpkd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpkd;->b:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Lpkd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PerfRegistrarServerSettings(maxAttemptsForPersistentMetric="

    const-string v1, ", rawPersistInterval="

    iget-wide v2, p0, Lpkd;->a:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpkd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawCleanupThreshold="

    const-string v2, ")"

    iget-wide v3, p0, Lpkd;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
