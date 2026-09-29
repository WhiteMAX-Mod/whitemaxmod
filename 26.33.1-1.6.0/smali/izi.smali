.class public final Lizi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lzoi;

.field public final i:Lzoi;


# direct methods
.method public constructor <init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lizi;->a:Z

    iput-object p2, p0, Lizi;->b:Ljava/util/EnumMap;

    iput-object p3, p0, Lizi;->c:Ljava/util/EnumMap;

    iput-object p4, p0, Lizi;->d:Ljava/util/EnumMap;

    iput-object p5, p0, Lizi;->e:Ljava/lang/String;

    iput p6, p0, Lizi;->f:I

    iput-boolean p7, p0, Lizi;->g:Z

    new-instance p1, Lhzi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhzi;-><init>(Lizi;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lizi;->h:Lzoi;

    new-instance p1, Lhzi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhzi;-><init>(Lizi;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lizi;->i:Lzoi;

    return-void
.end method

.method public static c(Lizi;Lo6i;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090282

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lqa6;->c:Lqa6;

    invoke-virtual {p0, v0}, Lizi;->k(Lqa6;)J

    move-result-wide v1

    iget-boolean v3, p0, Lizi;->a:Z

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lzy5;->e(J)F

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v0}, Lizi;->j(Lqa6;)J

    move-result-wide v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lhr8;->q(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v0}, Lizi;->i(Lqa6;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lizi;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lzjj;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic d(Lizi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;I)V
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

    sget-object p4, Lqa6;->c:Lqa6;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lizi;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;)V

    return-void
.end method

.method public static synthetic e(Lizi;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lqa6;->c:Lqa6;

    invoke-virtual {p0, p1, v0}, Lizi;->b(Landroid/widget/TextView;Lqa6;)V

    return-void
.end method

.method public static f(Lizi;I)Lizi;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lizi;->a:Z

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lizi;->b:Ljava/util/EnumMap;

    iget-object v5, p0, Lizi;->c:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lizi;->d:Ljava/util/EnumMap;

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizi;->e:Ljava/lang/String;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const-string v0, "roboto"

    goto :goto_1

    :goto_2
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_2

    iget v0, p0, Lizi;->f:I

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    goto :goto_3

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lizi;->g:Z

    :cond_3
    move v9, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizi;

    invoke-direct/range {v2 .. v9}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;)V
    .locals 2

    iget-object v0, p0, Lizi;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lizi;->f:I

    invoke-static {v1}, Liw4;->b(I)S

    move-result v1

    invoke-static {p1, v0, v1}, Lzjj;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p4}, Lizi;->i(Lqa6;)J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0, p4}, Lizi;->k(Lqa6;)J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Lqa6;)V
    .locals 4

    const v0, 0x7f090282

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lizi;->k(Lqa6;)J

    move-result-wide v0

    iget-boolean v2, p0, Lizi;->a:Z

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v0, v1}, Lzy5;->e(J)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p2}, Lizi;->j(Lqa6;)J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lc5;->p(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, p2}, Lizi;->i(Lqa6;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lizi;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget p0, p0, Lizi;->f:I

    invoke-static {p0}, Liw4;->b(I)S

    move-result p0

    invoke-static {p2, v0, p0}, Lzjj;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lizi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lizi;

    iget-boolean v0, p0, Lizi;->a:Z

    iget-boolean v1, p1, Lizi;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lizi;->b:Ljava/util/EnumMap;

    iget-object v1, p1, Lizi;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lizi;->c:Ljava/util/EnumMap;

    iget-object v1, p1, Lizi;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lizi;->d:Ljava/util/EnumMap;

    iget-object v1, p1, Lizi;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lizi;->e:Ljava/lang/String;

    iget-object v1, p1, Lizi;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lizi;->f:I

    iget v1, p1, Lizi;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lizi;->g:Z

    iget-boolean p1, p1, Lizi;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lizi;
    .locals 0

    iget-object p0, p0, Lizi;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizi;

    return-object p0
.end method

.method public final h()Lizi;
    .locals 0

    iget-object p0, p0, Lizi;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizi;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lizi;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lizi;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lizi;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lizi;->d:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lizi;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lizi;->f:I

    invoke-static {v2, v0, v1}, Ly2g;->l(III)I

    move-result v0

    iget-boolean p0, p0, Lizi;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqa6;)J
    .locals 1

    iget-boolean v0, p0, Lizi;->g:Z

    iget-object p0, p0, Lizi;->d:Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy5;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzy5;

    :cond_0
    iget-wide p0, p1, Lzy5;->a:J

    return-wide p0

    :cond_1
    sget-object p1, Lqa6;->c:Lqa6;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy5;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzy5;

    :cond_2
    iget-wide p0, p1, Lzy5;->a:J

    return-wide p0
.end method

.method public final j(Lqa6;)J
    .locals 1

    iget-boolean v0, p0, Lizi;->g:Z

    iget-object p0, p0, Lizi;->c:Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy5;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzy5;

    :cond_0
    iget-wide p0, p1, Lzy5;->a:J

    return-wide p0

    :cond_1
    sget-object p1, Lqa6;->c:Lqa6;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy5;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzy5;

    :cond_2
    iget-wide p0, p1, Lzy5;->a:J

    return-wide p0
.end method

.method public final k(Lqa6;)J
    .locals 1

    iget-boolean v0, p0, Lizi;->g:Z

    iget-object p0, p0, Lizi;->b:Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy5;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzy5;

    :cond_0
    iget-wide p0, p1, Lzy5;->a:J

    return-wide p0

    :cond_1
    sget-object p1, Lqa6;->c:Lqa6;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy5;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzy5;

    :cond_2
    iget-wide p0, p1, Lzy5;->a:J

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(textAllCaps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lizi;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizi;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizi;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeFontPadding=false, letterSpacings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizi;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lizi;->f:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "Bold"

    goto :goto_0

    :cond_1
    const-string v1, "Semibold"

    goto :goto_0

    :cond_2
    const-string v1, "Medium"

    goto :goto_0

    :cond_3
    const-string v1, "Regular"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDynamic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lizi;->g:Z

    invoke-static {v0, p0, v1}, Lj55;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
