.class public final Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Lcr3;

.field public static final c:Ldr3;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldr3;->Companion:Lcr3;

    new-instance v0, Ldr3;

    invoke-direct {v0}, Ldr3;-><init>()V

    sput-object v0, Ldr3;->c:Ldr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Ldr3;->a:J

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Ldr3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x7530

    :cond_0
    iput-wide p2, p0, Ldr3;->a:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Ldr3;->b:J

    return-void

    :cond_1
    iput-wide p4, p0, Ldr3;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldr3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldr3;

    iget-wide v3, p0, Ldr3;->a:J

    iget-wide v5, p1, Ldr3;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldr3;->b:J

    iget-wide v5, p1, Ldr3;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ldr3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldr3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CommentsCountersTtlConfig(channelMs="

    const-string v1, ", bigchannelMs="

    iget-wide v2, p0, Ldr3;->a:J

    invoke-static {v2, v3, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-wide v2, p0, Ldr3;->b:J

    invoke-static {v2, v3, v1, v0}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
