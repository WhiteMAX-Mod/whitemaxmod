.class public final Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba1;


# instance fields
.field public final a:Lxbh;


# direct methods
.method public constructor <init>(Lxbh;)V
    .locals 1

    sget v0, Llrb;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa1;->a:Lxbh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laa1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laa1;

    iget-object p0, p0, Laa1;->a:Lxbh;

    iget-object p1, p1, Laa1;->a:Lxbh;

    invoke-virtual {p0, p1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide p0, Llrb;->a:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Llrb;->a:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Laa1;->a:Lxbh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Laa1;->a:Lxbh;

    iget p0, p0, Lxbh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lh45;->c(III)I

    move-result p0

    sget-wide v1, Llrb;->a:J

    invoke-static {p0, v0, v1, v2}, Lmq4;->g(IIJ)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Let9;->f(III)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09009b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Llrb;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeaderBottom(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laa1;->a:Lxbh;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId=0, itemId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sectionItemType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Liye;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", descriptionRes=null)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
