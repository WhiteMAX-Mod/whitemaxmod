.class public final Lx6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Leob;


# direct methods
.method public constructor <init>(IIILeob;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    sget-object p4, Leob;->c:Leob;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx6c;->a:I

    iput p2, p0, Lx6c;->b:I

    iput p3, p0, Lx6c;->c:I

    iput-object p4, p0, Lx6c;->d:Leob;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx6c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx6c;

    iget v0, p0, Lx6c;->a:I

    iget v1, p1, Lx6c;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lx6c;->b:I

    iget v1, p1, Lx6c;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lx6c;->c:I

    iget v1, p1, Lx6c;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lx6c;->d:Leob;

    iget-object p1, p1, Lx6c;->d:Leob;

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lx6c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lx6c;->b:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget v2, p0, Lx6c;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v1, p0, Lx6c;->d:Leob;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", titleRes="

    const-string v1, ", iconRes="

    const-string v2, "MenuItem(id="

    iget v3, p0, Lx6c;->a:I

    iget v4, p0, Lx6c;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lx6c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabled=false, optionalAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx6c;->d:Leob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
