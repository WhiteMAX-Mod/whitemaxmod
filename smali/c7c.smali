.class public final Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4a;


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

    iput p1, p0, Lc7c;->a:I

    iput-object p2, p0, Lc7c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc7c;->c:Ljava/lang/String;

    iput p4, p0, Lc7c;->d:I

    iput p5, p0, Lc7c;->e:I

    iput p6, p0, Lc7c;->f:I

    iput p7, p0, Lc7c;->g:I

    iput-object p8, p0, Lc7c;->h:[B

    return-void
.end method

.method public static b(Lwtb;)Lc7c;
    .locals 10

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v1

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lwtb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lwtb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v4

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v5

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v6

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v7

    invoke-virtual {p0}, Lwtb;->j()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v8, v0}, Lwtb;->h(I[BI)V

    new-instance v0, Lc7c;

    invoke-direct/range {v0 .. v8}, Lc7c;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lk59;)V
    .locals 2

    iget-object v0, p0, Lc7c;->h:[B

    iget v1, p0, Lc7c;->a:I

    invoke-virtual {p1, v1, v0}, Lk59;->a(I[B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lc7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc7c;

    iget v2, p0, Lc7c;->a:I

    iget v3, p1, Lc7c;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc7c;->b:Ljava/lang/String;

    iget-object v3, p1, Lc7c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc7c;->c:Ljava/lang/String;

    iget-object v3, p1, Lc7c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc7c;->d:I

    iget v3, p1, Lc7c;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc7c;->e:I

    iget v3, p1, Lc7c;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc7c;->f:I

    iget v3, p1, Lc7c;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc7c;->g:I

    iget v3, p1, Lc7c;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc7c;->h:[B

    iget-object p1, p1, Lc7c;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lc7c;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc7c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lc7c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lc7c;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc7c;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc7c;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc7c;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lc7c;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc7c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
