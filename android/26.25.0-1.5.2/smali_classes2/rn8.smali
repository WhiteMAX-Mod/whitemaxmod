.class public final Lrn8;
.super Lfob;
.source "SourceFile"


# instance fields
.field public final e:Lymh;

.field public final f:Lcab;


# direct methods
.method public constructor <init>(Lymh;Lbn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn8;->e:Lymh;

    iget-object p1, p2, Lbn8;->b:Lcab;

    iput-object p1, p0, Lrn8;->f:Lcab;

    return-void
.end method


# virtual methods
.method public final D()B
    .locals 4

    iget-object p0, p0, Lrn8;->e:Lymh;

    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lhkl;->e(Ljava/lang/String;)Lqxh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lqxh;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Llxh;

    invoke-direct {v3, v2}, Llxh;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Llxh;->a:B

    return p0

    :cond_2
    invoke-static {v0}, Loug;->z0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b()Lcab;
    .locals 0

    iget-object p0, p0, Lrn8;->f:Lcab;

    return-object p0
.end method

.method public final i()I
    .locals 4

    iget-object p0, p0, Lrn8;->e:Lymh;

    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lhkl;->e(Ljava/lang/String;)Lqxh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lqxh;->a:I

    return p0

    :cond_0
    invoke-static {v0}, Loug;->z0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final m()J
    .locals 4

    iget-object p0, p0, Lrn8;->e:Lymh;

    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lhkl;->f(Ljava/lang/String;)Lvxh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lvxh;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Loug;->z0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final o()S
    .locals 4

    iget-object p0, p0, Lrn8;->e:Lymh;

    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lhkl;->e(Ljava/lang/String;)Lqxh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lqxh;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Lbyh;

    invoke-direct {v3, v2}, Lbyh;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Lbyh;->a:S

    return p0

    :cond_2
    invoke-static {v0}, Loug;->z0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final v(Ln8f;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
