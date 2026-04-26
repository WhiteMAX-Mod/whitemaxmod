.class public final Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final a:Lbfi;


# direct methods
.method public constructor <init>(Lbfi;)V
    .locals 1

    sget v0, Lbvf;->a:I

    sget v0, Lioc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->a:Lbfi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le9;

    iget-object v0, p0, Le9;->a:Lbfi;

    iget-object p1, p1, Le9;->a:Lbfi;

    invoke-virtual {v0, p1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lbvf;->a:I

    sget-wide v0, Lioc;->a:J

    cmp-long p1, v0, v0

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lioc;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le9;->a:Lbfi;

    iget v0, v0, Lbfi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lbvf;->j:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    sget-wide v1, Lioc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    sget v0, Lhoc;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Lbvf;->j:I

    sget-wide v1, Lioc;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionModel(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le9;->a:Lbfi;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", icon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v2, v0, v3}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
