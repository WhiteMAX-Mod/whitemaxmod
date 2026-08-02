.class public final Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lfq8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrch;

.field public final c:La4c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lhs2;

    const-string v2, "tempTextPaint"

    const-string v3, "getTempTextPaint()Landroid/text/TextPaint;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lhs2;->d:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2;->a:Landroid/content/Context;

    sget-object p1, Ljxh;->g:Lrch;

    invoke-virtual {p1}, Lrch;->h()Lrch;

    move-result-object p1

    iput-object p1, p0, Lhs2;->b:Lrch;

    new-instance p1, Lt5;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lt5;-><init>(I)V

    new-instance v0, La4c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, La4c;-><init>(ILv97;)V

    iput-object v0, p0, Lhs2;->c:La4c;

    return-void
.end method


# virtual methods
.method public final a(ILgs2;)I
    .locals 13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Let9;->d(FFI)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    iget v1, p2, Lgs2;->a:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, p2, Lgs2;->b:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    :goto_0
    const/16 v4, 0x20

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    invoke-static {v5, v6}, Lbug;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    :goto_1
    int-to-float v1, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iget v4, p2, Lgs2;->a:I

    if-lez v4, :cond_2

    iget-boolean v4, p2, Lgs2;->b:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_2
    sub-int/2addr v0, v1

    :cond_3
    iget-object v1, p2, Lgs2;->c:Ljava/lang/CharSequence;

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v1, :cond_4

    sget-object v5, Lrqb;->j:Lrqb;

    iget-object v6, v5, Lrqb;->f:Lrch;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v0}, Lh45;->D(FFI)I

    move-result v0

    iget-object v7, p0, Lhs2;->a:Landroid/content/Context;

    iget-object v8, p0, Lhs2;->c:La4c;

    sget-object v12, Lhs2;->d:[Lfq8;

    aget-object v9, v12, v3

    iget-object v8, v8, La4c;->c:Ljava/lang/Object;

    check-cast v8, Lreh;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/TextPaint;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lrch;->d(Lrch;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lft5;I)V

    iget-object v6, p0, Lhs2;->c:La4c;

    aget-object v7, v12, v3

    iget-object v6, v6, La4c;->c:Ljava/lang/Object;

    check-cast v6, Lreh;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v1, v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v5, Lrqb;->e:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v0}, Lh45;->D(FFI)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lhs2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lhs2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lhs2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ", calculatedWidth="

    const-string v8, ", contextDensity="

    const-string v9, "Invalid calculatePreciseWidth: screenWidth="

    invoke-static {v9, p1, v7, v0, v8}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", systemDensity="

    const-string v7, ", contextSize="

    invoke-static {p1, v1, v0, v3, v7}, Let9;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, "x"

    const-string v1, ", payload="

    invoke-static {v4, p0, v0, v1, p1}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "ChatCellSubtitleUiOptions"

    invoke-virtual {v5, v6, p2, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_7
    return v0
.end method
