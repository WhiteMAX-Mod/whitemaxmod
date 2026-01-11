.class public final Lyr7;
.super Ljja;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-direct {p0, v0}, Ljja;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyr7;->b:Ljava/lang/String;

    iput-object p2, p0, Lyr7;->c:Ljava/lang/String;

    iput p3, p0, Lyr7;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyr7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyr7;

    iget-object v1, p0, Lyr7;->b:Ljava/lang/String;

    iget-object v3, p1, Lyr7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyr7;->c:Ljava/lang/String;

    iget-object v3, p1, Lyr7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyr7;->d:I

    iget p1, p1, Lyr7;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyr7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyr7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lyr7;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", phone="

    const-string v1, ", codeLength="

    const-string v2, "PhoneConfirmScreen(verifyToken="

    iget-object v3, p0, Lyr7;->b:Ljava/lang/String;

    iget-object v4, p0, Lyr7;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget v2, p0, Lyr7;->d:I

    invoke-static {v0, v2, v1}, Lqf7;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
