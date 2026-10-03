.class public abstract Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lu15;

.field public static final b:Lmrd;

.field public static final c:Lh10;

.field public static final d:Lf2g;

.field public static final e:Lf2g;

.field public static final f:Lf2g;

.field public static final g:Lf2g;

.field public static final h:Lf2g;

.field public static volatile i:Lgq4;

.field public static volatile j:Lil6;

.field public static volatile k:Llw8;

.field public static volatile l:Ltpf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lu15;

    sput-object v0, Lwq3;->a:[Lu15;

    new-instance v0, Lmrd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmrd;-><init>(B)V

    sput-object v0, Lwq3;->b:Lmrd;

    new-instance v0, Lh10;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh10;-><init>(B)V

    sput-object v0, Lwq3;->c:Lh10;

    new-instance v0, Lf2g;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lwq3;->d:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lwq3;->e:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lwq3;->f:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lwq3;->g:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lwq3;->h:Lf2g;

    return-void
.end method

.method public static final A(La75;Lo65;)Lm15;
    .locals 1

    new-instance v0, Lm15;

    invoke-interface {p0}, La75;->d()Lo65;

    move-result-object p0

    invoke-interface {p0, p1}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    invoke-direct {v0, p0}, Lm15;-><init>(Lo65;)V

    return-object v0
.end method

.method public static final B(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static D(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static E(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final F(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lwjj;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of p1, p0, Lvjj;

    if-eqz p1, :cond_1

    check-cast p0, Lvjj;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lvjj;->l(Lwjj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static G(Landroid/view/View;Landroid/text/TextPaint;La6j;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lnb6;->c:Lnb6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, La6j;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lnb6;)V

    return-void
.end method

.method public static H(I)I
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lj65;->J(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lj7g;->f(I)B

    move-result v5

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "No such value "

    const-string v1, " for StickerAuthorType"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return v2
.end method

.method public static I(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v0, "No such value "

    const-string v1, " for StickerType"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Lkuj;)V
    .locals 3

    new-instance v0, Lnv7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v1, 0x405

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnv7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v1, 0x3d8

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnv7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v1, 0x3ed

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnv7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v1, 0x480

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnv7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v1, 0x481

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnv7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v2, 0x426

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnv7;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lnv7;-><init>(B)V

    const/16 v2, 0x482

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lww5;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lww5;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lnv7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v1, 0x42f

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnv7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v1, 0x2dc

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llg5;-><init>(B)V

    const/16 v1, 0x483

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llg5;-><init>(B)V

    const/16 v1, 0x404

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llg5;-><init>(B)V

    const/16 v1, 0x484

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Llg5;-><init>(B)V

    const/16 v1, 0x3db

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llg5;-><init>(B)V

    const/16 v1, 0x485

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final K(Lkuj;)V
    .locals 3

    new-instance v0, Lfod;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0xd4

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0xd5

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0xd6

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v2, 0xd7

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lqpc;-><init>(B)V

    const/16 v2, 0xd8

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lqpc;-><init>(B)V

    const/16 v2, 0xd9

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lfod;-><init>(B)V

    const/16 v2, 0xda

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lfod;-><init>(B)V

    const/16 v2, 0xdb

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lfod;-><init>(B)V

    const/16 v2, 0xdc

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lfod;-><init>(B)V

    const/16 v2, 0xdd

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lrpc;

    invoke-direct {v0, v1}, Lrpc;-><init>(B)V

    const/16 v1, 0xde

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0xdf

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0xe0

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0xe1

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0xe2

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0xe3

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqpc;-><init>(B)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    return-void
.end method

.method public static final L(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

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

.method public static final a(Lo65;)Lm15;
    .locals 2

    new-instance v0, Lm15;

    sget-object v1, Lbtd;->h:Lbtd;

    invoke-interface {p0, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v1

    invoke-interface {p0, v1}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lm15;-><init>(Lo65;)V

    return-object v0
.end method

.method public static final b(Lwi9;Ljava/lang/String;)Lw19;
    .locals 2

    new-instance v0, Lw19;

    new-instance v1, Lx19;

    invoke-direct {v1, p0}, Lx19;-><init>(Lwi9;)V

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Ljava/lang/String;Lp18;)V

    return-object v0
.end method

.method public static final d(Lfyg;ILw15;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lysj;->a:Lysj;

    new-instance v1, Lns2;

    invoke-static {p2}, Lb79;->z(Lu15;)Lu15;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v1}, Lns2;->w()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Liyg;

    iget v4, v4, Liyg;->q:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgyg;

    invoke-direct {v2, p1, p2, p0, v1}, Lgyg;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lfyg;Lns2;)V

    new-instance p1, Liv3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v2, p2}, Liv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Lns2;->y(Lcx7;)V

    check-cast p0, Liyg;

    invoke-virtual {p0, v2}, Liyg;->c(Leyg;)V

    :goto_0
    invoke-virtual {v1}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final e(Lwll;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lbv5;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Le84;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lanl;->c(Ljava/lang/String;)Lsll;

    move-result-object v5

    sget-object v6, Lsll;->c:Lsll;

    if-eq v5, v6, :cond_0

    sget-object v6, Lsll;->d:Lsll;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lanl;->a:Le0g;

    new-instance v6, Lcu1;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v3}, Lcu1;-><init>(BLjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_0
    invoke-virtual {v0, v3}, Lbv5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwll;->f:Luie;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Luie;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v3

    sget-object v5, Luie;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luie;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Luie;->b(Ljava/lang/String;)Lrnl;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0, v4}, Luie;->d(Ljava/lang/String;Lrnl;I)Z

    iget-object p0, p0, Lwll;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbg;

    invoke-interface {v0, p1}, Lwbg;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(La75;)V
    .locals 2

    invoke-interface {p0}, La75;->d()Lo65;

    move-result-object v0

    sget-object v1, Lbtd;->h:Lbtd;

    invoke-interface {v0, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, v0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lqx7;Lu15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Locg;

    invoke-interface {p1}, Lu15;->getContext()Lo65;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Locg;-><init>(Lu15;Lo65;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lnw7;->L(Locg;ZLjava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqb7;->d0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t delete "

    invoke-static {p0, v0}, Lwy;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lcf7;Lqx7;)Lu26;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Loqj;->K(ILjava/lang/Object;)V

    sget-object v0, Lwq3;->b:Lmrd;

    invoke-static {p0, v0, p1}, Lwq3;->m(Lcf7;Lcx7;Lqx7;)Lu26;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcf7;)Lcf7;
    .locals 2

    instance-of v0, p0, Lnwh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lwq3;->b:Lmrd;

    sget-object v1, Lwq3;->c:Lh10;

    invoke-static {p0, v0, v1}, Lwq3;->m(Lcf7;Lcx7;Lqx7;)Lu26;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcf7;Lcx7;Lqx7;)Lu26;
    .locals 2

    instance-of v0, p0, Lu26;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu26;

    iget-object v1, v0, Lu26;->b:Lcx7;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lu26;->c:Lqx7;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu26;

    invoke-direct {v0, p0, p1, p2}, Lu26;-><init>(Lcf7;Lcx7;Lqx7;)V

    return-object v0
.end method

.method public static final n(La75;)V
    .locals 0

    invoke-interface {p0}, La75;->d()Lo65;

    move-result-object p0

    invoke-static {p0}, Lu1c;->w(Lo65;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Z)Lpp0;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "Dark"

    goto :goto_0

    :cond_0
    const-string p1, "Light"

    :goto_0
    new-instance v0, Lpp0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpp0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final p(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lwq3;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public static final q(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lwq3;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static s(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(La75;)Z
    .locals 1

    invoke-interface {p0}, La75;->d()Lo65;

    move-result-object p0

    sget-object v0, Lbtd;->h:Lbtd;

    invoke-interface {p0, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljb9;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lo65;Lqx7;)Lef2;
    .locals 2

    new-instance v0, Lhv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lhv9;-><init>(Lo65;ILqx7;)V

    invoke-static {v0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    return-object p0
.end method

.method public static final w(IIIILandroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {p4}, Lwq3;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-virtual {p4, v0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final x(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "Can\'t create "

    invoke-static {p0, v0}, Lwy;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public c(Z)Lt3g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public r(Lfs7;Ljava/lang/Object;)Lr2g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract z(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
