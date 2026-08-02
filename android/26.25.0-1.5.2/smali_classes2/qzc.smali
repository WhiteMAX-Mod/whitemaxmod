.class public final Lqzc;
.super Lszc;
.source "SourceFile"


# instance fields
.field public final a:Lxbh;

.field public final b:Lnif;


# direct methods
.method public constructor <init>(Lxbh;Lnif;)V
    .locals 1

    sget v0, Lryb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzc;->a:Lxbh;

    iput-object p2, p0, Lqzc;->b:Lnif;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqzc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqzc;

    iget-object v0, p0, Lqzc;->a:Lxbh;

    iget-object v1, p1, Lqzc;->a:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqzc;->b:Lnif;

    iget-object p1, p1, Lqzc;->b:Lnif;

    invoke-virtual {p0, p1}, Lnif;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-wide p0, Lryb;->b:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lryb;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqzc;->a:Lxbh;

    iget v0, v0, Lxbh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqzc;->b:Lnif;

    invoke-virtual {p0}, Lnif;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    sget-wide v0, Lryb;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905a9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lryb;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lqzc;->a:Lxbh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqzc;->b:Lnif;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", itemId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v0, v1, p0, v2}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
