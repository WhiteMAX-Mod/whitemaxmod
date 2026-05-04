.class public abstract Ljei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq29;

.field public final c:Lvr2;

.field public final d:Lqv4;

.field public final e:Lt29;

.field public final f:Lzlf;

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Ljava/lang/String;

.field public final i:Ln5i;

.field public final j:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq29;Lvr2;Lqv4;Lo94;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljei;->a:Landroid/content/Context;

    iput-object p2, p0, Ljei;->b:Lq29;

    iput-object p3, p0, Ljei;->c:Lvr2;

    iput-object p4, p0, Ljei;->d:Lqv4;

    iput-object p6, p0, Ljei;->e:Lt29;

    new-instance p2, Lbei;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbei;-><init>(Ljei;I)V

    new-instance p3, Lzlf;

    invoke-direct {p3, p2}, Lzlf;-><init>(Lei7;)V

    iput-object p3, p0, Ljei;->f:Lzlf;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Ljei;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljei;->h:Ljava/lang/String;

    new-instance p2, Lbei;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lbei;-><init>(Ljei;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Ljei;->i:Ln5i;

    new-instance p2, Lbei;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lbei;-><init>(Ljei;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Ljei;->j:Ln5i;

    sget p2, Lo94;->d:I

    sget p3, Lo94;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lqz;

    const/4 p6, 0x5

    invoke-direct {p3, p6, p0}, Lqz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p2, p3}, Lo94;->a(ILn94;)V

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    iget-object p1, p1, Lbu3;->h:Ljava/lang/Object;

    check-cast p1, Lb8f;

    new-instance p2, Ldei;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldei;-><init>(Ljei;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p4}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static a(Ljei;Ljava/lang/CharSequence;Lur2;)Lkei;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ljei;->c:Lvr2;

    iget-object v2, v2, Lvr2;->b:Lifi;

    iget-object v3, v1, Ljei;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy5;

    invoke-virtual {v3}, Lhy5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgy5;

    iget-object v3, v1, Ljei;->c:Lvr2;

    sget-object v4, Lbu3;->j:Lhub;

    iget-object v3, v3, Lvr2;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->d:I

    iget-object v4, v1, Ljei;->j:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liei;

    new-instance v5, Lfei;

    invoke-direct {v5, v2, v3, v8}, Lfei;-><init>(Lifi;ILgy5;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Lifi;->i(Lgy5;)J

    move-result-wide v5

    iget-object v3, v1, Ljei;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lgm5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Ljei;->f:Lzlf;

    invoke-virtual {v3}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Ljei;->a:Landroid/content/Context;

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
    iget-object v5, v1, Ljei;->c:Lvr2;

    invoke-virtual {v5, v7, v0}, Lvr2;->a(ILur2;)I

    move-result v5

    iget-object v11, v1, Ljei;->c:Lvr2;

    invoke-virtual {v11, v3, v0}, Lvr2;->a(ILur2;)I

    move-result v11

    const/16 v12, 0x20

    if-ge v5, v12, :cond_3

    move v13, v12

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    if-ge v11, v12, :cond_4

    move v14, v12

    goto :goto_4

    :cond_4
    move v14, v11

    :goto_4
    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    if-lt v5, v15, :cond_6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    if-ge v11, v12, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v18, v2

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v12, v1, Ljei;->h:Ljava/lang/String;

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lli9;->f:Lli9;

    invoke-virtual {v15, v10}, Lajc;->b(Lli9;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v0, ", landscapeMaxWidth="

    const-string v1, ", portraitScreenWidth="

    move-object/from16 v18, v2

    const-string v2, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-static {v2, v5, v0, v11, v1}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeScreenWidth="

    const-string v2, ", textLength="

    invoke-static {v0, v7, v1, v3, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v10, v12, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance v9, Leei;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lur2;->hashCode()I

    move-result v1

    invoke-direct {v9, v0, v1, v13}, Leei;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Ljei;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljei;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    if-ne v13, v14, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    new-instance v0, Lcei;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Lcei;-><init>(Ljei;Lifi;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v11, Ln5i;

    invoke-direct {v11, v0}, Ln5i;-><init>(Lei7;)V

    if-eqz v10, :cond_a

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_9

    :cond_a
    new-instance v0, Lcei;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v14

    invoke-direct/range {v0 .. v7}, Lcei;-><init>(Ljei;Lifi;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    :goto_9
    iget-object v0, v1, Ljei;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    move/from16 v16, v3

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v0, Ltei;

    invoke-direct {v0, v11, v8}, Ltei;-><init>(Ln5i;Lgy5;)V

    if-eqz v10, :cond_c

    move-object v3, v0

    goto :goto_b

    :cond_c
    new-instance v3, Ltei;

    invoke-direct {v3, v2, v8}, Ltei;-><init>(Ln5i;Lgy5;)V

    :goto_b
    const/4 v4, 0x3

    if-nez v10, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Ltei;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Ljei;->d:Lqv4;

    new-instance v5, Lhei;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v11, v6}, Lhei;-><init>(Ltei;Ln5i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v5, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_d

    :goto_c
    invoke-virtual {v11}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v0, v5}, Ltei;->b(Landroid/text/Layout;)V

    if-eq v0, v3, :cond_f

    iget-object v5, v1, Ljei;->d:Lqv4;

    new-instance v7, Lgei;

    invoke-direct {v7, v3, v2, v6}, Lgei;-><init>(Ltei;Ln5i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v7, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_f
    :goto_d
    new-instance v2, Lkei;

    invoke-direct {v2, v0, v3}, Lkei;-><init>(Ltei;Ltei;)V

    invoke-virtual {v1}, Ljei;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljei;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Ljei;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

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
