.class public final Lbkd;
.super Lwkd;
.source "SourceFile"


# instance fields
.field public final a:Lxxf;


# direct methods
.method public constructor <init>(Lxxf;)V
    .locals 1

    sget v0, Lbzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkd;->a:Lxxf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbkd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbkd;

    sget v1, Lbzb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbkd;->a:Lxxf;

    iget-object p1, p1, Lbkd;->a:Lxxf;

    invoke-virtual {v1, p1}, Lxxf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x800

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lbzb;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbkd;->a:Lxxf;

    invoke-virtual {v1}, Lxxf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Llt8;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lbkd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbkd;

    iget-object p1, p1, Lbkd;->a:Lxxf;

    iget-object p1, p1, Lxxf;->Y:Lixf;

    instance-of v0, p1, Lgxf;

    if-eqz v0, :cond_1

    new-instance v0, Lumd;

    check-cast p1, Lgxf;

    iget-boolean p1, p1, Lgxf;->a:Z

    invoke-direct {v0, p1}, Lumd;-><init>(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public final q(Llt8;)Z
    .locals 1

    instance-of v0, p1, Lbkd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkd;->a:Lxxf;

    iget-object v0, v0, Lxxf;->Y:Lixf;

    instance-of v0, v0, Lgxf;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lbkd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget v0, Lbzb;->W:I

    const/16 v1, 0x800

    invoke-static {v1}, Lj8k;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionButton(actionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbkd;->a:Lxxf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
