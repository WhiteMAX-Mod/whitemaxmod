.class public abstract Lu2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl4;
.implements Lqp3;


# direct methods
.method public static final E(Lr4h;)V
    .locals 2

    new-instance v0, Lffe;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lffe;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    return-void
.end method

.method public static F(Ljava/io/Writer;Ljava/lang/String;)V
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

    invoke-static {v3}, Lcth;->f(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lcth;->f(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lcth;->f(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v3, v4, 0xf

    invoke-static {v3}, Lcth;->f(I)I

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

    invoke-virtual {p0}, Lu2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C()D
    .locals 1

    invoke-virtual {p0}, Lu2j;->D()V

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

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lthc;I)Lkl4;
    .locals 0

    invoke-virtual {p1, p2}, Lvd8;->i(I)Lxpe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2j;->o(Lxpe;)Lkl4;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lu2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()C
    .locals 1

    invoke-virtual {p0}, Lu2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(La38;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, La38;->b(Lkl4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lthc;I)D
    .locals 0

    invoke-virtual {p0}, Lu2j;->C()D

    move-result-wide p1

    return-wide p1
.end method

.method public g(Lthc;I)C
    .locals 0

    invoke-virtual {p0}, Lu2j;->c()C

    move-result p1

    return p1
.end method

.method public h(Lthc;I)F
    .locals 0

    invoke-virtual {p0}, Lu2j;->B()F

    move-result p1

    return p1
.end method

.method public i(Lthc;I)B
    .locals 0

    invoke-virtual {p0}, Lu2j;->z()B

    move-result p1

    return p1
.end method

.method public j(Lxpe;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lu2j;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()I
.end method

.method public l(Lthc;I)S
    .locals 0

    invoke-virtual {p0}, Lu2j;->A()S

    move-result p1

    return p1
.end method

.method public m(Lxpe;)V
    .locals 0

    return-void
.end method

.method public o(Lxpe;)Lkl4;
    .locals 0

    return-object p0
.end method

.method public p(Lxpe;ILa38;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Lu2j;->d(La38;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu2j;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public r(Lxpe;)Lqp3;
    .locals 0

    return-object p0
.end method

.method public s(Lxpe;)I
    .locals 0

    invoke-virtual {p0}, Lu2j;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract t()J
.end method

.method public u(Lthc;I)I
    .locals 0

    invoke-virtual {p0}, Lu2j;->k()I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lxpe;ILa38;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, La38;->d()Lxpe;

    move-result-object p1

    invoke-interface {p1}, Lxpe;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkl4;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lu2j;->d(La38;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lthc;I)J
    .locals 0

    invoke-virtual {p0}, Lu2j;->t()J

    move-result-wide p1

    return-wide p1
.end method

.method public y(Lxpe;I)Z
    .locals 0

    invoke-virtual {p0}, Lu2j;->b()Z

    move-result p1

    return p1
.end method

.method public abstract z()B
.end method
