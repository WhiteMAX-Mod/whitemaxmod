.class public abstract Lkog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg88;

.field public final c:Lvf2;

.field public final d:Lnd4;

.field public final e:Lj88;

.field public final f:Ln4e;

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Ljava/lang/String;

.field public final i:Lbgg;

.field public final j:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg88;Lvf2;Lnd4;Lws3;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkog;->a:Landroid/content/Context;

    iput-object p2, p0, Lkog;->b:Lg88;

    iput-object p3, p0, Lkog;->c:Lvf2;

    iput-object p4, p0, Lkog;->d:Lnd4;

    iput-object p6, p0, Lkog;->e:Lj88;

    new-instance p2, Lcog;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcog;-><init>(Lkog;I)V

    new-instance p3, Ln4e;

    invoke-direct {p3, p2}, Ln4e;-><init>(Lis6;)V

    iput-object p3, p0, Lkog;->f:Ln4e;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lkog;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkog;->h:Ljava/lang/String;

    new-instance p2, Lcog;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcog;-><init>(Lkog;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lkog;->i:Lbgg;

    new-instance p2, Lcog;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcog;-><init>(Lkog;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lkog;->j:Lbgg;

    sget p2, Lws3;->d:I

    sget p3, Lws3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Ljm0;

    const/16 p6, 0x8

    invoke-direct {p3, p6, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p2, p3}, Lws3;->a(ILvs3;)V

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    iget-object p1, p1, Lfe3;->Z:Ljava/lang/Object;

    check-cast p1, Lmrd;

    new-instance p2, Leog;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Leog;-><init>(Lkog;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p4}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static a(Lkog;Ljava/lang/CharSequence;Luf2;)Llog;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lkog;->c:Lvf2;

    iget-object v2, v2, Lvf2;->b:Lipg;

    iget-object v3, v1, Lkog;->e:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid5;

    invoke-virtual {v3}, Lid5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhd5;

    iget-object v3, v1, Lkog;->c:Lvf2;

    sget-object v4, Lfe3;->t0:Ltea;

    iget-object v3, v3, Lvf2;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->d:I

    iget-object v4, v1, Lkog;->j:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljog;

    new-instance v5, Lgog;

    invoke-direct {v5, v2, v3, v8}, Lgog;-><init>(Lipg;ILhd5;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    iget-object v3, v2, Lipg;->c:Ljava/util/EnumMap;

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La25;

    if-eqz v5, :cond_0

    iget-wide v5, v5, La25;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La25;

    iget-wide v5, v3, La25;->a:J

    :goto_0
    iget-object v3, v1, Lkog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, La25;->c(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Lkog;->f:Ln4e;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Lkog;->a:Landroid/content/Context;

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
    iget-object v5, v1, Lkog;->c:Lvf2;

    invoke-virtual {v5, v7, v0}, Lvf2;->a(ILuf2;)I

    move-result v5

    iget-object v11, v1, Lkog;->c:Lvf2;

    invoke-virtual {v11, v3, v0}, Lvf2;->a(ILuf2;)I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v15

    if-lt v5, v15, :cond_7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v12

    if-ge v11, v12, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v18, v2

    goto :goto_8

    :cond_7
    :goto_7
    iget-object v12, v1, Lkog;->h:Ljava/lang/String;

    sget-object v15, Ltej;->a:Lafb;

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    sget-object v10, Lzm8;->X:Lzm8;

    invoke-virtual {v15, v10}, Lafb;->b(Lzm8;)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v0, ", landscapeMaxWidth="

    const-string v1, ", portraitScreenWidth="

    move-object/from16 v18, v2

    const-string v2, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-static {v2, v5, v0, v11, v1}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeScreenWidth="

    const-string v2, ", textLength="

    invoke-static {v0, v7, v1, v3, v2}, Lj64;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v10, v12, v0, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v9, Lfog;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Luf2;->hashCode()I

    move-result v1

    invoke-direct {v9, v0, v1, v13}, Lfog;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Lkog;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lkog;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    if-ne v13, v14, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    new-instance v0, Ldog;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Ldog;-><init>(Lkog;Lipg;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v11, Lbgg;

    invoke-direct {v11, v0}, Lbgg;-><init>(Lis6;)V

    if-eqz v10, :cond_b

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_a

    :cond_b
    new-instance v0, Ldog;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v14

    invoke-direct/range {v0 .. v7}, Ldog;-><init>(Lkog;Lipg;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    :goto_a
    iget-object v0, v1, Lkog;->a:Landroid/content/Context;

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
    new-instance v0, Luog;

    invoke-direct {v0, v11, v8}, Luog;-><init>(Lbgg;Lhd5;)V

    if-eqz v10, :cond_d

    move-object v3, v0

    goto :goto_c

    :cond_d
    new-instance v3, Luog;

    invoke-direct {v3, v2, v8}, Luog;-><init>(Lbgg;Lhd5;)V

    :goto_c
    const/4 v4, 0x3

    if-nez v10, :cond_e

    if-eqz v16, :cond_f

    :cond_e
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Luog;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Lkog;->d:Lnd4;

    new-instance v5, Liog;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v11, v6}, Liog;-><init>(Luog;Lbgg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v5, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_e

    :goto_d
    invoke-virtual {v11}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v0, v5}, Luog;->b(Landroid/text/Layout;)V

    if-eq v0, v3, :cond_10

    iget-object v5, v1, Lkog;->d:Lnd4;

    new-instance v7, Lhog;

    invoke-direct {v7, v3, v2, v6}, Lhog;-><init>(Luog;Lbgg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v7, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_10
    :goto_e
    new-instance v2, Llog;

    invoke-direct {v2, v0, v3}, Llog;-><init>(Luog;Luog;)V

    invoke-virtual {v1}, Lkog;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lkog;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Lkog;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

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
