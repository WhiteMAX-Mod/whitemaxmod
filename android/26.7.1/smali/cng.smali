.class public final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmmf;
.end annotation


# static fields
.field public static final Companion:Lbng;

.field public static final d:Lcng;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcng;->Companion:Lbng;

    new-instance v1, Lcng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lcng;-><init>(JJJ)V

    sput-object v1, Lcng;->d:Lcng;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcng;->a:J

    .line 3
    iput-wide p3, p0, Lcng;->b:J

    .line 4
    iput-wide p5, p0, Lcng;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJI)V
    .locals 2

    and-int/lit8 v0, p7, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcng;->a:J

    iput-wide p3, p0, Lcng;->b:J

    iput-wide p5, p0, Lcng;->c:J

    return-void

    :cond_0
    sget-object p1, Lang;->a:Lang;

    invoke-virtual {p1}, Lang;->d()Lgmf;

    move-result-object p1

    invoke-static {p7, v1, p1}, Lo6k;->a(IILgmf;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcng;

    iget-wide v3, p0, Lcng;->a:J

    iget-wide v5, p1, Lcng;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcng;->b:J

    iget-wide v5, p1, Lcng;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcng;->c:J

    iget-wide v5, p1, Lcng;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcng;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcng;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcng;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FrescoStats(imageTotal="

    const-string v1, ", imageCache="

    iget-wide v2, p0, Lcng;->a:J

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcng;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageError="

    const-string v2, ")"

    iget-wide v3, p0, Lcng;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lsa2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
