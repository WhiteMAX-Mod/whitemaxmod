.class public final Lakd;
.super Lxkd;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Le37;

.field public final c:Lvgh;

.field public final d:I


# direct methods
.method public constructor <init>(ILe37;Lvgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lakd;->a:I

    .line 3
    iput-object p2, p0, Lakd;->b:Le37;

    .line 4
    iput-object p3, p0, Lakd;->c:Lvgh;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lakd;->d:I

    return-void
.end method

.method public constructor <init>(ILvgh;I)V
    .locals 2

    .line 6
    new-instance v0, Lrzc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrzc;-><init>(I)V

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lr0i;->k:Lvgh;

    .line 8
    invoke-virtual {p2}, Lvgh;->f()Lvgh;

    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lakd;-><init>(ILe37;Lvgh;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lakd;

    iget v1, p0, Lakd;->a:I

    iget v3, p1, Lakd;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lakd;->b:Le37;

    iget-object v3, p1, Lakd;->b:Le37;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lakd;->c:Lvgh;

    iget-object p1, p1, Lakd;->c:Lvgh;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/4 v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lakd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakd;->b:Le37;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lakd;->c:Lvgh;

    invoke-virtual {v0}, Lvgh;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lakd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lakd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakd;->b:Le37;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakd;->c:Lvgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
