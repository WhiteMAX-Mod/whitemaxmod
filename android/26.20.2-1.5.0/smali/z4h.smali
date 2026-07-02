.class public abstract Lz4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lug8;

.field public final c:Lim2;

.field public final d:Lui4;

.field public final e:Lxg8;

.field public final f:Lbde;

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Ljava/lang/String;

.field public final i:Ldxg;

.field public final j:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug8;Lim2;Lui4;Lrz3;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4h;->a:Landroid/content/Context;

    iput-object p2, p0, Lz4h;->b:Lug8;

    iput-object p3, p0, Lz4h;->c:Lim2;

    iput-object p4, p0, Lz4h;->d:Lui4;

    iput-object p6, p0, Lz4h;->e:Lxg8;

    new-instance p2, Lu4h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu4h;-><init>(Lz4h;I)V

    new-instance p3, Lbde;

    invoke-direct {p3, p2}, Lbde;-><init>(Lpz6;)V

    iput-object p3, p0, Lz4h;->f:Lbde;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lz4h;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz4h;->h:Ljava/lang/String;

    new-instance p2, Lu4h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lu4h;-><init>(Lz4h;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lz4h;->i:Ldxg;

    new-instance p2, Lu4h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lu4h;-><init>(Lz4h;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lz4h;->j:Ldxg;

    sget p2, Lrz3;->d:I

    sget p3, Lrz3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lyx;

    const/4 p6, 0x3

    invoke-direct {p3, p6, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p2, p3}, Lrz3;->a(ILqz3;)V

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p2, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    iget-object p1, p1, Lxg3;->h:Ljava/lang/Object;

    check-cast p1, Lhzd;

    new-instance p2, Llbj;

    const/4 p3, 0x0

    const/16 p5, 0x10

    invoke-direct {p2, p0, p3, p5}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p3, p4}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static a(Lz4h;Ljava/lang/CharSequence;Lhm2;)La5h;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lz4h;->c:Lim2;

    iget-object v2, v2, Lim2;->b:Lb6h;

    iget-object v3, v1, Lz4h;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij5;

    invoke-virtual {v3}, Lij5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhj5;

    iget-object v3, v1, Lz4h;->c:Lim2;

    sget-object v4, Lxg3;->j:Lwj3;

    iget-object v3, v3, Lim2;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->d:I

    iget-object v4, v1, Lz4h;->j:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4h;

    new-instance v5, Lx4h;

    invoke-direct {v5, v2, v3, v8}, Lx4h;-><init>(Lb6h;ILhj5;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Lb6h;->j(Lhj5;)J

    move-result-wide v5

    iget-object v3, v1, Lz4h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lc95;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Lz4h;->f:Lbde;

    invoke-virtual {v3}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Lz4h;->a:Landroid/content/Context;

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
    iget-object v5, v1, Lz4h;->c:Lim2;

    invoke-virtual {v5, v7, v0}, Lim2;->a(ILhm2;)I

    move-result v5

    iget-object v11, v1, Lz4h;->c:Lim2;

    invoke-virtual {v11, v3, v0}, Lim2;->a(ILhm2;)I

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    if-lt v5, v15, :cond_6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    if-ge v11, v12, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v18, v2

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v12, v1, Lz4h;->h:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v15, v10}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v0, ", landscapeMaxWidth="

    const-string v1, ", portraitScreenWidth="

    move-object/from16 v18, v2

    const-string v2, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-static {v2, v5, v0, v11, v1}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeScreenWidth="

    const-string v2, ", textLength="

    invoke-static {v7, v3, v1, v2, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v10, v12, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance v9, Lw4h;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lhm2;->hashCode()I

    move-result v1

    invoke-direct {v9, v0, v1, v13}, Lw4h;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Lz4h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lz4h;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5h;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    if-ne v13, v14, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    new-instance v0, Lv4h;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Lv4h;-><init>(Lz4h;Lb6h;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v11, Ldxg;

    invoke-direct {v11, v0}, Ldxg;-><init>(Lpz6;)V

    if-eqz v10, :cond_a

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_9

    :cond_a
    new-instance v0, Lv4h;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v14

    invoke-direct/range {v0 .. v7}, Lv4h;-><init>(Lz4h;Lb6h;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    :goto_9
    iget-object v0, v1, Lz4h;->a:Landroid/content/Context;

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
    new-instance v0, Li5h;

    invoke-direct {v0, v11, v8}, Li5h;-><init>(Ldxg;Lhj5;)V

    if-eqz v10, :cond_c

    move-object v3, v0

    goto :goto_b

    :cond_c
    new-instance v3, Li5h;

    invoke-direct {v3, v2, v8}, Li5h;-><init>(Ldxg;Lhj5;)V

    :goto_b
    const/4 v4, 0x3

    if-nez v10, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Li5h;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Lz4h;->d:Lui4;

    new-instance v5, Lq1f;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-direct {v5, v0, v11, v7, v6}, Lq1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7, v7, v5, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_d

    :goto_c
    invoke-virtual {v11}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v0, v5}, Li5h;->b(Landroid/text/Layout;)V

    if-eq v0, v3, :cond_f

    iget-object v5, v1, Lz4h;->d:Lui4;

    new-instance v6, Lez2;

    const/16 v8, 0x12

    invoke-direct {v6, v3, v2, v7, v8}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v7, v7, v6, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_f
    :goto_d
    new-instance v2, La5h;

    invoke-direct {v2, v0, v3}, La5h;-><init>(Li5h;Li5h;)V

    invoke-virtual {v1}, Lz4h;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lz4h;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Lz4h;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

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
