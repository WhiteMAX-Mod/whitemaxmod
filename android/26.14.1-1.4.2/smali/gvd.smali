.class public final Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgvd;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgvd;

    const-wide/16 v3, 0x3a98

    const-wide/16 v5, 0x61a8

    const-wide/16 v1, 0x1388

    invoke-direct/range {v0 .. v6}, Lgvd;-><init>(JJJ)V

    sput-object v0, Lgvd;->d:Lgvd;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgvd;->a:J

    iput-wide p3, p0, Lgvd;->b:J

    iput-wide p5, p0, Lgvd;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgvd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgvd;

    iget-wide v3, p0, Lgvd;->a:J

    iget-wide v5, p1, Lgvd;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgvd;->b:J

    iget-wide v5, p1, Lgvd;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgvd;->c:J

    iget-wide v5, p1, Lgvd;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgvd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgvd;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lgvd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PollsTtlConfig(chatMs="

    const-string v1, ", bigchatMs="

    iget-wide v2, p0, Lgvd;->a:J

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lgvd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelMs="

    const-string v2, ")"

    iget-wide v3, p0, Lgvd;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
