.class public final Lt58;
.super Llb4;
.source "SourceFile"


# instance fields
.field public final j:Lr0h;

.field public final k:Lbfj;


# direct methods
.method public constructor <init>(Lr0h;Ld58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt58;->j:Lr0h;

    iget-object p1, p2, Ld58;->b:Lbfj;

    iput-object p1, p0, Lt58;->k:Lbfj;

    return-void
.end method


# virtual methods
.method public final B()S
    .locals 5

    iget-object v0, p0, Lt58;->j:Lr0h;

    invoke-virtual {v0}, Lr0h;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lezj;->b(Ljava/lang/String;)Lt9h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lt9h;->a:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Ldah;

    invoke-direct {v4, v3}, Ldah;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Ldah;->a:S

    return v0

    :cond_2
    invoke-static {v1}, Lq8g;->Z(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Lvdg;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lr0h;->q(Lr0h;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()Lbfj;
    .locals 1

    iget-object v0, p0, Lt58;->k:Lbfj;

    return-object v0
.end method

.method public final h(Lwxe;)I
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()I
    .locals 5

    iget-object v0, p0, Lt58;->j:Lr0h;

    invoke-virtual {v0}, Lr0h;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lezj;->b(Ljava/lang/String;)Lt9h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lt9h;->a:I

    return v0

    :cond_0
    invoke-static {v1}, Lq8g;->Z(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Lvdg;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lr0h;->q(Lr0h;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final u()J
    .locals 5

    iget-object v0, p0, Lt58;->j:Lr0h;

    invoke-virtual {v0}, Lr0h;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lezj;->c(Ljava/lang/String;)Ly9h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Ly9h;->a:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lq8g;->Z(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Lvdg;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lr0h;->q(Lr0h;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final z()B
    .locals 5

    iget-object v0, p0, Lt58;->j:Lr0h;

    invoke-virtual {v0}, Lr0h;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lezj;->b(Ljava/lang/String;)Lt9h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lt9h;->a:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lo9h;

    invoke-direct {v4, v3}, Lo9h;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lo9h;->a:B

    return v0

    :cond_2
    invoke-static {v1}, Lq8g;->Z(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Lvdg;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lr0h;->q(Lr0h;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
