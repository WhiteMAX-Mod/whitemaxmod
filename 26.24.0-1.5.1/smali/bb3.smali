.class public abstract Lbb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lmk4;

.field public static final b:Lnob;

.field public static final c:[I

.field public static final d:[I

.field public static final e:Ljava/lang/Object;

.field public static f:Les2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lmk4;

    sput-object v0, Lbb3;->a:[Lmk4;

    new-instance v0, Lnob;

    const-string v1, "CRASH_REPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb3;->b:Lnob;

    const/high16 v0, 0x1010000

    const v1, 0x7f0406fb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbb3;->c:[I

    const v0, 0x7f040480

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbb3;->d:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/view/View;Landroid/text/TextPaint;Lx1h;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lep5;->b:Lep5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, Lx1h;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;)V

    return-void
.end method

.method public static final B(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lg6e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lg6e;

    iget-object p0, p0, Lg6e;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final C(Lgqh;)V
    .locals 6

    new-instance v0, Ln;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lw52;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw52;-><init>(I)V

    const/16 v1, 0x164

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lpm0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lw52;-><init>(I)V

    const/16 v2, 0x1ba

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lpm0;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lpm0;-><init>(I)V

    const/16 v3, 0x3cb

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ln;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Ln;-><init>(I)V

    const/16 v3, 0x3f8

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lpm0;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lpm0;-><init>(I)V

    const/16 v4, 0x30c

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lpm0;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lpm0;-><init>(I)V

    const/16 v5, 0x30d

    invoke-virtual {p0, v5, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ln;

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    const/16 v1, 0x3f9

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ln;

    invoke-direct {v0, v2}, Ln;-><init>(I)V

    const/16 v1, 0x3fa

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ln;

    invoke-direct {v0, v3}, Ln;-><init>(I)V

    const/16 v1, 0x3fb

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ln;

    invoke-direct {v0, v4}, Ln;-><init>(I)V

    const/16 v1, 0x3fc

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw52;-><init>(I)V

    const/16 v1, 0x30a

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ln;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    const/16 v2, 0x30b

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Ljp2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljp2;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lw52;-><init>(I)V

    const/16 v3, 0x3fe

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lw52;-><init>(I)V

    const/16 v3, 0x3ff

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lw52;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lw52;-><init>(I)V

    const/16 v3, 0x400

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lpm0;

    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    const/16 v1, 0x401

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    invoke-direct {v0, v2}, Lkp2;-><init>(I)V

    const/16 v1, 0x402

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static final D(Lgqh;)V
    .locals 3

    new-instance v0, Lk16;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    const/16 v1, 0x29a

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lk16;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    const/16 v1, 0x3d9

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lqc5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqc5;-><init>(I)V

    const/16 v1, 0x3cc

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lk16;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    const/16 v1, 0x39b

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lk16;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    const/16 v1, 0x3b6

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Leq9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leq9;-><init>(I)V

    new-instance v1, Lkd5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkd5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3da

    invoke-virtual {p0, v0, v1}, Lgqh;->f(ILq78;)V

    new-instance v0, Lk16;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    const/16 v1, 0x3db

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static final E(Lgqh;)V
    .locals 2

    new-instance v0, Lyoe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyoe;-><init>(I)V

    const/16 v1, 0x15a

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyoe;-><init>(I)V

    const/16 v1, 0x15d

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyoe;-><init>(I)V

    const/16 v1, 0x15b

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lsne;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    const/16 v1, 0x15c

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lqne;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqne;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgqh;->d(ILq78;)V

    return-void
.end method

.method public static final F(Lgqh;)V
    .locals 3

    new-instance v0, Lc0g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0xfc

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0xfd

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0xfe

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0xff

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0x101

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0x102

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0x103

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v1, 0x104

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc0g;-><init>(I)V

    const/16 v2, 0x105

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lu4g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lu4g;-><init>(I)V

    const/16 v2, 0x106

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lu4g;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lu4g;-><init>(I)V

    const/16 v2, 0x107

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lu4g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lu4g;-><init>(I)V

    const/16 v2, 0x108

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lu4g;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lu4g;-><init>(I)V

    const/16 v2, 0x109

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lc0g;-><init>(I)V

    const/16 v2, 0x10a

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lu4g;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lu4g;-><init>(I)V

    const/16 v2, 0x10b

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lu4g;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lu4g;-><init>(I)V

    const/16 v2, 0x10c

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lu4g;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lu4g;-><init>(I)V

    const/16 v2, 0x10d

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lc0g;-><init>(I)V

    const/16 v2, 0x10e

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lt4g;

    invoke-direct {v0, v1}, Lt4g;-><init>(I)V

    const/16 v1, 0x10f

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static final G(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    sget-object v0, Lbb3;->d:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, p0, Ljk4;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljk4;

    iget p2, p2, Ljk4;->a:I

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljk4;

    invoke-direct {p2, p0, v0}, Ljk4;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lbb3;->c:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljk4;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final J(Lv30;Ln3;)V
    .locals 3

    invoke-virtual {p0}, Lv30;->f()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v2, Ls30;

    invoke-direct {v2, v1}, Ls30;-><init>(Ljava/io/DataOutputStream;)V

    invoke-virtual {p1, v2}, Ln3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0, v0}, Lv30;->b(Ljava/io/FileOutputStream;)Z

    move-result p1
    :try_end_1
    .catch Lmm6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_3
    new-instance p1, Lmm6;

    const-string v2, "Failed to finish write data to atomic file"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lmm6; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_4
    invoke-virtual {p0, v0}, Lv30;->a(Ljava/io/FileOutputStream;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write data to atomic file"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    invoke-virtual {p0, v0}, Lv30;->a(Ljava/io/FileOutputStream;)V

    throw p1

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw p0

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v0}, Lv30;->a(Ljava/io/FileOutputStream;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create data output stream for atomic file"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_5
    invoke-virtual {p0, v0}, Lv30;->a(Ljava/io/FileOutputStream;)V

    throw p1

    :cond_1
    const-string p0, "Failed to start write to atomic file"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget p1, p2, Lfmh;->a:I

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public static final L(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;Lfmh;Ljava/lang/String;Lhvb;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5555

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lbb3;->K(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;)V

    invoke-interface {p0, p4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lbb3;->K(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p5, Lhvb;->b:Ljava/lang/Object;

    check-cast p2, [C

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    :cond_1
    shl-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    new-array p2, v0, [C

    iput-object p2, p5, Lhvb;->b:Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p4, v0

    move v2, p4

    :goto_0
    const/16 v3, 0x7ff

    const/4 v4, 0x3

    const/16 v5, 0x7f

    const/4 v6, 0x2

    if-ge p4, p1, :cond_5

    aget-char v7, p2, p4

    if-gt v7, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    if-gt v7, v3, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lfmh;->a()I

    move-result p3

    iget-object p4, p5, Lhvb;->c:Ljava/lang/Object;

    check-cast p4, [B

    if-gt v2, v5, :cond_6

    or-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    int-to-byte p3, v2

    aput-byte p3, p4, v1

    move v4, v6

    goto :goto_2

    :cond_6
    const/16 v7, 0x7fff

    if-gt v2, v7, :cond_7

    or-int/lit8 p3, p3, 0x9

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    int-to-byte p3, v2

    aput-byte p3, p4, v6

    goto :goto_2

    :cond_7
    or-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x18

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    shr-int/lit8 p3, v2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v6

    shr-int/lit8 p3, v2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v4

    int-to-byte p3, v2

    const/4 v4, 0x4

    aput-byte p3, p4, v4

    const/4 v4, 0x5

    :goto_2
    invoke-interface {p0, p4, v0, v4}, Ljava/io/DataOutput;->write([BII)V

    iget-object p3, p5, Lhvb;->c:Ljava/lang/Object;

    check-cast p3, [B

    array-length p4, p3

    if-ge p4, v2, :cond_9

    :cond_8
    shl-int/2addr p4, v1

    if-lt p4, v2, :cond_8

    new-array p3, p4, [B

    iput-object p3, p5, Lhvb;->c:Ljava/lang/Object;

    :cond_9
    if-ne p1, v2, :cond_a

    move p4, v0

    :goto_3
    if-ge p4, p1, :cond_d

    aget-char p5, p2, p4

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_a
    move p4, v0

    move p5, p4

    :goto_4
    if-ge p4, p1, :cond_d

    aget-char v1, p2, p4

    if-gt v1, v5, :cond_b

    add-int/lit8 v4, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    move p5, v4

    goto :goto_5

    :cond_b
    if-gt v1, v3, :cond_c

    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    goto :goto_5

    :cond_c
    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 v6, p5, 0x2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p3, v4

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {p0, p3, v0, v2}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public static M(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lbwa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lbwa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lbwa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lbb3;->O(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lbb3;->O(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lbwa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lbwa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm1d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1d;

    iget v1, v0, Lm1d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1d;

    invoke-direct {v0, p2}, Lok4;-><init>(Lmk4;)V

    :goto_0
    iget-object p2, v0, Lm1d;->e:Ljava/lang/Object;

    iget v1, v0, Lm1d;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lm1d;->d:Lv57;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object p2

    sget-object v1, Lfq5;->g:Lfq5;

    invoke-interface {p2, v1}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lm1d;->d:Lv57;

    iput v3, v0, Lm1d;->f:I

    new-instance p2, Lwf2;

    invoke-static {v0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {p2}, Lwf2;->u()V

    new-instance v0, Lqf3;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lqf3;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-virtual {p0, v0}, Lu11;->A(Lx57;)V

    invoke-virtual {p2}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(III)V
    .locals 3

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > endIndex: "

    invoke-static {p0, v0, p1, p2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", endIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, v1, p1, v2}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2}, Lx37;->e(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLESUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/a;->z0(I[I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/video/gl/GLESUtils$GLESUtilsException;

    new-instance v1, Landroid/opengl/GLException;

    new-instance v3, Landroid/opengl/GLException;

    invoke-direct {v3, v0}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lone/video/gl/GLESUtils$GLESUtilsException;-><init>(Landroid/opengl/GLException;)V

    :cond_1
    return-void
.end method

.method public static d(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, v0, p1, p2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, v1, p1, v2}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2}, Lx37;->e(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static e(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader type="

    invoke-static {p0, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p0, v2}, Lbb3;->c(Ljava/lang/String;[I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p0, "glShaderSource"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Lbb3;->c(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p0, "glCompileShader"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Lbb3;->c(Ljava/lang/String;[I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shaderId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLESUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static f(ILjava/nio/Buffer;)V
    .locals 9

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2, v1}, Lbb3;->c(Ljava/lang/String;[I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    new-array p1, v0, [I

    invoke-static {p0, p1}, Lbb3;->c(Ljava/lang/String;[I)V

    return-void
.end method

.method public static final g(Landroid/view/View;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ge p1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance p1, Lw76;

    invoke-direct {p1, v0, p0}, Lw76;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_2
    new-instance v1, Lr9h;

    invoke-direct {v1, p0, v0, p1, p2}, Lr9h;-><init>(Landroid/view/View;Landroid/graphics/Rect;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final h(IIIILandroid/view/View;Landroid/view/View;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq9h;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lq9h;-><init>(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic i(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, p4

    move-object p4, p0

    move p0, p2

    move p2, p5

    move-object p5, p1

    move p1, p3

    move p3, v1

    goto :goto_0

    :cond_3
    move v2, p4

    move-object p4, p0

    move p0, p2

    move p2, v2

    move v2, p5

    move-object p5, p1

    move p1, p3

    move p3, v2

    :goto_0
    invoke-static/range {p0 .. p5}, Lbb3;->h(IIIILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ETHERNET"

    return-object p0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "VPN"

    return-object p0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_BASIC_PHONE_STATE"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const-string p0, "5G"

    return-object p0

    :goto_1
    :pswitch_2
    const-string p0, "WIFI"

    return-object p0

    :pswitch_3
    const-string p0, "4G"

    return-object p0

    :pswitch_4
    const-string p0, "3G"

    return-object p0

    :pswitch_5
    const-string p0, "2G"

    return-object p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    const-string p0, "CELLULAR"

    return-object p0

    :cond_9
    :goto_3
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(Lwk8;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Ltl3;

    invoke-interface {p0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(J)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Limh;->V(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ldle;->i(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ldle;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldle;->c(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static final o(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "test-keys"

    invoke-static {v0, v1, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return v3

    :cond_4
    return v2
.end method

.method public static final r(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Ljz8;->a0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lbb3;->r(Landroid/view/View;IIII)V

    return-void
.end method

.method public static t(II)J
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_0

    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lz78;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lz78;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lz78;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(Liue;JLx57;)V
    .locals 8

    new-instance v2, Lkfb;

    invoke-direct {v2, p1, p2}, Lkfb;-><init>(J)V

    sget-object v3, Ljfb;->a:Ljfb;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Limh;->h(ILjava/lang/Object;)V

    new-instance v0, Lgue;

    sget-object v5, Lvaj;->j:Lebe;

    move-object v6, p3

    check-cast v6, Lhrg;

    sget-object v4, Lkue;->a:Lkue;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgue;-><init>(Liue;Ljava/lang/Object;Lo67;Lo67;Lebe;Lhrg;Lo67;)V

    sget-object p0, Liue;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Liue;->k(Lgue;Z)V

    return-void
.end method

.method public static v(Ltn4;Ltn4;)Ltn4;
    .locals 2

    sget-object v0, Lpx5;->a:Lpx5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    invoke-interface {p1, p0, v0}, Ltn4;->g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn4;

    return-object p0
.end method

.method public static w(Ljava/io/InputStream;[BI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const-string p0, "len is negative"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return v0
.end method

.method public static final x(Ljava/io/DataInputStream;Lhvb;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Extra too long"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, Lhvb;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, Lhvb;->b:Ljava/lang/Object;

    check-cast v2, [C

    array-length v3, v1

    if-ge v3, v0, :cond_2

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    new-array v1, v3, [B

    iput-object v1, p1, Lhvb;->c:Ljava/lang/Object;

    new-array v2, v3, [C

    iput-object v2, p1, Lhvb;->b:Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    move p0, p1

    move v3, p0

    :goto_1
    if-ge p0, v0, :cond_4

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    if-ge p0, v0, :cond_a

    aget-byte v4, v1, p0

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-static {p0, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    add-int/lit8 v5, p0, 0x3

    if-gt v5, v0, :cond_7

    add-int/lit8 v6, p0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_6

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 v7, p0, 0xc0

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    add-int/lit8 v5, p0, 0x2

    if-gt v5, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 v6, p0, 0xc0

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v6

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public abstract I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract p()Z
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Z)V
.end method
