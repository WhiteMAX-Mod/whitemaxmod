.class public abstract Lwxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltj9;

.field public final c:Lj33;

.field public final d:La65;

.field public final e:Lvj9;

.field public final f:Lpqf;

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Ljava/lang/String;

.field public final i:Lzoi;

.field public final j:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj9;Lj33;La65;Lik4;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxi;->a:Landroid/content/Context;

    iput-object p2, p0, Lwxi;->b:Ltj9;

    iput-object p3, p0, Lwxi;->c:Lj33;

    iput-object p4, p0, Lwxi;->d:La65;

    iput-object p6, p0, Lwxi;->e:Lvj9;

    new-instance p2, Lrxi;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrxi;-><init>(Lwxi;B)V

    new-instance p3, Lpqf;

    invoke-direct {p3, p2}, Lpqf;-><init>(Lsv7;)V

    iput-object p3, p0, Lwxi;->f:Lpqf;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lwxi;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwxi;->h:Ljava/lang/String;

    new-instance p2, Lrxi;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrxi;-><init>(Lwxi;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lwxi;->i:Lzoi;

    new-instance p2, Lrxi;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lrxi;-><init>(Lwxi;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lwxi;->j:Lzoi;

    sget p2, Lik4;->d:I

    sget p3, Lik4;->e:I

    or-int/2addr p2, p3

    new-instance p3, Ln10;

    const/4 p6, 0x5

    invoke-direct {p3, p0, p6}, Ln10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p5, p2, p3}, Lik4;->a(ILhk4;)V

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    iget-object p1, p1, Lkz3;->h:Ljava/lang/Object;

    check-cast p1, Lcbf;

    new-instance p2, Lqcl;

    const/4 p3, 0x0

    const/16 p5, 0x11

    invoke-direct {p2, p0, p3, p5}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p4}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static a(Lwxi;Ljava/lang/CharSequence;Li33;)Lxxi;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lwxi;->c:Lj33;

    iget-object v2, v2, Lj33;->b:Lizi;

    iget-object v3, v1, Lwxi;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra6;

    invoke-virtual {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqa6;

    iget-object v3, v1, Lwxi;->c:Lj33;

    sget-object v4, Lkz3;->j:Las0;

    iget-object v3, v3, Lj33;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    iget-object v4, v1, Lwxi;->j:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxi;

    new-instance v5, Luxi;

    invoke-direct {v5, v2, v3, v8}, Luxi;-><init>(Lizi;ILqa6;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Lizi;->j(Lqa6;)J

    move-result-wide v5

    iget-object v3, v1, Lwxi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Lwxi;->f:Lpqf;

    invoke-virtual {v3}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Lwxi;->a:Landroid/content/Context;

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
    iget-object v5, v1, Lwxi;->c:Lj33;

    invoke-virtual {v5, v7, v0}, Lj33;->a(ILi33;)I

    move-result v5

    iget-object v11, v1, Lwxi;->c:Lj33;

    invoke-virtual {v11, v3, v0}, Lj33;->a(ILi33;)I

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    if-lt v5, v14, :cond_6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v14

    if-ge v11, v14, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v17, v2

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v14, v1, Lwxi;->h:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v15, v9}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-string v0, ", landscapeMaxWidth="

    const-string v1, ", portraitScreenWidth="

    move-object/from16 v17, v2

    const-string v2, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-static {v2, v5, v0, v11, v1}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeScreenWidth="

    const-string v2, ", textLength="

    invoke-static {v7, v3, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v10, v15, v9, v14}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :goto_7
    new-instance v9, Ltxi;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Li33;->hashCode()I

    move-result v1

    invoke-direct {v9, v0, v1, v13}, Ltxi;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Lwxi;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lwxi;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    if-ne v13, v12, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    new-instance v0, Lsxi;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v7}, Lsxi;-><init>(Lwxi;Lizi;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFB)V

    new-instance v11, Lzoi;

    invoke-direct {v11, v0}, Lzoi;-><init>(Lsv7;)V

    if-eqz v10, :cond_a

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_9

    :cond_a
    new-instance v0, Lsxi;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v12

    invoke-direct/range {v0 .. v7}, Lsxi;-><init>(Lwxi;Lizi;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFB)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    :goto_9
    iget-object v0, v1, Lwxi;->a:Landroid/content/Context;

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
    new-instance v0, Lfyi;

    invoke-direct {v0, v11, v8}, Lfyi;-><init>(Lzoi;Lqa6;)V

    if-eqz v10, :cond_c

    move-object v4, v0

    goto :goto_b

    :cond_c
    new-instance v4, Lfyi;

    invoke-direct {v4, v2, v8}, Lfyi;-><init>(Lzoi;Lqa6;)V

    :goto_b
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v10, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v4, v2}, Lfyi;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Lwxi;->d:La65;

    new-instance v3, Lkwg;

    const/16 v7, 0x17

    invoke-direct {v3, v0, v11, v6, v7}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_d

    :goto_c
    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Lfyi;->b(Landroid/text/Layout;)V

    if-eq v0, v4, :cond_f

    iget-object v3, v1, Lwxi;->d:La65;

    new-instance v8, Lmg3;

    const/16 v10, 0x15

    invoke-direct {v8, v4, v2, v6, v10}, Lmg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v6, v7, v8, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_f
    :goto_d
    new-instance v2, Lxxi;

    invoke-direct {v2, v0, v4}, Lxxi;-><init>(Lfyi;Lfyi;)V

    invoke-virtual {v1}, Lwxi;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lwxi;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lwxi;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

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
