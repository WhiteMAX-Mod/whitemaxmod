.class public final Lno1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo1;


# instance fields
.field public final a:Lcch;

.field public final b:Lhif;

.field public final c:Lys8;

.field public final d:J

.field public final e:Lxbh;


# direct methods
.method public constructor <init>(Lcch;Lgif;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno1;->a:Lcch;

    iput-object p2, p0, Lno1;->b:Lhif;

    new-instance p1, Lys8;

    const/4 p2, 0x0

    const/4 v0, 0x6

    const v1, 0x7f080673

    invoke-direct {p1, v1, p2, v0}, Lys8;-><init>(III)V

    iput-object p1, p0, Lno1;->c:Lys8;

    sget-wide p1, Ljrb;->b:J

    iput-wide p1, p0, Lno1;->d:J

    new-instance p1, Lxbh;

    const p2, 0x7f11014e

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    iput-object p1, p0, Lno1;->e:Lxbh;

    return-void
.end method


# virtual methods
.method public final b()Lhif;
    .locals 0

    iget-object p0, p0, Lno1;->b:Lhif;

    return-object p0
.end method

.method public final d()Lpif;
    .locals 0

    sget-object p0, Liif;->a:Liif;

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    iget-object p0, p0, Lno1;->c:Lys8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lno1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lno1;

    iget-object v0, p0, Lno1;->a:Lcch;

    iget-object v1, p1, Lno1;->a:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lno1;->b:Lhif;

    iget-object p1, p1, Lno1;->b:Lhif;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

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

    iget-object p0, p0, Lno1;->a:Lcch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lno1;->d:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lno1;->e:Lxbh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lno1;->a:Lcch;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lno1;->b:Lhif;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900fe

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno1;->a:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lno1;->b:Lhif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
