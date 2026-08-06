.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:Lrw6;

.field public final b:Liai;

.field public final c:Lcch;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Lrw6;Liai;Lcch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Lrw6;

    iput-object p2, p0, Ljai;->b:Liai;

    iput-object p3, p0, Ljai;->c:Lcch;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Ljai;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrw6;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Ljai;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljai;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljai;

    iget-object v0, p0, Ljai;->a:Lrw6;

    iget-object v1, p1, Ljai;->a:Lrw6;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljai;->b:Liai;

    iget-object v1, p1, Ljai;->b:Liai;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ljai;->c:Lcch;

    iget-object p1, p1, Ljai;->c:Lcch;

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

    iget-wide v0, p0, Ljai;->e:J

    return-wide v0
.end method

.method public final h(Ls09;)Z
    .locals 1

    instance-of v0, p1, Ljai;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Ljai;->a:Lrw6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrw6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p1, Ljai;

    iget-object p1, p1, Ljai;->a:Lrw6;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrw6;->a:Ljava/lang/String;

    :cond_1
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljai;->a:Lrw6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrw6;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljai;->b:Liai;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ljai;->c:Lcch;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ljai;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserFolderListItem(folder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljai;->a:Lrw6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljai;->b:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljai;->c:Lcch;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
