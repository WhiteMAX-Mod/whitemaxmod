.class public final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(ZJJZJLjava/lang/String;I)V
    .locals 3

    move-wide v0, p2

    .line 9
    new-instance p3, Ljava/util/EnumMap;

    const-class p2, Lhd5;

    invoke-direct {p3, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v2, Lhd5;->b:Lhd5;

    invoke-static {v0, v1, p3, v2, p2}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object p2

    invoke-static {p4, p5, p2, v2}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    move-object p4, p2

    move p5, p6

    move-wide p6, p7

    move-object p8, p9

    move p9, p10

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lipg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lipg;->a:Z

    .line 3
    iput-object p2, p0, Lipg;->b:Ljava/util/EnumMap;

    .line 4
    iput-object p3, p0, Lipg;->c:Ljava/util/EnumMap;

    .line 5
    iput-boolean p4, p0, Lipg;->d:Z

    .line 6
    iput-wide p5, p0, Lipg;->e:J

    .line 7
    iput-object p7, p0, Lipg;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Lipg;->g:I

    return-void
.end method

.method public static synthetic c(Lipg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhd5;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lhd5;->b:Lhd5;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lipg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhd5;)V

    return-void
.end method

.method public static synthetic d(Lipg;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lhd5;->b:Lhd5;

    invoke-virtual {p0, p1, v0}, Lipg;->b(Landroid/widget/TextView;Lhd5;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhd5;)V
    .locals 2

    iget-object v0, p0, Lipg;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lipg;->g:I

    invoke-static {v1}, Lo16;->c(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lu8h;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-wide v0, p0, Lipg;->e:J

    invoke-static {v0, v1, p3}, La25;->c(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lipg;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La25;

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, La25;

    :cond_0
    iget-wide v0, p4, La25;->a:J

    invoke-static {v0, v1, p3}, La25;->c(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Lhd5;)V
    .locals 4

    sget v0, Lfjb;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lipg;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La25;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La25;

    :cond_0
    iget-boolean v0, p0, Lipg;->a:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-wide v0, v1, La25;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v0, v1}, La25;->d(J)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lipg;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La25;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La25;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-wide v0, p2, La25;->a:J

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, v1, p2}, La25;->c(JLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lykc;->s(Landroid/widget/TextView;I)V

    :cond_2
    iget-boolean p2, p0, Lipg;->d:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget-wide v0, p0, Lipg;->e:J

    invoke-static {v0, v1, p2}, La25;->c(JLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lipg;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lipg;->g:I

    invoke-static {v1}, Lo16;->c(I)I

    move-result v1

    invoke-static {p2, v0, v1}, Lu8h;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e(Lhd5;)J
    .locals 2

    iget-object v0, p0, Lipg;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La25;

    if-eqz p1, :cond_0

    iget-wide v0, p1, La25;->a:J

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La25;

    iget-wide v0, p1, La25;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lipg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lipg;

    iget-boolean v0, p0, Lipg;->a:Z

    iget-boolean v1, p1, Lipg;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lipg;->b:Ljava/util/EnumMap;

    iget-object v1, p1, Lipg;->b:Ljava/util/EnumMap;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lipg;->c:Ljava/util/EnumMap;

    iget-object v1, p1, Lipg;->c:Ljava/util/EnumMap;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lipg;->d:Z

    iget-boolean v1, p1, Lipg;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lipg;->e:J

    iget-wide v2, p1, Lipg;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lipg;->f:Ljava/lang/String;

    iget-object v1, p1, Lipg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lipg;->g:I

    iget p1, p1, Lipg;->g:I

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lipg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lipg;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lipg;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lipg;->d:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lipg;->e:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lipg;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lipg;->g:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lipg;->e:J

    const-string v2, "Dimension(encodedValue="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextStyle(textAllCaps="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lipg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", textSizes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lipg;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeights="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lipg;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", includeFontPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lipg;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    const-string v4, ", fontWeight="

    iget-object v5, p0, Lipg;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5, v4}, Lfvg;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v2, p0, Lipg;->g:I

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "Bold"

    goto :goto_0

    :cond_1
    const-string v0, "Semibold"

    goto :goto_0

    :cond_2
    const-string v0, "Medium"

    goto :goto_0

    :cond_3
    const-string v0, "Regular"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
