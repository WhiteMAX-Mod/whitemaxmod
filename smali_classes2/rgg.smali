.class public abstract Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll58;

.field public final c:Loe2;

.field public final d:Lzb4;

.field public final e:Lo58;

.field public final f:Leyd;

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Ljava/lang/String;

.field public final i:Ln8g;

.field public final j:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll58;Loe2;Lzb4;Les3;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgg;->a:Landroid/content/Context;

    iput-object p2, p0, Lrgg;->b:Ll58;

    iput-object p3, p0, Lrgg;->c:Loe2;

    iput-object p4, p0, Lrgg;->d:Lzb4;

    iput-object p6, p0, Lrgg;->e:Lo58;

    new-instance p2, Lkgg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkgg;-><init>(Lrgg;I)V

    new-instance p3, Leyd;

    invoke-direct {p3, p2}, Leyd;-><init>(Llq6;)V

    iput-object p3, p0, Lrgg;->f:Leyd;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lrgg;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrgg;->h:Ljava/lang/String;

    new-instance p2, Lkgg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkgg;-><init>(Lrgg;I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lrgg;->i:Ln8g;

    new-instance p2, Lkgg;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkgg;-><init>(Lrgg;I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lrgg;->j:Ln8g;

    sget p2, Les3;->c:I

    sget p3, Les3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lp43;

    const/4 p6, 0x4

    invoke-direct {p3, p6, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p2, p3}, Les3;->a(ILds3;)V

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    iget-object p1, p1, Lpc3;->Y:Ljava/lang/Object;

    check-cast p1, Lpld;

    new-instance p2, Llgg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llgg;-><init>(Lrgg;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p4}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static a(Lrgg;Ljava/lang/CharSequence;Lne2;)Lsgg;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lrgg;->c:Loe2;

    iget-object v2, v2, Loe2;->b:Lrhg;

    iget-object v3, v1, Lrgg;->e:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb5;

    invoke-virtual {v3}, Lvb5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lub5;

    iget-object v3, v1, Lrgg;->c:Loe2;

    sget-object v4, Lpc3;->t0:Lkme;

    iget-object v3, v3, Loe2;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->getText()Lrfg;

    move-result-object v3

    iget v3, v3, Lrfg;->g:I

    iget-object v4, v1, Lrgg;->j:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgg;

    new-instance v5, Lngg;

    invoke-direct {v5, v2, v3, v8}, Lngg;-><init>(Lrhg;ILub5;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    iget-object v3, v2, Lrhg;->c:Ljava/util/EnumMap;

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq05;

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lq05;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq05;

    iget-wide v5, v3, Lq05;->a:J

    :goto_0
    iget-object v3, v1, Lrgg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lq05;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Lrgg;->f:Leyd;

    invoke-virtual {v3}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Lrgg;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_3
    iget-object v5, v1, Lrgg;->c:Loe2;

    invoke-virtual {v5, v7, v0}, Loe2;->a(ILne2;)I

    move-result v5

    iget-object v11, v1, Lrgg;->c:Loe2;

    invoke-virtual {v11, v3, v0}, Loe2;->a(ILne2;)I

    move-result v11

    const/16 v12, 0x20

    if-ge v5, v12, :cond_4

    move v13, v12

    goto :goto_4

    :cond_4
    move v13, v5

    :goto_4
    if-ge v11, v12, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v11

    :goto_5
    int-to-float v12, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v15

    if-lt v5, v15, :cond_7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    if-ge v11, v12, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v18, v2

    goto :goto_8

    :cond_7
    :goto_7
    iget-object v12, v1, Lrgg;->h:Ljava/lang/String;

    sget-object v15, Lc5j;->a:Ledb;

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    sget-object v10, Lkk8;->X:Lkk8;

    invoke-virtual {v15, v10}, Ledb;->b(Lkk8;)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v0, ", landscapeMaxWidth="

    const-string v1, ", portraitScreenWidth="

    move-object/from16 v18, v2

    const-string v2, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-static {v2, v5, v0, v11, v1}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeScreenWidth="

    const-string v2, ", textLength="

    invoke-static {v0, v7, v1, v3, v2}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v10, v12, v0, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v9, Lmgg;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lne2;->hashCode()I

    move-result v1

    invoke-direct {v9, v0, v1, v13}, Lmgg;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Lrgg;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lrgg;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    if-ne v13, v14, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    new-instance v0, Ljgg;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Ljgg;-><init>(Lrgg;Lrhg;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v11, Ln8g;

    invoke-direct {v11, v0}, Ln8g;-><init>(Llq6;)V

    if-eqz v10, :cond_b

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_a

    :cond_b
    new-instance v0, Ljgg;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v14

    invoke-direct/range {v0 .. v7}, Ljgg;-><init>(Lrgg;Lrhg;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    :goto_a
    iget-object v0, v1, Lrgg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    move/from16 v16, v3

    goto :goto_b

    :cond_c
    const/16 v16, 0x0

    :goto_b
    new-instance v0, Ldhg;

    invoke-direct {v0, v11, v8}, Ldhg;-><init>(Ln8g;Lub5;)V

    if-eqz v10, :cond_d

    move-object v3, v0

    goto :goto_c

    :cond_d
    new-instance v3, Ldhg;

    invoke-direct {v3, v2, v8}, Ldhg;-><init>(Ln8g;Lub5;)V

    :goto_c
    const/4 v4, 0x3

    if-nez v10, :cond_e

    if-eqz v16, :cond_f

    :cond_e
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Ldhg;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Lrgg;->d:Lzb4;

    new-instance v5, Lpgg;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v11, v6}, Lpgg;-><init>(Ldhg;Ln8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v5, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_e

    :goto_d
    invoke-virtual {v11}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v0, v5}, Ldhg;->b(Landroid/text/Layout;)V

    if-eq v0, v3, :cond_10

    iget-object v5, v1, Lrgg;->d:Lzb4;

    new-instance v7, Logg;

    invoke-direct {v7, v3, v2, v6}, Logg;-><init>(Ldhg;Ln8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v7, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_10
    :goto_e
    new-instance v2, Lsgg;

    invoke-direct {v2, v0, v3}, Lsgg;-><init>(Ldhg;Ldhg;)V

    invoke-virtual {v1}, Lrgg;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lrgg;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Lrgg;->i:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
