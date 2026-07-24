.class public abstract Lw0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkn8;

.field public final c:Lqp2;

.field public final d:Leo4;

.field public final e:Lon8;

.field public final f:Ll4e;

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Ljava/lang/String;

.field public final i:Letg;

.field public final j:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkn8;Lqp2;Leo4;Ly44;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0h;->a:Landroid/content/Context;

    iput-object p2, p0, Lw0h;->b:Lkn8;

    iput-object p3, p0, Lw0h;->c:Lqp2;

    iput-object p4, p0, Lw0h;->d:Leo4;

    iput-object p6, p0, Lw0h;->e:Lon8;

    new-instance p2, Lr0h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr0h;-><init>(Lw0h;I)V

    new-instance p3, Ll4e;

    invoke-direct {p3, p2}, Ll4e;-><init>(Lv57;)V

    iput-object p3, p0, Lw0h;->f:Ll4e;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lw0h;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw0h;->h:Ljava/lang/String;

    new-instance p2, Lr0h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr0h;-><init>(Lw0h;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lw0h;->i:Letg;

    new-instance p2, Lr0h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr0h;-><init>(Lw0h;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lw0h;->j:Letg;

    sget p2, Ly44;->d:I

    sget p3, Ly44;->e:I

    or-int/2addr p2, p3

    new-instance p3, Liz;

    const/4 p6, 0x4

    invoke-direct {p3, p0, p6}, Liz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2, p3}, Ly44;->a(ILx44;)V

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    iget-object p1, p1, Lvk3;->h:Ljava/lang/Object;

    check-cast p1, Lgqd;

    new-instance p2, Lbbj;

    const/4 p3, 0x0

    const/16 p5, 0x10

    invoke-direct {p2, p0, p3, p5}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static a(Lw0h;Ljava/lang/CharSequence;Lpp2;)Lx0h;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lw0h;->c:Lqp2;

    iget-object v2, v2, Lqp2;->b:Lx1h;

    iget-object v3, v1, Lw0h;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp5;

    invoke-virtual {v3}, Lfp5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lep5;

    iget-object v3, v1, Lw0h;->c:Lqp2;

    sget-object v4, Lvk3;->j:Lsm0;

    iget-object v3, v3, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->n()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->getText()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    iget-object v4, v1, Lw0h;->j:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0h;

    new-instance v5, Lu0h;

    invoke-direct {v5, v2, v3, v8}, Lu0h;-><init>(Lx1h;ILep5;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Lx1h;->j(Lep5;)J

    move-result-wide v5

    iget-object v3, v1, Lw0h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lje5;->c(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Lw0h;->f:Ll4e;

    invoke-virtual {v3}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Lw0h;->a:Landroid/content/Context;

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
    iget-object v5, v1, Lw0h;->c:Lqp2;

    invoke-virtual {v5, v7, v0}, Lqp2;->a(ILpp2;)I

    move-result v5

    iget-object v11, v1, Lw0h;->c:Lqp2;

    invoke-virtual {v11, v3, v0}, Lqp2;->a(ILpp2;)I

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
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    move/from16 v16, v15

    if-lt v5, v14, :cond_6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    if-ge v11, v14, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v18, v2

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v14, v1, Lw0h;->h:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lb19;->f:Lb19;

    invoke-virtual {v9, v10}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const-string v0, ", landscapeMaxWidth="

    const-string v1, ", portraitScreenWidth="

    move-object/from16 v18, v2

    const-string v2, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-static {v2, v5, v0, v11, v1}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeScreenWidth="

    const-string v2, ", textLength="

    invoke-static {v7, v3, v1, v2, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v14, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance v9, Lt0h;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lpp2;->hashCode()I

    move-result v1

    invoke-direct {v9, v0, v1, v13}, Lt0h;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Lw0h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lw0h;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0h;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    if-ne v13, v12, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    new-instance v0, Ls0h;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Ls0h;-><init>(Lw0h;Lx1h;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v11, Letg;

    invoke-direct {v11, v0}, Letg;-><init>(Lv57;)V

    if-eqz v10, :cond_a

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_9

    :cond_a
    new-instance v0, Ls0h;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v12

    invoke-direct/range {v0 .. v7}, Ls0h;-><init>(Lw0h;Lx1h;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    :goto_9
    iget-object v0, v1, Lw0h;->a:Landroid/content/Context;

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
    new-instance v0, Lh1h;

    invoke-direct {v0, v11, v8}, Lh1h;-><init>(Letg;Lep5;)V

    if-eqz v10, :cond_c

    move-object v4, v0

    goto :goto_b

    :cond_c
    new-instance v4, Lh1h;

    invoke-direct {v4, v2, v8}, Lh1h;-><init>(Letg;Lep5;)V

    :goto_b
    const/4 v5, 0x3

    if-nez v10, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v4, v2}, Lh1h;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Lw0h;->d:Leo4;

    new-instance v3, Ltof;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v3, v0, v11, v7, v6}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v6, 0x0

    invoke-static {v2, v7, v6, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_d

    :goto_c
    invoke-virtual {v11}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Lh1h;->b(Landroid/text/Layout;)V

    if-eq v0, v4, :cond_f

    iget-object v3, v1, Lw0h;->d:Leo4;

    new-instance v8, Lu23;

    const/16 v10, 0x13

    invoke-direct {v8, v4, v2, v7, v10}, Lu23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v7, v6, v8, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_f
    :goto_d
    new-instance v2, Lx0h;

    invoke-direct {v2, v0, v4}, Lx0h;-><init>(Lh1h;Lh1h;)V

    invoke-virtual {v1}, Lw0h;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lw0h;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lw0h;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

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
