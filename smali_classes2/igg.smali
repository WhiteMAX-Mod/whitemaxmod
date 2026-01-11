.class public abstract Ligg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La68;

.field public final c:Lve2;

.field public final d:Lac4;

.field public final e:Ld68;

.field public final f:Landroid/text/TextUtils$TruncateAt;

.field public final g:Ljava/lang/String;

.field public final h:Lz7g;

.field public final i:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;La68;Lve2;Lac4;Lcs3;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Landroid/content/Context;

    iput-object p2, p0, Ligg;->b:La68;

    iput-object p3, p0, Ligg;->c:Lve2;

    iput-object p4, p0, Ligg;->d:Lac4;

    iput-object p6, p0, Ligg;->e:Ld68;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Ligg;->f:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ligg;->g:Ljava/lang/String;

    new-instance p2, Lbgg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbgg;-><init>(Ligg;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Ligg;->h:Lz7g;

    new-instance p2, Lbgg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lbgg;-><init>(Ligg;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Ligg;->i:Lz7g;

    sget p2, Lcs3;->c:I

    sget p3, Lcs3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lh43;

    const/4 p6, 0x4

    invoke-direct {p3, p6, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p2, p3}, Lcs3;->a(ILbs3;)V

    sget-object p2, Ldc3;->s0:Lole;

    invoke-virtual {p2, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    iget-object p1, p1, Ldc3;->Y:Ljava/lang/Object;

    check-cast p1, Lpkd;

    new-instance p2, Lcgg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcgg;-><init>(Ligg;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p4}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static a(Ligg;Ljava/lang/CharSequence;Lue2;)Ljgg;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ligg;->c:Lve2;

    iget-object v2, v2, Lve2;->b:Lhhg;

    iget-object v3, v1, Ligg;->e:Ld68;

    iget-object v8, v1, Ligg;->d:Lac4;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb5;

    invoke-virtual {v3}, Ltb5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsb5;

    iget-object v3, v1, Ligg;->c:Lve2;

    sget-object v4, Ldc3;->s0:Lole;

    iget-object v3, v3, Lve2;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->g:I

    iget-object v4, v1, Ligg;->i:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgg;

    new-instance v5, Legg;

    invoke-direct {v5, v2, v3, v9}, Legg;-><init>(Lhhg;ILsb5;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    iget-object v3, v2, Lhhg;->c:Ljava/util/EnumMap;

    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo05;

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lo05;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo05;

    iget-wide v5, v3, Lo05;->a:J

    :goto_0
    iget-object v10, v1, Ligg;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lo05;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v5, v7, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    invoke-static {v10}, Lrmj;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-eqz v5, :cond_2

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_2
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    invoke-static {v7, v0}, Lve2;->a(ILue2;)I

    move-result v5

    invoke-static {v3, v0}, Lve2;->a(ILue2;)I

    move-result v13

    new-instance v14, Ldgg;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Lue2;->hashCode()I

    move-result v0

    invoke-direct {v14, v3, v0, v5}, Ldgg;-><init>(III)V

    invoke-virtual {v1}, Ligg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ligg;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-ne v5, v13, :cond_4

    move v15, v12

    goto :goto_3

    :cond_4
    move v15, v11

    :goto_3
    new-instance v0, Lagg;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lagg;-><init>(Ligg;Lhhg;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    if-eqz v15, :cond_5

    move-object v13, v1

    goto :goto_4

    :cond_5
    new-instance v0, Lagg;

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move v5, v13

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lagg;-><init>(Ligg;Lhhg;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    :goto_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v12, :cond_6

    move v11, v12

    :cond_6
    new-instance v0, Ltgg;

    invoke-direct {v0, v13, v9}, Ltgg;-><init>(Lz7g;Lsb5;)V

    if-eqz v15, :cond_7

    move-object v2, v0

    goto :goto_5

    :cond_7
    new-instance v2, Ltgg;

    invoke-direct {v2, v1, v9}, Ltgg;-><init>(Lz7g;Lsb5;)V

    :goto_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v15, :cond_9

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v2, v1}, Ltgg;->b(Landroid/text/Layout;)V

    new-instance v1, Lggg;

    invoke-direct {v1, v0, v13, v4}, Lggg;-><init>(Ltgg;Lz7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v4, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v13}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v0, v5}, Ltgg;->b(Landroid/text/Layout;)V

    if-eq v0, v2, :cond_a

    new-instance v5, Lfgg;

    invoke-direct {v5, v2, v1, v4}, Lfgg;-><init>(Ltgg;Lz7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v4, v5, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_a
    :goto_7
    new-instance v1, Ljgg;

    invoke-direct {v1, v0, v2}, Ljgg;-><init>(Ltgg;Ltgg;)V

    invoke-virtual/range {p0 .. p0}, Ligg;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ligg;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Ligg;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

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
