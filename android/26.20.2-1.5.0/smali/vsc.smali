.class public final Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Lusc;

.field public static final d:Lvsc;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lusc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvsc;->Companion:Lusc;

    new-instance v0, Lvsc;

    invoke-direct {v0}, Lvsc;-><init>()V

    sput-object v0, Lvsc;->d:Lvsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lvsc;->a:J

    const-wide/16 v0, 0x3a98

    .line 3
    iput-wide v0, p0, Lvsc;->b:J

    const-wide/16 v0, 0x61a8

    .line 4
    iput-wide v0, p0, Lvsc;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    iput-wide p1, p0, Lvsc;->a:J

    and-int/lit8 p1, p7, 0x2

    if-nez p1, :cond_1

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lvsc;->b:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lvsc;->b:J

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-nez p1, :cond_2

    const-wide/16 p1, 0x61a8

    iput-wide p1, p0, Lvsc;->c:J

    return-void

    :cond_2
    iput-wide p5, p0, Lvsc;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvsc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvsc;

    iget-wide v3, p0, Lvsc;->a:J

    iget-wide v5, p1, Lvsc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lvsc;->b:J

    iget-wide v5, p1, Lvsc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvsc;->c:J

    iget-wide v5, p1, Lvsc;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lvsc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lvsc;->b:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Lvsc;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PollsTtlConfig(chatMs="

    const-string v1, ", bigchatMs="

    iget-wide v2, p0, Lvsc;->a:J

    invoke-static {v2, v3, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lvsc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelMs="

    const-string v2, ")"

    iget-wide v3, p0, Lvsc;->c:J

    invoke-static {v0, v3, v4, v1, v2}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
