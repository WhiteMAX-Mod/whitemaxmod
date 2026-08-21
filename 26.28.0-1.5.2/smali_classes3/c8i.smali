.class public final Lc8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8i;


# instance fields
.field public final a:I

.field public final b:Ltnh;

.field public final c:I

.field public final d:J

.field public final e:Losf;

.field public final f:Lynh;

.field public final g:Lmsf;


# direct methods
.method public constructor <init>(ILtnh;IJLxnh;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Losf;->b:Losf;

    goto :goto_0

    :cond_0
    sget-object v0, Losf;->d:Losf;

    :goto_0
    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object v2, Lfsf;->a:Lfsf;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8i;->a:I

    iput-object p2, p0, Lc8i;->b:Ltnh;

    iput p3, p0, Lc8i;->c:I

    iput-wide p4, p0, Lc8i;->d:J

    iput-object v0, p0, Lc8i;->e:Losf;

    iput-object p6, p0, Lc8i;->f:Lynh;

    iput-object v2, p0, Lc8i;->g:Lmsf;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lc8i;->c:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lc8i;->a:I

    return p0
.end method

.method public final d()Lmsf;
    .locals 0

    iget-object p0, p0, Lc8i;->g:Lmsf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc8i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc8i;

    iget v0, p0, Lc8i;->a:I

    iget v1, p1, Lc8i;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc8i;->b:Ltnh;

    iget-object v1, p1, Lc8i;->b:Ltnh;

    invoke-virtual {v0, v1}, Ltnh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lc8i;->c:I

    iget v1, p1, Lc8i;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lc8i;->d:J

    iget-wide v2, p1, Lc8i;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc8i;->e:Losf;

    iget-object v1, p1, Lc8i;->e:Losf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lc8i;->f:Lynh;

    iget-object v1, p1, Lc8i;->f:Lynh;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lc8i;->g:Lmsf;

    iget-object p1, p1, Lc8i;->g:Lmsf;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lynh;
    .locals 0

    iget-object p0, p0, Lc8i;->f:Lynh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lc8i;->d:J

    return-wide v0
.end method

.method public final getTitle()Lynh;
    .locals 0

    iget-object p0, p0, Lc8i;->b:Ltnh;

    return-object p0
.end method

.method public final getType()Losf;
    .locals 0

    iget-object p0, p0, Lc8i;->e:Losf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lc8i;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc8i;->b:Ltnh;

    iget v2, v2, Ltnh;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lc8i;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lc8i;->d:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lc8i;->e:Losf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lc8i;->f:Lynh;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lc8i;->g:Lmsf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906ea

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc8i;->a:I

    invoke-static {v1}, Lpye;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8i;->b:Ltnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lc8i;->c:I

    iget-wide v3, p0, Lc8i;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lc0a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8i;->e:Losf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8i;->f:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc8i;->g:Lmsf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
