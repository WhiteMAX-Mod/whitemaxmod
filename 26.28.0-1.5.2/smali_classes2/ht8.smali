.class public final Lht8;
.super Llvb;
.source "SourceFile"


# instance fields
.field public final f:Lvyh;

.field public final g:Lkhb;


# direct methods
.method public constructor <init>(Lvyh;Lqs8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llvb;-><init>(I)V

    iput-object p1, p0, Lht8;->f:Lvyh;

    iget-object p1, p2, Lqs8;->b:Lkhb;

    iput-object p1, p0, Lht8;->g:Lkhb;

    return-void
.end method


# virtual methods
.method public final D()B
    .locals 4

    iget-object p0, p0, Lht8;->f:Lvyh;

    invoke-virtual {p0}, Lvyh;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lh0m;->a(Ljava/lang/String;)Lx9i;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lx9i;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Ls9i;

    invoke-direct {v3, v2}, Ls9i;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Ls9i;->a:B

    return p0

    :cond_2
    invoke-static {v0}, Ly5h;->A0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b()Lkhb;
    .locals 0

    iget-object p0, p0, Lht8;->g:Lkhb;

    return-object p0
.end method

.method public final i()I
    .locals 4

    iget-object p0, p0, Lht8;->f:Lvyh;

    invoke-virtual {p0}, Lvyh;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lh0m;->a(Ljava/lang/String;)Lx9i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lx9i;->a:I

    return p0

    :cond_0
    invoke-static {v0}, Ly5h;->A0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final m()J
    .locals 4

    iget-object p0, p0, Lht8;->f:Lvyh;

    invoke-virtual {p0}, Lvyh;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lh0m;->b(Ljava/lang/String;)Lcai;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcai;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Ly5h;->A0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final o()S
    .locals 4

    iget-object p0, p0, Lht8;->f:Lvyh;

    invoke-virtual {p0}, Lvyh;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lh0m;->a(Ljava/lang/String;)Lx9i;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lx9i;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Liai;

    invoke-direct {v3, v2}, Liai;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Liai;->a:S

    return p0

    :cond_2
    invoke-static {v0}, Ly5h;->A0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final v(Lfif;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
