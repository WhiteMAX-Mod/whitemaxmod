.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwa;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lezc;->a:I

    iput-object p2, p0, Lezc;->b:Ljava/lang/String;

    iput-object p3, p0, Lezc;->c:Ljava/lang/String;

    iput p4, p0, Lezc;->d:I

    iput p5, p0, Lezc;->e:I

    iput p6, p0, Lezc;->f:I

    iput p7, p0, Lezc;->g:I

    iput-object p8, p0, Lezc;->h:[B

    return-void
.end method

.method public static d(Lnmc;)Lezc;
    .locals 10

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v1

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lnmc;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lnmc;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v4

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v5

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v6

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v7

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v8, v0}, Lnmc;->k(I[BI)V

    new-instance v0, Lezc;

    invoke-direct/range {v0 .. v8}, Lezc;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final b(Lzz9;)V
    .locals 1

    iget-object v0, p0, Lezc;->h:[B

    iget p0, p0, Lezc;->a:I

    invoke-virtual {p1, p0, v0}, Lzz9;->a(I[B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lezc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lezc;

    iget v0, p0, Lezc;->a:I

    iget v1, p1, Lezc;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lezc;->b:Ljava/lang/String;

    iget-object v1, p1, Lezc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezc;->c:Ljava/lang/String;

    iget-object v1, p1, Lezc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lezc;->d:I

    iget v1, p1, Lezc;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lezc;->e:I

    iget v1, p1, Lezc;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lezc;->f:I

    iget v1, p1, Lezc;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lezc;->g:I

    iget v1, p1, Lezc;->g:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lezc;->h:[B

    iget-object p1, p1, Lezc;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lezc;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lezc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lezc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lezc;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lezc;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lezc;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lezc;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lezc;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lezc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lezc;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
