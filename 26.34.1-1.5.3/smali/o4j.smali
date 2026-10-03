.class public abstract Lo4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnl9;

.field public final c:Lu43;

.field public final d:La75;

.field public final e:Lpl9;

.field public final f:Lzuf;

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Ljava/lang/String;

.field public final i:Luvi;

.field public final j:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl9;Lu43;La75;Lvl4;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4j;->a:Landroid/content/Context;

    iput-object p2, p0, Lo4j;->b:Lnl9;

    iput-object p3, p0, Lo4j;->c:Lu43;

    iput-object p4, p0, Lo4j;->d:La75;

    iput-object p6, p0, Lo4j;->e:Lpl9;

    new-instance p2, Lj4j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj4j;-><init>(Lo4j;B)V

    new-instance p3, Lzuf;

    invoke-direct {p3, p2}, Lzuf;-><init>(Lax7;)V

    iput-object p3, p0, Lo4j;->f:Lzuf;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lo4j;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo4j;->h:Ljava/lang/String;

    new-instance p2, Lj4j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lj4j;-><init>(Lo4j;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lo4j;->i:Luvi;

    new-instance p2, Lj4j;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lj4j;-><init>(Lo4j;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lo4j;->j:Luvi;

    sget p2, Lvl4;->d:I

    sget p3, Lvl4;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lu10;

    const/4 p6, 0x5

    invoke-direct {p3, p0, p6}, Lu10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p5, p2, p3}, Lvl4;->a(ILul4;)V

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    iget-object p1, p1, Lw04;->h:Ljava/lang/Object;

    check-cast p1, Lcff;

    new-instance p2, Leml;

    const/4 p3, 0x0

    const/16 p5, 0x11

    invoke-direct {p2, p0, p3, p5}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p4}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static a(Lo4j;Ljava/lang/CharSequence;Lt43;)Lp4j;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lo4j;->c:Lu43;

    iget-object v2, v2, Lu43;->b:La6j;

    iget-object v3, v1, Lo4j;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob6;

    invoke-virtual {v3}, Lob6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lnb6;

    iget-object v3, v1, Lo4j;->c:Lu43;

    sget-object v4, Lw04;->j:Lpb7;

    iget-object v3, v3, Lu43;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->getText()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    iget-object v4, v1, Lo4j;->j:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4j;

    new-instance v5, Lm4j;

    invoke-direct {v5, v2, v3, v8}, Lm4j;-><init>(La6j;ILnb6;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, La6j;->j(Lnb6;)J

    move-result-wide v5

    iget-object v3, v1, Lo4j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Ltz5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Lo4j;->f:Lzuf;

    invoke-virtual {v3}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Lo4j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_2
    iget-object v5, v1, Lo4j;->c:Lu43;

    invoke-virtual {v5, v7, v0}, Lu43;->a(ILt43;)I

    move-result v5

    iget-object v11, v1, Lo4j;->c:Lu43;

    invoke-virtual {v11, v3, v0}, Lu43;->a(ILt43;)I

    move-result v11

    const/16 v12, 0x20

    if-ge v5, v12, :cond_3

    move v13, v12

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    if-ge v11, v12, :cond_4

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    if-lt v5, v14, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    if-ge v11, v14, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v17, v2

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v14, v1, Lo4j;->h:Ljava/lang/String;

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    sget-object v9, Lg2a;->f:Lg2a;

    invoke-virtual {v15, v9}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-string v0, ", landscapeMaxWidth="

    const-string v1, ", portraitScreenWidth="

    move-object/from16 v17, v2

    const-string v2, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-static {v2, v5, v0, v11, v1}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeScreenWidth="

    const-string v2, ", textLength="

    invoke-static {v7, v3, v1, v2, v0}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v10, v15, v9, v14}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :goto_7
    new-instance v9, Ll4j;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lt43;->hashCode()I

    move-result v1

    invoke-direct {v9, v0, v1, v13}, Ll4j;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Lo4j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo4j;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4j;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    if-ne v13, v12, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    new-instance v0, Lk4j;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v7}, Lk4j;-><init>(Lo4j;La6j;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFB)V

    new-instance v11, Luvi;

    invoke-direct {v11, v0}, Luvi;-><init>(Lax7;)V

    if-eqz v10, :cond_a

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_9

    :cond_a
    new-instance v0, Lk4j;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v12

    invoke-direct/range {v0 .. v7}, Lk4j;-><init>(Lo4j;La6j;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFB)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    :goto_9
    iget-object v0, v1, Lo4j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    new-instance v0, Lx4j;

    invoke-direct {v0, v11, v8}, Lx4j;-><init>(Luvi;Lnb6;)V

    if-eqz v10, :cond_c

    move-object v4, v0

    goto :goto_b

    :cond_c
    new-instance v4, Lx4j;

    invoke-direct {v4, v2, v8}, Lx4j;-><init>(Luvi;Lnb6;)V

    :goto_b
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v10, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v4, v2}, Lx4j;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Lo4j;->d:La75;

    new-instance v3, Ln0h;

    const/16 v7, 0x18

    invoke-direct {v3, v0, v11, v6, v7}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_d

    :goto_c
    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Lx4j;->b(Landroid/text/Layout;)V

    if-eq v0, v4, :cond_f

    iget-object v3, v1, Lo4j;->d:La75;

    new-instance v8, Lsh3;

    const/16 v10, 0x15

    invoke-direct {v8, v4, v2, v6, v10}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v6, v7, v8, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_f
    :goto_d
    new-instance v2, Lp4j;

    invoke-direct {v2, v0, v4}, Lp4j;-><init>(Lx4j;Lx4j;)V

    invoke-virtual {v1}, Lo4j;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lo4j;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lo4j;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LruCache;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
