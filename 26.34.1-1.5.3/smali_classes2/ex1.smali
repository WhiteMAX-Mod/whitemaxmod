.class public final Lex1;
.super Lhx1;
.source "SourceFile"


# instance fields
.field public final b:Li5j;

.field public final c:La52;


# direct methods
.method public constructor <init>(Li5j;La52;)V
    .locals 1

    sget-object v0, Lspk;->b:Lspk;

    invoke-direct {p0, v0}, Lhx1;-><init>(Lspk;)V

    iput-object p1, p0, Lex1;->b:Li5j;

    iput-object p2, p0, Lex1;->c:La52;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lex1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lex1;

    iget-object v0, p0, Lex1;->b:Li5j;

    iget-object v1, p1, Lex1;->b:Li5j;

    invoke-virtual {v0, v1}, Li5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lex1;->c:La52;

    iget-object p1, p1, Lex1;->c:La52;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0xe1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lex1;->b:Li5j;

    invoke-virtual {v0}, Li5j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lex1;->c:La52;

    invoke-virtual {p0}, La52;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final m(Lmu9;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lex1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lex1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ldx1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    iget-object v1, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v2, p0, Lex1;->c:La52;

    iget-object v3, p1, Lex1;->c:La52;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lex1;->b:Li5j;

    iget-object p1, p1, Lex1;->b:Li5j;

    invoke-virtual {p0, p1}, Li5j;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v1, v3, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sharing(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lex1;->b:Li5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lex1;->c:La52;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
