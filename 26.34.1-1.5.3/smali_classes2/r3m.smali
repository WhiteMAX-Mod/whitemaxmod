.class public abstract Lr3m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIIIIIIIIIIIIIIIIIIIIIIIII)Lqyb;
    .locals 2

    new-instance v0, Lqyb;

    invoke-direct {v0}, Lqyb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lqyb;->f(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lqyb;->f(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lqyb;->f(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lqyb;->f(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lqyb;->f(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lqyb;->f(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lqyb;->f(II)V

    const/high16 p0, 0x400000

    invoke-virtual {v0, p0, p8}, Lqyb;->f(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p9}, Lqyb;->f(II)V

    const/high16 p0, 0x800000

    invoke-virtual {v0, p0, p10}, Lqyb;->f(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p11}, Lqyb;->f(II)V

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0, p12}, Lqyb;->f(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p13}, Lqyb;->f(II)V

    const/high16 p0, 0x200000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    const/high16 p0, 0x1000000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    move/from16 p0, p16

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    move/from16 p0, p18

    move/from16 p1, p19

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    move/from16 p0, p20

    move/from16 p1, p21

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    const/16 p0, 0x800

    move/from16 p1, p22

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p23

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p24

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    const/high16 p0, 0x4000000

    move/from16 p1, p25

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p26

    invoke-virtual {v0, p0, p1}, Lqyb;->f(II)V

    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Lthf;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lthf;->g:[Lthf;

    invoke-virtual {v0}, [Lthf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lthf;->a:B

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lthf;->b:Lthf;

    return-object p0
.end method

.method public static c(Lenj;[Ljava/lang/String;Ljava/util/Map;)Lenj;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lenj;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lenj;

    invoke-direct {p0}, Lenj;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenj;

    invoke-virtual {p0, v2}, Lenj;->a(Lenj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenj;

    invoke-virtual {p0, p1}, Lenj;->a(Lenj;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenj;

    invoke-virtual {p0, v2}, Lenj;->a(Lenj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
