.class public final Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltug;


# instance fields
.field public final a:Ld39;

.field public final b:Lffi;

.field public final c:J

.field public final d:Lqug;

.field public final e:I


# direct methods
.method public constructor <init>(Ld39;Lffi;JLnug;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->a:Ld39;

    iput-object p2, p0, Lbbg;->b:Lffi;

    iput-wide p3, p0, Lbbg;->c:J

    iput-object p5, p0, Lbbg;->d:Lqug;

    iput p6, p0, Lbbg;->e:I

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

    iget-object v0, p0, Lbbg;->d:Lqug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbbg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbbg;

    iget-object v0, p0, Lbbg;->a:Ld39;

    iget-object v1, p1, Lbbg;->a:Ld39;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbbg;->b:Lffi;

    iget-object v1, p1, Lbbg;->b:Lffi;

    invoke-virtual {v0, v1}, Lffi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lbbg;->c:J

    iget-wide v2, p1, Lbbg;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbbg;->d:Lqug;

    iget-object v1, p1, Lbbg;->d:Lqug;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lbbg;->e:I

    iget p1, p1, Lbbg;->e:I

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

    iget-object v0, p0, Lbbg;->a:Ld39;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbbg;->c:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Lbbg;->b:Lffi;

    return-object v0
.end method

.method public final getType()Lsug;
    .locals 1

    sget-object v0, Lsug;->b:Lsug;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbbg;->a:Ld39;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbbg;->b:Lffi;

    invoke-virtual {v2}, Lffi;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ltog;->l(III)I

    move-result v2

    iget-wide v3, p0, Lbbg;->c:J

    invoke-static {v2, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v2

    iget-object v3, p0, Lbbg;->d:Lqug;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lbbg;->e:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbbg;->a:Ld39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbg;->b:Lffi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbbg;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbg;->d:Lqug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbbg;->e:I

    invoke-static {v1}, Lqoe;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
