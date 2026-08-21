.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7;


# instance fields
.field public final a:Ldz8;

.field public final b:Lynh;

.field public final c:J

.field public final d:I

.field public final e:Lynh;

.field public final f:Losf;

.field public final g:Lesf;


# direct methods
.method public constructor <init>(Ldz8;Lynh;JILynh;Losf;Lesf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->a:Ldz8;

    iput-object p2, p0, Lh7;->b:Lynh;

    iput-wide p3, p0, Lh7;->c:J

    iput p5, p0, Lh7;->d:I

    iput-object p6, p0, Lh7;->e:Lynh;

    iput-object p7, p0, Lh7;->f:Losf;

    iput-object p8, p0, Lh7;->g:Lesf;

    return-void
.end method

.method public static i(Lh7;ILdsf;I)Lh7;
    .locals 9

    iget-object v1, p0, Lh7;->a:Ldz8;

    iget-object v2, p0, Lh7;->b:Lynh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lh7;->c:J

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget p1, p0, Lh7;->d:I

    :cond_0
    move v5, p1

    iget-object v6, p0, Lh7;->e:Lynh;

    iget-object v7, p0, Lh7;->f:Losf;

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_1

    iget-object p2, p0, Lh7;->g:Lesf;

    :cond_1
    move-object v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh7;

    invoke-direct/range {v0 .. v8}, Lh7;-><init>(Ldz8;Lynh;JILynh;Losf;Lesf;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lh7;->d:I

    return p0
.end method

.method public final b()Lesf;
    .locals 0

    iget-object p0, p0, Lh7;->g:Lesf;

    return-object p0
.end method

.method public final d()Lmsf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ldz8;
    .locals 0

    iget-object p0, p0, Lh7;->a:Ldz8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh7;

    iget-object v0, p0, Lh7;->a:Ldz8;

    iget-object v1, p1, Lh7;->a:Ldz8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh7;->b:Lynh;

    iget-object v1, p1, Lh7;->b:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lh7;->c:J

    iget-wide v2, p1, Lh7;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lh7;->d:I

    iget v1, p1, Lh7;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh7;->e:Lynh;

    iget-object v1, p1, Lh7;->e:Lynh;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lh7;->f:Losf;

    iget-object v1, p1, Lh7;->f:Losf;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lh7;->g:Lesf;

    iget-object p1, p1, Lh7;->g:Lesf;

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

    iget-object p0, p0, Lh7;->e:Lynh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lh7;->c:J

    return-wide v0
.end method

.method public final getTitle()Lynh;
    .locals 0

    iget-object p0, p0, Lh7;->b:Lynh;

    return-object p0
.end method

.method public final getType()Losf;
    .locals 0

    iget-object p0, p0, Lh7;->f:Losf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lh7;->a:Ldz8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh7;->b:Lynh;

    invoke-static {v0, v1, v2}, Lbc1;->h(IILynh;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v3, p0, Lh7;->c:J

    invoke-static {v0, v1, v3, v4}, Lqt4;->g(IIJ)I

    move-result v0

    iget v3, p0, Lh7;->d:I

    invoke-static {v3, v0, v1}, Lc0a;->f(III)I

    move-result v0

    iget-object v3, p0, Lh7;->e:Lynh;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh7;->f:Losf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lh7;->g:Lesf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh7;->a:Ldz8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7;->b:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh7;->d:I

    invoke-static {v1}, Lpye;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7;->e:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7;->f:Losf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh7;->g:Lesf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
