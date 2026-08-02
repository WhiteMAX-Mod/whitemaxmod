.class public final Lm87;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Ll87;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm87;->Companion:Ll87;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1400000

    .line 26
    iput-wide v0, p0, Lm87;->a:J

    const-wide/32 v0, 0x1f400000

    .line 27
    iput-wide v0, p0, Lm87;->b:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/32 p2, 0x1400000

    :cond_0
    iput-wide p2, p0, Lm87;->a:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/32 p1, 0x1f400000

    iput-wide p1, p0, Lm87;->b:J

    return-void

    :cond_1
    iput-wide p4, p0, Lm87;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm87;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm87;

    iget-wide v3, p0, Lm87;->a:J

    iget-wide v5, p1, Lm87;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lm87;->b:J

    iget-wide p0, p1, Lm87;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lm87;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm87;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FreeSpaceThreshold(critical="

    const-string v1, ", dangerous="

    iget-wide v2, p0, Lm87;->a:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-wide v2, p0, Lm87;->b:J

    invoke-static {v2, v3, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
