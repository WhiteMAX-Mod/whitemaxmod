.class public final Lbg9;
.super Lpch;
.source "SourceFile"


# instance fields
.field public final f:Logj;

.field public final g:Lrvb;


# direct methods
.method public constructor <init>(Logj;Lkf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg9;->f:Logj;

    iget-object p1, p2, Lkf9;->b:Lrvb;

    iput-object p1, p0, Lbg9;->g:Lrvb;

    return-void
.end method


# virtual methods
.method public final B()S
    .locals 4

    iget-object p0, p0, Lbg9;->f:Logj;

    invoke-virtual {p0}, Logj;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lnem;->f(Ljava/lang/String;)Lgrj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lgrj;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Lqrj;

    invoke-direct {v3, v2}, Lqrj;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Lqrj;->a:S

    return p0

    :cond_2
    invoke-static {v0}, Ldmi;->h0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lxr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Logj;->m(Logj;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a()Lrvb;
    .locals 0

    iget-object p0, p0, Lbg9;->g:Lrvb;

    return-object p0
.end method

.method public final h(Lssg;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()I
    .locals 4

    iget-object p0, p0, Lbg9;->f:Logj;

    invoke-virtual {p0}, Logj;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lnem;->f(Ljava/lang/String;)Lgrj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lgrj;->a:I

    return p0

    :cond_0
    invoke-static {v0}, Ldmi;->h0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lxr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Logj;->m(Logj;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final u()J
    .locals 4

    iget-object p0, p0, Lbg9;->f:Logj;

    invoke-virtual {p0}, Logj;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lnem;->g(Ljava/lang/String;)Llrj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Llrj;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Ldmi;->h0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lxr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Logj;->m(Logj;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final z()B
    .locals 4

    iget-object p0, p0, Lbg9;->f:Logj;

    invoke-virtual {p0}, Logj;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lnem;->f(Ljava/lang/String;)Lgrj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lgrj;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Lbrj;

    invoke-direct {v3, v2}, Lbrj;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lbrj;->a:B

    return p0

    :cond_2
    invoke-static {v0}, Ldmi;->h0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lxr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Logj;->m(Logj;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
