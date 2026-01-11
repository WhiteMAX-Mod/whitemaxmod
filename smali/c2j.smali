.class public abstract Lc2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll4;
.implements Lip3;


# direct methods
.method public static final E(Ljava/lang/String;)Lp1h;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lucj;->a(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Ly5f;->c(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lp1h;

    invoke-direct {p0, v2}, Lp1h;-><init>(I)V

    return-object p0
.end method

.method public static final F(Ljava/lang/String;)Lu1h;
    .locals 15

    const/16 v0, 0xa

    invoke-static {v0}, Lucj;->a(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Ly5f;->c(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v0

    const-wide v5, 0x71c71c71c71c71cL

    const-wide/16 v7, 0x0

    move-wide v9, v5

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v7, v3

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-long/2addr v11, v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_6
    new-instance p0, Lu1h;

    invoke-direct {p0, v7, v8}, Lu1h;-><init>(J)V

    return-object p0
.end method

.method public static G(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    if-eq v4, v0, :cond_0

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v2, v3, :cond_1

    sub-int v6, v2, v3

    invoke-virtual {p0, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0xc

    if-eq v4, v3, :cond_4

    const/16 v3, 0xd

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_2

    const/16 v3, 0x2f

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v3, 0x75

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljri;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljri;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljri;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v3, v4, 0xf

    invoke-static {v3}, Ljri;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x74

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x72

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x66

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-le v1, v3, :cond_6

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A()S
.end method

.method public B()F
    .locals 1

    invoke-virtual {p0}, Lc2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C()D
    .locals 1

    invoke-virtual {p0}, Lc2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lvgc;I)Lll4;
    .locals 0

    invoke-virtual {p1, p2}, Lje8;->i(I)Lvoe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2j;->o(Lvoe;)Lll4;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lc2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()C
    .locals 1

    invoke-virtual {p0}, Lc2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lq38;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lq38;->b(Lll4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lvgc;I)D
    .locals 0

    invoke-virtual {p0}, Lc2j;->C()D

    move-result-wide p1

    return-wide p1
.end method

.method public g(Lvgc;I)C
    .locals 0

    invoke-virtual {p0}, Lc2j;->c()C

    move-result p1

    return p1
.end method

.method public h(Lvgc;I)F
    .locals 0

    invoke-virtual {p0}, Lc2j;->B()F

    move-result p1

    return p1
.end method

.method public i(Lvgc;I)B
    .locals 0

    invoke-virtual {p0}, Lc2j;->z()B

    move-result p1

    return p1
.end method

.method public j(Lvoe;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc2j;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()I
.end method

.method public l(Lvgc;I)S
    .locals 0

    invoke-virtual {p0}, Lc2j;->A()S

    move-result p1

    return p1
.end method

.method public m(Lvoe;)V
    .locals 0

    return-void
.end method

.method public o(Lvoe;)Lll4;
    .locals 0

    return-object p0
.end method

.method public p(Lvoe;ILq38;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Lc2j;->d(Lq38;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public r(Lvoe;)Lip3;
    .locals 0

    return-object p0
.end method

.method public s(Lvoe;)I
    .locals 0

    invoke-virtual {p0}, Lc2j;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract t()J
.end method

.method public u(Lvgc;I)I
    .locals 0

    invoke-virtual {p0}, Lc2j;->k()I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lvoe;ILq38;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lq38;->d()Lvoe;

    move-result-object p1

    invoke-interface {p1}, Lvoe;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lll4;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lc2j;->d(Lq38;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lvgc;I)J
    .locals 0

    invoke-virtual {p0}, Lc2j;->t()J

    move-result-wide p1

    return-wide p1
.end method

.method public y(Lvoe;I)Z
    .locals 0

    invoke-virtual {p0}, Lc2j;->b()Z

    move-result p1

    return p1
.end method

.method public abstract z()B
.end method
