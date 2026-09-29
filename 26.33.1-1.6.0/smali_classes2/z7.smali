.class public final Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8;


# instance fields
.field public final a:Lkk9;

.field public final b:Ltyi;

.field public final c:J

.field public final d:I

.field public final e:Ltyi;

.field public final f:I

.field public final g:Liyg;


# direct methods
.method public constructor <init>(Lkk9;Ltyi;JILtyi;ILiyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->a:Lkk9;

    iput-object p2, p0, Lz7;->b:Ltyi;

    iput-wide p3, p0, Lz7;->c:J

    iput p5, p0, Lz7;->d:I

    iput-object p6, p0, Lz7;->e:Ltyi;

    iput p7, p0, Lz7;->f:I

    iput-object p8, p0, Lz7;->g:Liyg;

    return-void
.end method

.method public static i(Lz7;ILhyg;I)Lz7;
    .locals 9

    iget-object v1, p0, Lz7;->a:Lkk9;

    iget-object v2, p0, Lz7;->b:Ltyi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lz7;->c:J

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget p1, p0, Lz7;->d:I

    :cond_0
    move v5, p1

    iget-object v6, p0, Lz7;->e:Ltyi;

    iget v7, p0, Lz7;->f:I

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_1

    iget-object p2, p0, Lz7;->g:Liyg;

    :cond_1
    move-object v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz7;

    invoke-direct/range {v0 .. v8}, Lz7;-><init>(Lkk9;Ltyi;JILtyi;ILiyg;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lz7;->d:I

    return p0
.end method

.method public final b()Liyg;
    .locals 0

    iget-object p0, p0, Lz7;->g:Liyg;

    return-object p0
.end method

.method public final d()Lqyg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lkk9;
    .locals 0

    iget-object p0, p0, Lz7;->a:Lkk9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz7;

    iget-object v0, p0, Lz7;->a:Lkk9;

    iget-object v1, p1, Lz7;->a:Lkk9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz7;->b:Ltyi;

    iget-object v1, p1, Lz7;->b:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lz7;->c:J

    iget-wide v2, p1, Lz7;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lz7;->d:I

    iget v1, p1, Lz7;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lz7;->e:Ltyi;

    iget-object v1, p1, Lz7;->e:Ltyi;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lz7;->f:I

    iget v1, p1, Lz7;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lz7;->g:Liyg;

    iget-object p1, p1, Lz7;->g:Liyg;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Lz7;->e:Ltyi;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lz7;->c:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lz7;->b:Ltyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lz7;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz7;->a:Lkk9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz7;->b:Ltyi;

    invoke-static {v0, v1, v2}, Lt81;->j(IILtyi;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v3, p0, Lz7;->c:J

    invoke-static {v0, v1, v3, v4}, Lj55;->h(IIJ)I

    move-result v0

    iget v3, p0, Lz7;->d:I

    invoke-static {v3, v0, v1}, Ly2g;->l(III)I

    move-result v0

    iget-object v3, p0, Lz7;->e:Ltyi;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lz7;->f:I

    invoke-static {v3, v0, v1}, Ly2g;->l(III)I

    move-result v0

    iget-object p0, p0, Lz7;->g:Liyg;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz7;->a:Lkk9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz7;->b:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz7;->d:I

    invoke-static {v1}, Logg;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz7;->e:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz7;->f:I

    invoke-static {v1}, Logg;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz7;->g:Liyg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
