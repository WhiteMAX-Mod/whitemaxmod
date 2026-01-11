.class public final La68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum5;

.field public final b:Ljava/lang/String;

.field public final c:Lz7g;

.field public final d:Lbxd;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lbbg;Lum5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La68;->a:Lum5;

    const-class v0, La68;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La68;->b:Ljava/lang/String;

    new-instance v0, Lh93;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lh93;-><init>(Lbbg;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, La68;->c:Lz7g;

    new-instance p1, Lbxd;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lbxd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La68;->d:Lbxd;

    new-instance p1, Ljk;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljk;-><init>(I)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, La68;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;
    .locals 13

    move/from16 v0, p9

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    and-int/lit8 v2, v0, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x590

    if-gt v2, v1, :cond_1

    const/16 v2, 0x700

    if-ge v1, v2, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_2
    :goto_1
    move-object v6, v1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_5
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move/from16 v0, p8

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v4

    iget-object v1, p0, La68;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/BoringLayout$Metrics;

    invoke-static {p1, p2, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/text/BoringLayout$Metrics;

    iget v2, v2, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v11, p3

    if-gt v2, v11, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    const/4 v7, 0x0

    move v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p2

    move-object v3, v6

    move v5, v10

    move-object v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v12

    move-object v6, v3

    invoke-virtual {v12}, Landroid/text/BoringLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_9

    move-object v1, p0

    move-object v3, p2

    move v4, v2

    move v7, v8

    move-object v8, v9

    move v5, v11

    move-object v2, p1

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, La68;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v12

    goto :goto_7

    :cond_7
    move v7, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p3

    move-object v8, v9

    move/from16 v9, p4

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    invoke-virtual/range {v1 .. v10}, La68;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v12

    :cond_9
    :goto_7
    :try_start_0
    iget-object p1, p0, La68;->c:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb07;

    iget-object v0, p1, Lb07;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, La07;

    const/4 v3, 0x0

    invoke-direct {v2, v12, p1, v3}, La07;-><init>(Landroid/text/Layout;Lb07;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, La68;->b:Ljava/lang/String;

    const-string v0, "could not warm layout"

    invoke-static {p0, v0, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v11, p4

    iget-object v12, v1, La68;->b:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move/from16 v2, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "fail to getDesiredWidth for message %s"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". fail to getDesiredWidth for message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, La68;->a:Lum5;

    check-cast v0, Liab;

    invoke-virtual {v0, v2}, Liab;->a(Ljava/lang/Throwable;)V

    move v0, v13

    goto :goto_0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v11, :cond_0

    move v5, v11

    goto :goto_2

    :cond_0
    move v5, v0

    :goto_2
    :try_start_1
    iget-object v2, v1, La68;->d:Lbxd;

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lbxd;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v2, "static layout create error"

    invoke-static {v12, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, La68;->d:Lbxd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lbxd;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v14, 0x1

    if-le v0, v14, :cond_9

    :try_start_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v13, v0}, Lelj;->i(II)Lmt7;

    move-result-object v0

    invoke-virtual {v0}, Lkt7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llt7;

    iget-boolean v3, v3, Llt7;->c:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Llt7;

    invoke-virtual {v3}, Llt7;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_5
    move-object v4, v0

    check-cast v4, Llt7;

    iget-boolean v4, v4, Llt7;->c:Z

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Llt7;

    invoke-virtual {v4}, Llt7;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_1
    invoke-static {v3}, Ln7j;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    nop

    instance-of v3, v0, Lyyd;

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    move-object v0, v15

    :cond_3
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_8

    :try_start_3
    iget-object v2, v1, La68;->d:Lbxd;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v5, v11

    invoke-virtual/range {v2 .. v10}, Lbxd;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const-string v2, "static layout create error 2"

    invoke-static {v12, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, La68;->d:Lbxd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lbxd;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v14, :cond_7

    :try_start_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v13, v0}, Lelj;->i(II)Lmt7;

    move-result-object v0

    invoke-virtual {v0}, Lkt7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llt7;

    iget-boolean v3, v3, Llt7;->c:Z

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Llt7;

    invoke-virtual {v3}, Llt7;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_a
    move-object v4, v0

    check-cast v4, Llt7;

    iget-boolean v4, v4, Llt7;->c:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Llt7;

    invoke-virtual {v4}, Llt7;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_4
    invoke-static {v3}, Ln7j;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_b
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    nop

    instance-of v3, v0, Lyyd;

    if-eqz v3, :cond_6

    goto :goto_d

    :cond_6
    move-object v15, v0

    :goto_d
    check-cast v15, Ljava/lang/Integer;

    goto :goto_e

    :cond_7
    move-object/from16 v15, v16

    goto :goto_e

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_7

    if-ne v5, v11, :cond_7

    const-string v0, "maxLineWidth more than maxWidth"

    invoke-static {v12, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v15, :cond_9

    :try_start_5
    iget-object v2, v1, La68;->d:Lbxd;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lbxd;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catchall_5
    move-exception v0

    const-string v2, "static layout create error 3"

    invoke-static {v12, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    iget-object v2, v1, La68;->d:Lbxd;

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lbxd;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_f

    :cond_9
    :goto_10
    return-object v2
.end method
