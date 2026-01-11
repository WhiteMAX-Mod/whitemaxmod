.class public final Lh18;
.super Lc2j;
.source "SourceFile"


# instance fields
.field public final a:Lwrg;

.field public final b:Lyna;


# direct methods
.method public constructor <init>(Lwrg;Lv08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh18;->a:Lwrg;

    iget-object p1, p2, Lv08;->b:Lyna;

    iput-object p1, p0, Lh18;->b:Lyna;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 5

    iget-object v0, p0, Lh18;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lc2j;->E(Ljava/lang/String;)Lp1h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lp1h;->a:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lz1h;

    invoke-direct {v4, v3}, Lz1h;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lz1h;->a:S

    return v0

    :cond_2
    invoke-static {v1}, Lpyf;->h(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final e(Lvoe;)I
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lh18;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lc2j;->E(Ljava/lang/String;)Lp1h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lp1h;->a:I

    return v0

    :cond_0
    invoke-static {v1}, Lpyf;->h(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final n()Lyna;
    .locals 1

    iget-object v0, p0, Lh18;->b:Lyna;

    return-object v0
.end method

.method public final t()J
    .locals 5

    iget-object v0, p0, Lh18;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lc2j;->F(Ljava/lang/String;)Lu1h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lu1h;->a:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lpyf;->h(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final z()B
    .locals 5

    iget-object v0, p0, Lh18;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lc2j;->E(Ljava/lang/String;)Lp1h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lp1h;->a:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lk1h;

    invoke-direct {v4, v3}, Lk1h;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lk1h;->a:B

    return v0

    :cond_2
    invoke-static {v1}, Lpyf;->h(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
