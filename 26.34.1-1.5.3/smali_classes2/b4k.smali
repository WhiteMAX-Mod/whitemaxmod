.class public final Lb4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu9;


# instance fields
.field public final a:Lbj7;

.field public final b:I

.field public final c:Ll5j;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Lbj7;ILl5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4k;->a:Lbj7;

    iput p2, p0, Lb4k;->b:I

    iput-object p3, p0, Lb4k;->c:Ll5j;

    invoke-static {p2}, Lj65;->F(I)I

    move-result p3

    iput p3, p0, Lb4k;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbj7;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lj65;->F(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Lb4k;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb4k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb4k;

    iget-object v0, p0, Lb4k;->a:Lbj7;

    iget-object v1, p1, Lb4k;->a:Lbj7;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lb4k;->b:I

    iget v1, p1, Lb4k;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lb4k;->c:Ll5j;

    iget-object p1, p1, Lb4k;->c:Ll5j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

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

    iget-wide v0, p0, Lb4k;->e:J

    return-wide v0
.end method

.method public final h(Lmu9;)Z
    .locals 1

    instance-of v0, p1, Lb4k;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lb4k;->a:Lbj7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbj7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p1, Lb4k;

    iget-object p1, p1, Lb4k;->a:Lbj7;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbj7;->a:Ljava/lang/String;

    :cond_1
    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb4k;->a:Lbj7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbj7;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb4k;->b:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget-object p0, p0, Lb4k;->c:Ll5j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lb4k;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserFolderListItem(folder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb4k;->a:Lbj7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lb4k;->b:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "RECOMMENDED_FOLDER"

    goto :goto_0

    :cond_1
    const-string v1, "CREATE_FOLDER"

    goto :goto_0

    :cond_2
    const-string v1, "USER_FOLDER"

    goto :goto_0

    :cond_3
    const-string v1, "ALL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb4k;->c:Ll5j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
