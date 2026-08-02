.class public final Ld1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1f;


# instance fields
.field public final a:Lcch;

.field public final b:Lx97;


# direct methods
.method public constructor <init>(Lcch;Ljmd;)V
    .locals 1

    sget v0, Lq0c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1f;->a:Lcch;

    iput-object p2, p0, Ld1f;->b:Lx97;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld1f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld1f;

    iget-object v0, p0, Ld1f;->a:Lcch;

    iget-object v1, p1, Ld1f;->a:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v0, Lq0c;->m:J

    cmp-long v0, v0, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld1f;->b:Lx97;

    iget-object p1, p1, Ld1f;->b:Lx97;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-wide v0, Lq0c;->m:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Ld1f;->a:Lcch;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ld1f;->a:Lcch;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    sget-wide v3, Lq0c;->m:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object p0, p0, Ld1f;->b:Lx97;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09066b

    return p0
.end method

.method public final o()Lx97;
    .locals 0

    iget-object p0, p0, Ld1f;->b:Lx97;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lq0c;->m:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld1f;->a:Lcch;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId=0, itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LAST"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionBorderColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld1f;->b:Lx97;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

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
