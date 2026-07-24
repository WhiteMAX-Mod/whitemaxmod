.class public final Lqp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lel8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx1h;

.field public final c:Lhvb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lqp2;

    const-string v2, "tempTextPaint"

    const-string v3, "getTempTextPaint()Landroid/text/TextPaint;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lqp2;->d:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp2;->a:Landroid/content/Context;

    sget-object p1, Ltmh;->g:Lx1h;

    invoke-virtual {p1}, Lx1h;->h()Lx1h;

    move-result-object p1

    iput-object p1, p0, Lqp2;->b:Lx1h;

    new-instance p1, Lw5;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lw5;-><init>(I)V

    new-instance v0, Lhvb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lhvb;-><init>(ILv57;)V

    iput-object v0, p0, Lqp2;->c:Lhvb;

    return-void
.end method


# virtual methods
.method public final a(ILpp2;)I
    .locals 13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lqm9;->d(FFI)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    iget v1, p2, Lpp2;->a:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, p2, Lpp2;->b:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    :goto_0
    const/16 v4, 0x20

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    invoke-static {v5, v6}, Lujg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    :goto_1
    int-to-float v1, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    iget v4, p2, Lpp2;->a:I

    if-lez v4, :cond_2

    iget-boolean v4, p2, Lpp2;->b:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_2
    sub-int/2addr v0, v1

    :cond_3
    iget-object v1, p2, Lpp2;->c:Ljava/lang/CharSequence;

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v1, :cond_4

    sget-object v5, Ldjb;->j:Ldjb;

    iget-object v6, v5, Ldjb;->f:Lx1h;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v0}, Lqh5;->D(FFI)I

    move-result v0

    iget-object v7, p0, Lqp2;->a:Landroid/content/Context;

    iget-object v8, p0, Lqp2;->c:Lhvb;

    sget-object v12, Lqp2;->d:[Lel8;

    aget-object v9, v12, v3

    iget-object v8, v8, Lhvb;->c:Ljava/lang/Object;

    check-cast v8, La4h;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/TextPaint;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lx1h;->d(Lx1h;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;I)V

    iget-object v6, p0, Lqp2;->c:Lhvb;

    aget-object v7, v12, v3

    iget-object v6, v6, Lhvb;->c:Ljava/lang/Object;

    check-cast v6, La4h;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v1, v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v5, Ldjb;->e:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v0}, Lqh5;->D(FFI)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ", calculatedWidth="

    const-string v8, ", contextDensity="

    const-string v9, "Invalid calculatePreciseWidth: screenWidth="

    invoke-static {v9, p1, v7, v0, v8}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", systemDensity="

    const-string v7, ", contextSize="

    invoke-static {p1, v1, v0, v3, v7}, Lqm9;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, "x"

    const-string v1, ", payload="

    invoke-static {v4, p0, v0, v1, p1}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "ChatCellSubtitleUiOptions"

    invoke-virtual {v5, v6, p2, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Limh;->U(F)I

    move-result p0

    return p0

    :cond_7
    return v0
.end method
