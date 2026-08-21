.class public final Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1;


# instance fields
.field public final a:Lynh;

.field public final b:Lesf;

.field public final c:Lbz8;

.field public final d:J

.field public final e:Ltnh;


# direct methods
.method public constructor <init>(Lynh;Ldsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp1;->a:Lynh;

    iput-object p2, p0, Lzp1;->b:Lesf;

    new-instance p1, Lbz8;

    const/4 p2, 0x0

    const/4 v0, 0x6

    const v1, 0x7f080674

    invoke-direct {p1, v1, p2, v0}, Lbz8;-><init>(III)V

    iput-object p1, p0, Lzp1;->c:Lbz8;

    sget-wide p1, Ltyb;->b:J

    iput-wide p1, p0, Lzp1;->d:J

    new-instance p1, Ltnh;

    const p2, 0x7f110154

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    iput-object p1, p0, Lzp1;->e:Ltnh;

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

    iget-object p0, p0, Lzp1;->b:Lesf;

    return-object p0
.end method

.method public final d()Lmsf;
    .locals 0

    sget-object p0, Lfsf;->a:Lfsf;

    return-object p0
.end method

.method public final e()Ldz8;
    .locals 0

    iget-object p0, p0, Lzp1;->c:Lbz8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzp1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzp1;

    iget-object v0, p0, Lzp1;->a:Lynh;

    iget-object v1, p1, Lzp1;->a:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzp1;->b:Lesf;

    iget-object p1, p1, Lzp1;->b:Lesf;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Lynh;
    .locals 0

    iget-object p0, p0, Lzp1;->a:Lynh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzp1;->d:J

    return-wide v0
.end method

.method public final getTitle()Lynh;
    .locals 0

    iget-object p0, p0, Lzp1;->e:Ltnh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzp1;->a:Lynh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzp1;->b:Lesf;

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

    const p0, 0x7f0900fd

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzp1;->a:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzp1;->b:Lesf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
