.class public final Ls0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Luvi;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0h;->a:Ljava/lang/String;

    iput p2, p0, Ls0h;->b:I

    iput p3, p0, Ls0h;->c:I

    iput p4, p0, Ls0h;->d:I

    new-instance p1, Lvpf;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lvpf;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ls0h;->e:Luvi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls0h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls0h;

    iget-object v0, p0, Ls0h;->a:Ljava/lang/String;

    iget-object v1, p1, Ls0h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ls0h;->b:I

    iget v1, p1, Ls0h;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ls0h;->c:I

    iget v1, p1, Ls0h;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Ls0h;->d:I

    iget p1, p1, Ls0h;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ls0h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ls0h;->b:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget v2, p0, Ls0h;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget p0, p0, Ls0h;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Media(iconUrl="

    const-string v1, ", alignment="

    iget-object v2, p0, Ls0h;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls0h;->b:I

    invoke-static {v1}, Lrkg;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Ls0h;->d:I

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
