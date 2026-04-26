.class public abstract Lovl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    mul-int/2addr p1, v1

    rem-int/lit8 p0, p1, 0x10

    if-nez p0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, p0

    sub-int/2addr v1, v0

    sub-int/2addr p2, p1

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static final b(IIIIIIIIIIIIIIII)Ldkb;
    .locals 2

    new-instance v0, Ldkb;

    invoke-direct {v0}, Ldkb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ldkb;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Ldkb;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Ldkb;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Ldkb;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Ldkb;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Ldkb;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Ldkb;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Ldkb;->e(II)V

    invoke-virtual {v0, p9, p10}, Ldkb;->e(II)V

    invoke-virtual {v0, p11, p12}, Ldkb;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Ldkb;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    return-object v0
.end method

.method public static final c(IIIIIIIIIIIIIIIIIIIIIIII)Ldkb;
    .locals 2

    new-instance v0, Ldkb;

    invoke-direct {v0}, Ldkb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ldkb;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Ldkb;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Ldkb;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Ldkb;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Ldkb;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Ldkb;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Ldkb;->e(II)V

    const/high16 p0, 0x400000

    invoke-virtual {v0, p0, p8}, Ldkb;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p9}, Ldkb;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p10}, Ldkb;->e(II)V

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0, p11}, Ldkb;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p12}, Ldkb;->e(II)V

    const/high16 p0, 0x200000

    invoke-virtual {v0, p0, p13}, Ldkb;->e(II)V

    move/from16 p0, p14

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    move/from16 p0, p16

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    move/from16 p0, p18

    move/from16 p1, p19

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p20

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p21

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p22

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p23

    invoke-virtual {v0, p0, p1}, Ldkb;->e(II)V

    return-object v0
.end method
