.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li40;


# instance fields
.field public final a:J

.field public final b:Lh50;

.field public final c:Lya8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li40;

    sget-wide v1, Lj40;->a:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Li40;-><init>(JLh50;Lya8;)V

    sput-object v0, Li40;->d:Li40;

    return-void
.end method

.method public constructor <init>(JLh50;Lya8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li40;->a:J

    iput-object p3, p0, Li40;->b:Lh50;

    iput-object p4, p0, Li40;->c:Lya8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget v0, Lj40;->b:I

    const-wide/16 v0, 0x4

    iget-wide v2, p0, Li40;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li40;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li40;

    iget-wide v3, p1, Li40;->a:J

    sget v1, Lj40;->b:I

    iget-wide v5, p0, Li40;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Li40;->b:Lh50;

    iget-object v3, p1, Li40;->b:Lh50;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Li40;->c:Lya8;

    iget-object p1, p1, Li40;->c:Lya8;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lj40;->b:I

    iget-wide v0, p0, Li40;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Li40;->b:Lh50;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Li40;->c:Lya8;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget v0, Lj40;->b:I

    iget-wide v0, p0, Li40;->a:J

    const-string v2, "AttachInfoFlags(rawValue="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AttachInfo(flags="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li40;->b:Lh50;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li40;->c:Lya8;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
