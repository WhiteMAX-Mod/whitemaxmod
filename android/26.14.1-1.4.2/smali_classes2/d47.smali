.class public final Ld47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltug;


# instance fields
.field public final a:J

.field public final b:Lbfi;

.field public final c:Lf39;

.field public final d:Loug;

.field public final e:I


# direct methods
.method public constructor <init>(JLbfi;Lf39;Loug;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld47;->a:J

    iput-object p3, p0, Ld47;->b:Lbfi;

    iput-object p4, p0, Ld47;->c:Lf39;

    iput-object p5, p0, Ld47;->d:Loug;

    iput p6, p0, Ld47;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lgfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Liug;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lgfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqug;
    .locals 1

    iget-object v0, p0, Ld47;->d:Loug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld47;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld47;

    iget-wide v0, p0, Ld47;->a:J

    iget-wide v2, p1, Ld47;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld47;->b:Lbfi;

    iget-object v1, p1, Ld47;->b:Lbfi;

    invoke-virtual {v0, v1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld47;->c:Lf39;

    iget-object v1, p1, Ld47;->c:Lf39;

    invoke-virtual {v0, v1}, Lf39;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld47;->d:Loug;

    iget-object v1, p1, Ld47;->d:Loug;

    invoke-virtual {v0, v1}, Loug;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ld47;->e:I

    iget p1, p1, Ld47;->e:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lh39;
    .locals 1

    iget-object v0, p0, Ld47;->c:Lf39;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ld47;->a:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Ld47;->b:Lbfi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ld47;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld47;->b:Lbfi;

    iget v2, v2, Lbfi;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Ld47;->c:Lf39;

    invoke-virtual {v2}, Lf39;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld47;->d:Loug;

    invoke-virtual {v0}, Loug;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0xe1781

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v1, p0, Ld47;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ld47;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderEditFilterItem(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld47;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld47;->b:Lbfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld47;->c:Lf39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld47;->d:Loug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText=null, descriptionRes=null, counterType=null, sectionId=0, viewType="

    const-string v2, ")"

    iget v3, p0, Ld47;->e:I

    invoke-static {v0, v1, v3, v2}, Lgh2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
