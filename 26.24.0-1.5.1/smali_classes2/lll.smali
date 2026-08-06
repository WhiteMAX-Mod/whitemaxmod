.class public abstract Llll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lgpi;
    .locals 3

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lgpi;->p:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgpi;

    iget-object v2, v2, Lgpi;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lgpi;

    if-nez v1, :cond_2

    sget-object p0, Lgpi;->c:Lgpi;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(IIIIIIIIIIIIIIIIIIIIIIIIII)Lkta;
    .locals 2

    new-instance v0, Lkta;

    invoke-direct {v0}, Lkta;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lkta;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lkta;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lkta;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lkta;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lkta;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lkta;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lkta;->e(II)V

    const/high16 p0, 0x400000

    invoke-virtual {v0, p0, p8}, Lkta;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p9}, Lkta;->e(II)V

    const/high16 p0, 0x800000

    invoke-virtual {v0, p0, p10}, Lkta;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p11}, Lkta;->e(II)V

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0, p12}, Lkta;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p13}, Lkta;->e(II)V

    const/high16 p0, 0x200000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    const/high16 p0, 0x1000000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    move/from16 p0, p16

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    move/from16 p0, p18

    move/from16 p1, p19

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    move/from16 p0, p20

    move/from16 p1, p21

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p22

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p23

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p24

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p25

    invoke-virtual {v0, p0, p1}, Lkta;->e(II)V

    return-object v0
.end method
