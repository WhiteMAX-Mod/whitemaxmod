.class public final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7f;


# instance fields
.field public final a:Lpa8;

.field public final b:Lyqg;

.field public final c:J

.field public final d:Lp7f;

.field public final e:I


# direct methods
.method public constructor <init>(Lpa8;Lyqg;JLm7f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Lpa8;

    iput-object p2, p0, Lfre;->b:Lyqg;

    iput-wide p3, p0, Lfre;->c:J

    iput-object p5, p0, Lfre;->d:Lp7f;

    iput p6, p0, Lfre;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lzqg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lh7f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lzqg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lp7f;
    .locals 1

    iget-object v0, p0, Lfre;->d:Lp7f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfre;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfre;

    iget-object v0, p0, Lfre;->a:Lpa8;

    iget-object v1, p1, Lfre;->a:Lpa8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfre;->b:Lyqg;

    iget-object v1, p1, Lfre;->b:Lyqg;

    invoke-virtual {v0, v1}, Lyqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lfre;->c:J

    iget-wide v2, p1, Lfre;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfre;->d:Lp7f;

    iget-object v1, p1, Lfre;->d:Lp7f;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lfre;->e:I

    iget p1, p1, Lfre;->e:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lsa8;
    .locals 1

    iget-object v0, p0, Lfre;->a:Lpa8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfre;->c:J

    return-wide v0
.end method

.method public final getTitle()Lzqg;
    .locals 1

    iget-object v0, p0, Lfre;->b:Lyqg;

    return-object v0
.end method

.method public final getType()Lr7f;
    .locals 1

    sget-object v0, Lr7f;->b:Lr7f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfre;->a:Lpa8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfre;->b:Lyqg;

    invoke-virtual {v2}, Lyqg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lc72;->c(III)I

    move-result v2

    iget-wide v3, p0, Lfre;->c:J

    invoke-static {v2, v1, v3, v4}, Lvdg;->h(IIJ)I

    move-result v2

    iget-object v3, p0, Lfre;->d:Lp7f;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lfre;->e:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfre;->a:Lpa8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfre;->b:Lyqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfre;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfre;->d:Lp7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfre;->e:I

    invoke-static {v1}, Ln0d;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
