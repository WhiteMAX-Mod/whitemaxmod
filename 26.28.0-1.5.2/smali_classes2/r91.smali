.class public final Lr91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:I

.field public final b:Ltnh;

.field public final c:J

.field public final d:Losf;

.field public final e:Lynh;

.field public final f:Lmsf;

.field public final g:Lbz8;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ltnh;JLtnh;Ljava/lang/Integer;IZI)V
    .locals 4

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Losf;->b:Losf;

    goto :goto_0

    :cond_0
    sget-object v0, Losf;->e:Losf;

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lfsf;->a:Lfsf;

    :goto_1
    and-int/lit16 v1, p8, 0x100

    if-eqz v1, :cond_3

    const p6, 0x7f090125

    :cond_3
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_4

    const/4 p7, 0x1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance p8, Lbz8;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p8, p5, v1, v3}, Lbz8;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x4

    iput p5, p0, Lr91;->a:I

    iput-object p1, p0, Lr91;->b:Ltnh;

    iput-wide p2, p0, Lr91;->c:J

    iput-object v0, p0, Lr91;->d:Losf;

    iput-object p4, p0, Lr91;->e:Lynh;

    iput-object v2, p0, Lr91;->f:Lmsf;

    iput-object p8, p0, Lr91;->g:Lbz8;

    iput p6, p0, Lr91;->h:I

    iput-boolean p7, p0, Lr91;->i:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lesf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lynh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lmsf;
    .locals 0

    iget-object p0, p0, Lr91;->f:Lmsf;

    return-object p0
.end method

.method public final e()Ldz8;
    .locals 0

    iget-object p0, p0, Lr91;->g:Lbz8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr91;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr91;

    iget v0, p0, Lr91;->a:I

    iget v1, p1, Lr91;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr91;->b:Ltnh;

    iget-object v1, p1, Lr91;->b:Ltnh;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lr91;->c:J

    iget-wide v2, p1, Lr91;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr91;->d:Losf;

    iget-object v1, p1, Lr91;->d:Losf;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr91;->e:Lynh;

    iget-object v1, p1, Lr91;->e:Lynh;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lr91;->f:Lmsf;

    iget-object v1, p1, Lr91;->f:Lmsf;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lr91;->g:Lbz8;

    iget-object v1, p1, Lr91;->g:Lbz8;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lr91;->h:I

    iget v1, p1, Lr91;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lr91;->i:Z

    iget-boolean p1, p1, Lr91;->i:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lynh;
    .locals 0

    iget-object p0, p0, Lr91;->e:Lynh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lr91;->c:J

    return-wide v0
.end method

.method public final getTitle()Lynh;
    .locals 0

    iget-object p0, p0, Lr91;->b:Ltnh;

    return-object p0
.end method

.method public final getType()Losf;
    .locals 0

    iget-object p0, p0, Lr91;->d:Losf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lr91;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr91;->b:Ltnh;

    iget v2, v2, Ltnh;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v3, p0, Lr91;->c:J

    invoke-static {v0, v1, v3, v4}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lr91;->d:Losf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr91;->e:Lynh;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr91;->f:Lmsf;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr91;->g:Lbz8;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbz8;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lr91;->h:I

    invoke-static {v0, v3, v1}, Lzo5;->c(III)I

    move-result v0

    iget-boolean p0, p0, Lr91;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lr91;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr91;->a:I

    invoke-static {v1}, Lpye;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr91;->b:Ltnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr91;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr91;->d:Losf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr91;->e:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr91;->f:Lmsf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr91;->g:Lbz8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr91;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean p0, p0, Lr91;->i:Z

    invoke-static {v0, v1, p0, v2}, Lnbh;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
