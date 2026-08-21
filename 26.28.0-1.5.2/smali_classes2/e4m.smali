.class public abstract Le4m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static final a(IIIIIIIIIIIIIIIIIIIIIIIIII)Lc8b;
    .locals 2

    new-instance v0, Lc8b;

    invoke-direct {v0}, Lc8b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lc8b;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lc8b;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lc8b;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lc8b;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lc8b;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lc8b;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lc8b;->e(II)V

    const/high16 p0, 0x400000

    invoke-virtual {v0, p0, p8}, Lc8b;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p9}, Lc8b;->e(II)V

    const/high16 p0, 0x800000

    invoke-virtual {v0, p0, p10}, Lc8b;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p11}, Lc8b;->e(II)V

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0, p12}, Lc8b;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p13}, Lc8b;->e(II)V

    const/high16 p0, 0x200000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    const/high16 p0, 0x1000000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    move/from16 p0, p16

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    move/from16 p0, p18

    move/from16 p1, p19

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    move/from16 p0, p20

    move/from16 p1, p21

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p22

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p23

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p24

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p25

    invoke-virtual {v0, p0, p1}, Lc8b;->e(II)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lq7j;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Le4m;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lq7j;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Le4m;->a:Z

    :cond_1
    return-void
.end method
