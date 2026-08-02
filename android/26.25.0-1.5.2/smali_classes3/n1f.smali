.class public final Ln1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final a:Lo1f;

.field public final b:Lo1f;

.field public final c:Lo1f;

.field public final d:Lcch;

.field public final e:Lrif;

.field public final f:I


# direct methods
.method public constructor <init>(Lo1f;Lo1f;Lo1f;)V
    .locals 1

    sget v0, Lp0c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1f;->a:Lo1f;

    iput-object p2, p0, Ln1f;->b:Lo1f;

    iput-object p3, p0, Ln1f;->c:Lo1f;

    sget-object p1, Lcch;->b:Lbch;

    iput-object p1, p0, Ln1f;->d:Lcch;

    sget-object p1, Lrif;->b:Lrif;

    iput-object p1, p0, Ln1f;->e:Lrif;

    const/4 p1, 0x4

    iput p1, p0, Ln1f;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ln1f;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln1f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln1f;

    sget-wide v0, Lp0c;->r:J

    cmp-long v0, v0, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln1f;->a:Lo1f;

    iget-object v1, p1, Ln1f;->a:Lo1f;

    invoke-virtual {v0, v1}, Lo1f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln1f;->b:Lo1f;

    iget-object v1, p1, Ln1f;->b:Lo1f;

    invoke-virtual {v0, v1}, Lo1f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln1f;->c:Lo1f;

    iget-object v1, p1, Ln1f;->c:Lo1f;

    invoke-virtual {v0, v1}, Lo1f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ln1f;->d:Lcch;

    iget-object v1, p1, Ln1f;->d:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ln1f;->e:Lrif;

    iget-object v1, p1, Ln1f;->e:Lrif;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Ln1f;->f:I

    iget p1, p1, Ln1f;->f:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lp0c;->r:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Ln1f;->d:Lcch;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    iget-object p0, p0, Ln1f;->e:Lrif;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-wide v2, Lp0c;->r:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ln1f;->a:Lo1f;

    invoke-virtual {v2}, Lo1f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln1f;->b:Lo1f;

    invoke-virtual {v0}, Lo1f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln1f;->c:Lo1f;

    invoke-virtual {v2}, Lo1f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln1f;->d:Lcch;

    invoke-static {v2, v1, v0}, Lf31;->i(IILcch;)I

    move-result v0

    iget-object v2, p0, Ln1f;->e:Lrif;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Ln1f;->f:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090630

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lp0c;->r:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingSliderItem(sectionId=1, itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln1f;->a:Lo1f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln1f;->b:Lo1f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln1f;->c:Lo1f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln1f;->d:Lcch;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln1f;->e:Lrif;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln1f;->f:I

    invoke-static {p0}, Liye;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
