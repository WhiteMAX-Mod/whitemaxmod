.class public final Lthc;
.super Lvhc;
.source "SourceFile"


# instance fields
.field public final a:Lcpg;

.field public final b:Lr7f;


# direct methods
.method public constructor <init>(Lcpg;Lr7f;)V
    .locals 1

    sget v0, Lphb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthc;->a:Lcpg;

    iput-object p2, p0, Lthc;->b:Lr7f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lthc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lthc;

    iget-object v1, p0, Lthc;->a:Lcpg;

    iget-object v2, p1, Lthc;->a:Lcpg;

    invoke-virtual {v1, v2}, Lcpg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lthc;->b:Lr7f;

    iget-object p1, p1, Lthc;->b:Lr7f;

    invoke-virtual {v1, p1}, Lr7f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v1, Lphb;->b:J

    cmp-long p1, v1, v1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lphb;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lthc;->a:Lcpg;

    iget v0, v0, Lcpg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lthc;->b:Lr7f;

    invoke-virtual {v2}, Lr7f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-wide v3, Lphb;->b:J

    invoke-static {v2, v1, v3, v4}, Leni;->a(IIJ)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lphb;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lthc;->a:Lcpg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lthc;->b:Lr7f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", viewType=8)"

    invoke-static {v0, v1, v3, v2}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
