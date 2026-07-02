.class public abstract Ln9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnn;

.field public static final b:Ltp0;

.field public static volatile c:Lz29;

.field public static final d:Ls86;

.field public static final e:[Ls86;

.field public static final synthetic f:I

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ltp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9b;->b:Ltp0;

    new-instance v0, Lgw4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgw4;-><init>(I)V

    sput-object v0, Ln9b;->c:Lz29;

    new-instance v0, Ls86;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ln9b;->d:Ls86;

    filled-new-array {v0}, [Ls86;

    move-result-object v0

    sput-object v0, Ln9b;->e:[Ls86;

    return-void
.end method

.method public static final A(Lde8;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lxh3;

    invoke-interface {p0}, Lxh3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-gt v1, p2, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static C(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static final D(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final E(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static F(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ln6h;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static H(ILx44;Lk54;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lk54;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Ll54;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lk54;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ln9b;->i(Lk54;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ltp0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Ll54;->V(Lk54;Lx44;Ltp0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lk54;->i(I)Lq44;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lk54;->i(I)Lq44;

    move-result-object v4

    invoke-virtual {v3}, Lq44;->d()I

    move-result v5

    invoke-virtual {v4}, Lq44;->d()I

    move-result v6

    iget-object v7, v3, Lq44;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lq44;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq44;

    iget-object v13, v7, Lq44;->d:Lk54;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Ln9b;->i(Lk54;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lk54;->I:Lq44;

    const/16 v17, 0x0

    iget-object v11, v13, Lk54;->K:Lq44;

    invoke-virtual {v13}, Lk54;->z()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Ltp0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Ll54;->V(Lk54;Lx44;Ltp0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lq44;->f:Lq44;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lq44;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lq44;->f:Lq44;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lq44;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lk54;->p0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lk54;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lk54;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lk54;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lk54;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lk54;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lk54;->x()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lk54;->F:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lk54;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Ln9b;->e0(ILk54;Lx44;Lk54;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lk54;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lq44;->f:Lq44;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lq44;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lk54;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lk54;->J(II)V

    invoke-static {v14, v0, v13, v2}, Ln9b;->H(ILx44;Lk54;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lq44;->f:Lq44;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lq44;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lk54;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lk54;->J(II)V

    invoke-static {v14, v0, v13, v2}, Ln9b;->H(ILx44;Lk54;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lk54;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Ln9b;->d0(ILx44;Lk54;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lxb7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lq44;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lq44;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq44;

    iget-object v5, v4, Lq44;->d:Lk54;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Ln9b;->i(Lk54;)Z

    move-result v7

    iget-object v8, v5, Lk54;->I:Lq44;

    iget-object v9, v5, Lk54;->K:Lq44;

    invoke-virtual {v5}, Lk54;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Ltp0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Ll54;->V(Lk54;Lx44;Ltp0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lq44;->f:Lq44;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lq44;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lq44;->f:Lq44;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lq44;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lk54;->p0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lk54;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lk54;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lk54;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lk54;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lk54;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lk54;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lk54;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lk54;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Ln9b;->e0(ILk54;Lx44;Lk54;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lk54;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lq44;->f:Lq44;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lq44;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lk54;->q()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lk54;->J(II)V

    invoke-static {v12, v0, v5, v2}, Ln9b;->H(ILx44;Lk54;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lq44;->f:Lq44;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lq44;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lk54;->q()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lk54;->J(II)V

    invoke-static {v12, v0, v5, v2}, Ln9b;->H(ILx44;Lk54;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lk54;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Ln9b;->d0(ILx44;Lk54;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lk54;->m:Z

    return-void
.end method

.method public static declared-synchronized I(Lnn;)V
    .locals 3

    const-class v0, Ln9b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln9b;->a:Lnn;

    if-nez v1, :cond_0

    sput-object p0, Ln9b;->a:Lnn;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Ln9b;->a:Lnn;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    const/16 v1, 0x3b9d

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Ln9b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final J(I)Lwj0;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lwj0;->b:Lwj0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {p0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lwj0;->a:Lwj0;

    return-object p0
.end method

.method public static final K(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {p0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final L(I)Lp1c;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lp1c;->b:Lp1c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {p0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lp1c;->a:Lp1c;

    return-object p0
.end method

.method public static final M(I)Lcbj;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcbj;->f:Lcbj;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {p0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcbj;->e:Lcbj;

    return-object p0

    :cond_2
    sget-object p0, Lcbj;->d:Lcbj;

    return-object p0

    :cond_3
    sget-object p0, Lcbj;->c:Lcbj;

    return-object p0

    :cond_4
    sget-object p0, Lcbj;->b:Lcbj;

    return-object p0

    :cond_5
    sget-object p0, Lcbj;->a:Lcbj;

    return-object p0
.end method

.method public static final N(Ljr4;II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Ljr4;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Ljr4;->m:Ljava/util/Set;

    iget-boolean p0, p0, Ljr4;->k:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static O(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lsob;->r:I

    goto :goto_0

    :pswitch_0
    sget p1, Lsob;->q:I

    goto :goto_0

    :pswitch_1
    sget p1, Lsob;->p:I

    goto :goto_0

    :pswitch_2
    sget p1, Lsob;->o:I

    goto :goto_0

    :pswitch_3
    sget p1, Lsob;->n:I

    goto :goto_0

    :pswitch_4
    sget p1, Lsob;->l:I

    goto :goto_0

    :pswitch_5
    sget p1, Lsob;->k:I

    goto :goto_0

    :pswitch_6
    sget p1, Lsob;->j:I

    goto :goto_0

    :pswitch_7
    sget p1, Lsob;->i:I

    goto :goto_0

    :pswitch_8
    sget p1, Lsob;->h:I

    goto :goto_0

    :pswitch_9
    sget p1, Lsob;->g:I

    goto :goto_0

    :pswitch_a
    sget p1, Lsob;->f:I

    goto :goto_0

    :pswitch_b
    sget p1, Lsob;->e:I

    goto :goto_0

    :pswitch_c
    sget p1, Lsob;->d:I

    goto :goto_0

    :pswitch_d
    sget p1, Lsob;->c:I

    goto :goto_0

    :pswitch_e
    sget p1, Lsob;->y:I

    goto :goto_0

    :pswitch_f
    sget p1, Lsob;->x:I

    goto :goto_0

    :pswitch_10
    sget p1, Lsob;->w:I

    goto :goto_0

    :pswitch_11
    sget p1, Lsob;->v:I

    goto :goto_0

    :pswitch_12
    sget p1, Lsob;->u:I

    goto :goto_0

    :pswitch_13
    sget p1, Lsob;->t:I

    goto :goto_0

    :pswitch_14
    sget p1, Lsob;->s:I

    goto :goto_0

    :pswitch_15
    sget p1, Lsob;->m:I

    goto :goto_0

    :pswitch_16
    sget p1, Lsob;->b:I

    goto :goto_0

    :pswitch_17
    sget p1, Lsob;->a:I

    :goto_0
    invoke-static {p0, p1}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Laoa;)Laoa;
    .locals 6

    new-instance v0, Laoa;

    iget v1, p0, Laoa;->b:I

    invoke-direct {v0, v1}, Laoa;-><init>(I)V

    iget-object v1, p0, Laoa;->a:[Ljava/lang/Object;

    iget p0, p0, Laoa;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lcoc;

    new-instance v4, Lvnc;

    iget-object v5, v3, Lcoc;->a:Ljava/lang/String;

    iget v3, v3, Lcoc;->b:I

    invoke-direct {v4, v5, v3}, Lvnc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Laoa;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Q(Lby6;)Lync;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lby6;->b:I

    iget-object v2, v0, Lby6;->c:Ljava/lang/Object;

    check-cast v2, Laoa;

    new-instance v3, Laoa;

    iget v4, v2, Laoa;->b:I

    invoke-direct {v3, v4}, Laoa;-><init>(I)V

    iget-object v4, v2, Laoa;->a:[Ljava/lang/Object;

    iget v2, v2, Laoa;->b:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Lisc;

    iget-object v8, v7, Lisc;->c:Laoa;

    new-instance v12, Laoa;

    iget v9, v8, Laoa;->b:I

    invoke-direct {v12, v9}, Laoa;-><init>(I)V

    iget-object v9, v8, Laoa;->a:[Ljava/lang/Object;

    iget v8, v8, Laoa;->b:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v11, v9, v10

    check-cast v11, Lmoc;

    new-instance v13, Lwnc;

    iget-wide v14, v11, Lmoc;->a:J

    move/from16 v16, v6

    iget-wide v5, v11, Lmoc;->b:J

    invoke-direct {v13, v14, v15, v5, v6}, Lwnc;-><init>(JJ)V

    invoke-virtual {v12, v13}, Laoa;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    new-instance v9, Lxnc;

    iget v10, v7, Lisc;->a:I

    iget v11, v7, Lisc;->b:I

    iget v13, v7, Lisc;->d:I

    iget v14, v7, Lisc;->e:I

    invoke-direct/range {v9 .. v14}, Lxnc;-><init>(IILaoa;II)V

    invoke-virtual {v3, v9}, Laoa;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lync;

    iget-object v0, v0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v3, v0}, Lync;-><init>(ILaoa;Ljava/util/LinkedHashSet;)V

    return-object v2
.end method

.method public static final R(I)I
    .locals 3

    invoke-static {p0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr16;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static S(La1a;)Lkxc;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const-string v4, "failed to collect exception"

    const-string v5, "error while parse payload"

    const-string v6, "Payload"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1}, La1a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v9, Lzxc;->b:Lzxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    invoke-static {v3, v2, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v5, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_2
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    const/4 v11, 0x0

    :goto_1
    const/4 v12, -0x1

    move v14, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_18

    :try_start_5
    invoke-static {v1, v8}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v15, v0

    :try_start_6
    invoke-static {v3, v2, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v6, v5, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    throw v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_15

    :try_start_9
    const-string v15, "status"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v15, :cond_c

    :try_start_a
    invoke-static {v1}, Llhe;->d0(La1a;)B

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v15, v0

    :try_start_b
    invoke-static {v3, v2, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {v6, v5, v15}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object v7, v0

    goto/16 :goto_a

    :cond_8
    throw v15

    :cond_9
    const/4 v0, 0x0

    :goto_6
    sget-object v15, Lzxc;->g:Liv5;

    new-instance v10, Lg2;

    const/4 v7, 0x0

    invoke-direct {v10, v7, v15}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v10}, Lg2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Lg2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lzxc;

    iget-byte v15, v15, Lzxc;->a:B

    if-ne v15, v0, :cond_a

    goto :goto_7

    :cond_b
    move-object v7, v8

    :goto_7
    check-cast v7, Lzxc;

    if-eqz v7, :cond_15

    move-object v9, v7

    goto/16 :goto_c

    :cond_c
    const-string v7, "seen"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v0, :cond_10

    :try_start_e
    invoke-static {v1, v12}, Llhe;->i0(La1a;I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move v14, v0

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v3, v2, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {v6, v5, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    if-eq v0, v10, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_f
    move v14, v12

    goto/16 :goto_c

    :cond_10
    :try_start_12
    invoke-virtual {v1}, La1a;->D()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move-object v7, v0

    :try_start_13
    invoke-static {v3, v2, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {v6, v5, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x1

    if-eq v0, v10, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_a
    :try_start_16
    invoke-static {v3, v2, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v6, v5, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x1

    if-eq v0, v10, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_15
    :goto_c
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :goto_d
    :try_start_19
    invoke-static {v3, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-static {v6, v5, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    :try_start_1b
    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    if-eq v0, v10, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v1

    :cond_18
    if-ne v14, v12, :cond_19

    new-instance v1, Lru/ok/tamtam/api/commands/base/presence/InvalidParsePresenceException;

    invoke-direct {v1}, Lru/ok/tamtam/api/commands/base/presence/InvalidParsePresenceException;-><init>()V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-static {v6, v5, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    :try_start_1d
    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    new-instance v0, Lkxc;

    invoke-direct {v0, v14, v9}, Lkxc;-><init>(ILzxc;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-object v8, v0

    goto :goto_12

    :goto_10
    invoke-static {v3, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1e
    invoke-static {v6, v5, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    invoke-static {v6, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v1

    :cond_1c
    :goto_12
    return-object v8
.end method

.method public static final V(Lp1c;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static W([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static X(Lk7f;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Loz5;

    invoke-direct {v0, p1}, Loz5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Loz5;->d(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ln9b;->C(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    check-cast p0, Lsnc;

    invoke-virtual {p0}, Lsnc;->n()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, p0, v1}, Ln9b;->Z(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    check-cast p0, Lsnc;

    invoke-virtual {p0}, Lsnc;->o()I

    move-result v0

    invoke-virtual {p0}, Lsnc;->m()I

    move-result v1

    invoke-virtual {p0}, Lsnc;->n()I

    move-result p0

    new-instance v2, Loz5;

    invoke-direct {v2, p1}, Loz5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Orientation"

    invoke-virtual {v2, v3, v4}, Loz5;->d(ILjava/lang/String;)I

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    invoke-static {p1, v3}, Ln9b;->w(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Ln9b;->w(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    :goto_0
    invoke-static {v8, v0, v1}, Ln9b;->B(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ne v1, v9, :cond_1

    return v6

    :cond_1
    if-lt v5, v7, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lx4;->h(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v2, Lpr7;

    invoke-direct {v2, v0}, Lpr7;-><init>(Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lx4;->f(Landroid/graphics/ImageDecoder$Source;Lpr7;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v2, v0}, Ln9b;->n(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v0}, Ln9b;->n(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Ln9b;->Z(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_2
    new-instance p0, Loz5;

    invoke-direct {p0, p2}, Loz5;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Loz5;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz5;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method public static Z(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "n9b"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lfv7;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lfv7;->j(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p3, :cond_0

    new-instance p3, Lrv0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lrv0;-><init>(Landroid/content/Context;IFZ)V

    return-object p3

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static final a0(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lrz6;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final b0(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm54;

    invoke-virtual {v2}, Lm54;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lm54;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ll54;Lik8;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Ll54;->z0:I

    iget-object v3, v0, Ll54;->C0:[Log2;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Ll54;->A0:I

    iget-object v3, v0, Ll54;->B0:[Log2;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, Log2;->q:Z

    iget-object v5, v3, Log2;->a:Lk54;

    iget-object v6, v5, Lk54;->Q:[Lq44;

    const/4 v7, 0x3

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_19

    iget v4, v3, Log2;->l:I

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_14

    const/16 v22, 0x1

    iget v9, v3, Log2;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Log2;->i:I

    iget-object v9, v12, Lk54;->m0:[Lk54;

    iget-object v11, v12, Lk54;->Q:[Lq44;

    aput-object v16, v9, v4

    iget-object v9, v12, Lk54;->l0:[Lk54;

    aput-object v16, v9, v4

    iget v9, v12, Lk54;->g0:I

    if-eq v9, v8, :cond_f

    invoke-virtual {v12, v4}, Lk54;->j(I)I

    aget-object v9, v11, v18

    invoke-virtual {v9}, Lq44;->e()I

    add-int/lit8 v9, v18, 0x1

    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Lq44;->e()I

    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Lq44;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lq44;->e()I

    iget-object v9, v3, Log2;->b:Lk54;

    if-nez v9, :cond_1

    iput-object v12, v3, Log2;->b:Lk54;

    :cond_1
    iput-object v12, v3, Log2;->d:Lk54;

    iget-object v9, v12, Lk54;->p0:[I

    aget v9, v9, v4

    if-ne v9, v7, :cond_f

    iget-object v8, v12, Lk54;->t:[I

    aget v8, v8, v4

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_3

    const/4 v7, 0x2

    if-ne v8, v7, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v7, v3, Log2;->j:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Log2;->j:I

    iget-object v7, v12, Lk54;->k0:[F

    aget v7, v7, v4

    cmpl-float v26, v7, v17

    if-lez v26, :cond_4

    move/from16 v26, v2

    iget v2, v3, Log2;->k:F

    add-float/2addr v2, v7

    iput v2, v3, Log2;->k:F

    goto :goto_5

    :cond_4
    move/from16 v26, v2

    :goto_5
    iget v2, v12, Lk54;->g0:I

    move/from16 v27, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    if-eqz v8, :cond_5

    if-ne v8, v2, :cond_8

    :cond_5
    cmpg-float v2, v7, v17

    if-gez v2, :cond_6

    move/from16 v2, v22

    iput-boolean v2, v3, Log2;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v22

    iput-boolean v2, v3, Log2;->o:Z

    :goto_6
    iget-object v2, v3, Log2;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Log2;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, Log2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Log2;->f:Lk54;

    if-nez v2, :cond_9

    iput-object v12, v3, Log2;->f:Lk54;

    :cond_9
    iget-object v2, v3, Log2;->g:Lk54;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lk54;->l0:[Lk54;

    aput-object v12, v2, v27

    :cond_a
    iput-object v12, v3, Log2;->g:Lk54;

    :goto_7
    if-nez v27, :cond_c

    iget v2, v12, Lk54;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v12, Lk54;->u:I

    if-nez v2, :cond_e

    iget v2, v12, Lk54;->v:I

    goto :goto_8

    :cond_c
    iget v2, v12, Lk54;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v12, Lk54;->x:I

    if-nez v2, :cond_e

    iget v2, v12, Lk54;->y:I

    :cond_e
    :goto_8
    move-object/from16 v2, v21

    goto :goto_9

    :cond_f
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_8

    :goto_9
    if-eq v2, v12, :cond_10

    iget-object v2, v2, Lk54;->m0:[Lk54;

    aput-object v12, v2, v27

    :cond_10
    add-int/lit8 v2, v18, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Lq44;->f:Lq44;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lq44;->d:Lk54;

    iget-object v4, v2, Lk54;->Q:[Lq44;

    aget-object v4, v4, v18

    iget-object v4, v4, Lq44;->f:Lq44;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lq44;->d:Lk54;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v12

    const/16 v19, 0x1

    :goto_a
    move-object/from16 v21, v12

    move/from16 v4, v27

    const/4 v7, 0x3

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v26

    goto/16 :goto_3

    :cond_14
    move/from16 v26, v2

    move/from16 v27, v4

    iget-object v2, v3, Log2;->b:Lk54;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lk54;->Q:[Lq44;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lq44;->e()I

    :cond_15
    iget-object v2, v3, Log2;->d:Lk54;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lk54;->Q:[Lq44;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lq44;->e()I

    :cond_16
    iput-object v12, v3, Log2;->c:Lk54;

    if-nez v27, :cond_17

    iget-boolean v2, v3, Log2;->m:Z

    if-eqz v2, :cond_17

    iput-object v12, v3, Log2;->e:Lk54;

    goto :goto_b

    :cond_17
    iput-object v5, v3, Log2;->e:Lk54;

    :goto_b
    iget-boolean v2, v3, Log2;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Log2;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v3, Log2;->p:Z

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move/from16 v26, v2

    goto :goto_d

    :goto_e
    iput-boolean v2, v3, Log2;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v17, v13

    const/16 v28, 0x2

    goto/16 :goto_48

    :cond_1b
    :goto_f
    iget-object v11, v3, Log2;->c:Lk54;

    iget-object v12, v3, Log2;->b:Lk54;

    iget-object v2, v3, Log2;->d:Lk54;

    iget-object v4, v3, Log2;->e:Lk54;

    iget v7, v3, Log2;->k:F

    iget-object v8, v0, Lk54;->p0:[I

    iget-object v9, v0, Lk54;->Q:[Lq44;

    aget v8, v8, p3

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1c

    const/4 v8, 0x1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    if-nez p3, :cond_20

    iget v9, v4, Lk54;->i0:I

    if-nez v9, :cond_1d

    const/16 v22, 0x1

    :goto_11
    move-object/from16 v19, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    if-ne v9, v6, :cond_1e

    move/from16 v21, v6

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1e
    const/16 v21, 0x0

    goto :goto_13

    :goto_14
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v23, v21

    move/from16 v27, v22

    :goto_16
    const/16 v21, 0x0

    goto :goto_1c

    :cond_20
    move-object/from16 v19, v6

    move v6, v9

    iget v9, v4, Lk54;->j0:I

    if-nez v9, :cond_21

    const/16 v23, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/16 v23, 0x0

    goto :goto_17

    :goto_18
    if-ne v9, v6, :cond_22

    const/16 v21, 0x1

    :goto_19
    const/4 v6, 0x2

    goto :goto_1a

    :cond_22
    const/16 v21, 0x0

    goto :goto_19

    :goto_1a
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    :goto_1b
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v27, v23

    move/from16 v23, v21

    goto :goto_16

    :goto_1c
    if-nez v21, :cond_31

    iget-object v7, v6, Lk54;->Q:[Lq44;

    move-object/from16 v33, v7

    iget-object v7, v6, Lk54;->p0:[I

    move-object/from16 v34, v7

    aget-object v7, v33, v15

    if-eqz v9, :cond_24

    const/16 v31, 0x1

    goto :goto_1d

    :cond_24
    const/16 v31, 0x4

    :goto_1d
    invoke-virtual {v7}, Lq44;->e()I

    move-result v35

    move/from16 v36, v8

    aget v8, v34, p3

    move/from16 v37, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Lk54;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1e

    :cond_25
    const/4 v8, 0x0

    :goto_1e
    iget-object v9, v7, Lq44;->f:Lq44;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v9}, Lq44;->e()I

    move-result v9

    add-int v35, v9, v35

    :cond_26
    move/from16 v9, v35

    if-eqz v37, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v31, 0x8

    :cond_27
    move-object/from16 v35, v5

    iget-object v5, v7, Lq44;->f:Lq44;

    if-eqz v5, :cond_2b

    if-ne v6, v12, :cond_28

    move/from16 v38, v8

    iget-object v8, v7, Lq44;->i:Lszf;

    iget-object v5, v5, Lq44;->i:Lszf;

    const/4 v10, 0x6

    invoke-virtual {v1, v8, v5, v9, v10}, Lik8;->f(Lszf;Lszf;II)V

    goto :goto_1f

    :cond_28
    move/from16 v38, v8

    iget-object v8, v7, Lq44;->i:Lszf;

    iget-object v5, v5, Lq44;->i:Lszf;

    const/16 v10, 0x8

    invoke-virtual {v1, v8, v5, v9, v10}, Lik8;->f(Lszf;Lszf;II)V

    :goto_1f
    if-eqz v38, :cond_29

    if-nez v37, :cond_29

    const/16 v31, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v37, :cond_2a

    iget-object v5, v6, Lk54;->S:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_2a

    const/4 v5, 0x5

    goto :goto_20

    :cond_2a
    move/from16 v5, v31

    :goto_20
    iget-object v8, v7, Lq44;->i:Lszf;

    iget-object v7, v7, Lq44;->f:Lq44;

    iget-object v7, v7, Lq44;->i:Lszf;

    invoke-virtual {v1, v8, v7, v9, v5}, Lik8;->e(Lszf;Lszf;II)V

    :cond_2b
    if-eqz v36, :cond_2d

    iget v5, v6, Lk54;->g0:I

    const/16 v10, 0x8

    if-eq v5, v10, :cond_2c

    aget v5, v34, p3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2c

    add-int/lit8 v5, v15, 0x1

    aget-object v5, v33, v5

    iget-object v5, v5, Lq44;->i:Lszf;

    aget-object v7, v33, v15

    iget-object v7, v7, Lq44;->i:Lszf;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v7, v8, v9}, Lik8;->f(Lszf;Lszf;II)V

    goto :goto_21

    :cond_2c
    const/4 v8, 0x0

    :goto_21
    aget-object v5, v33, v15

    iget-object v5, v5, Lq44;->i:Lszf;

    aget-object v7, v18, v15

    iget-object v7, v7, Lq44;->i:Lszf;

    const/16 v10, 0x8

    invoke-virtual {v1, v5, v7, v8, v10}, Lik8;->f(Lszf;Lszf;II)V

    :cond_2d
    add-int/lit8 v5, v15, 0x1

    aget-object v5, v33, v5

    iget-object v5, v5, Lq44;->f:Lq44;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lq44;->d:Lk54;

    iget-object v7, v5, Lk54;->Q:[Lq44;

    aget-object v7, v7, v15

    iget-object v7, v7, Lq44;->f:Lq44;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Lq44;->d:Lk54;

    if-eq v7, v6, :cond_2f

    :cond_2e
    move-object/from16 v5, v16

    :cond_2f
    if-eqz v5, :cond_30

    move-object v6, v5

    goto :goto_22

    :cond_30
    const/16 v21, 0x1

    :goto_22
    move-object/from16 v10, p2

    move-object/from16 v5, v35

    move/from16 v8, v36

    move/from16 v9, v37

    goto/16 :goto_1c

    :cond_31
    move/from16 v36, v8

    move/from16 v37, v9

    if-eqz v2, :cond_34

    iget-object v5, v11, Lk54;->Q:[Lq44;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lq44;->f:Lq44;

    if-eqz v5, :cond_34

    iget-object v5, v2, Lk54;->Q:[Lq44;

    aget-object v5, v5, v6

    iget-object v7, v2, Lk54;->p0:[I

    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_32

    iget-object v7, v2, Lk54;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v37, :cond_32

    iget-object v7, v5, Lq44;->f:Lq44;

    iget-object v8, v7, Lq44;->d:Lk54;

    if-ne v8, v0, :cond_32

    iget-object v8, v5, Lq44;->i:Lszf;

    iget-object v7, v7, Lq44;->i:Lszf;

    invoke-virtual {v5}, Lq44;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    invoke-virtual {v1, v8, v7, v9, v10}, Lik8;->e(Lszf;Lszf;II)V

    goto :goto_23

    :cond_32
    const/4 v10, 0x5

    if-eqz v37, :cond_33

    iget-object v7, v5, Lq44;->f:Lq44;

    iget-object v8, v7, Lq44;->d:Lk54;

    if-ne v8, v0, :cond_33

    iget-object v8, v5, Lq44;->i:Lszf;

    iget-object v7, v7, Lq44;->i:Lszf;

    invoke-virtual {v5}, Lq44;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x4

    invoke-virtual {v1, v8, v7, v9, v10}, Lik8;->e(Lszf;Lszf;II)V

    :cond_33
    :goto_23
    iget-object v7, v5, Lq44;->i:Lszf;

    iget-object v8, v11, Lk54;->Q:[Lq44;

    aget-object v6, v8, v6

    iget-object v6, v6, Lq44;->f:Lq44;

    iget-object v6, v6, Lq44;->i:Lszf;

    invoke-virtual {v5}, Lq44;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v6, v5, v10}, Lik8;->g(Lszf;Lszf;II)V

    :cond_34
    if-eqz v36, :cond_35

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v18, v5

    iget-object v6, v6, Lq44;->i:Lszf;

    iget-object v7, v11, Lk54;->Q:[Lq44;

    aget-object v5, v7, v5

    iget-object v7, v5, Lq44;->i:Lszf;

    invoke-virtual {v5}, Lq44;->e()I

    move-result v5

    const/16 v10, 0x8

    invoke-virtual {v1, v6, v7, v5, v10}, Lik8;->f(Lszf;Lszf;II)V

    :cond_35
    iget-object v5, v3, Log2;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3f

    iget-boolean v8, v3, Log2;->n:Z

    if-eqz v8, :cond_36

    iget-boolean v8, v3, Log2;->p:Z

    if-nez v8, :cond_36

    iget v8, v3, Log2;->j:I

    int-to-float v8, v8

    move/from16 v29, v8

    :cond_36
    move-object/from16 v9, v16

    move/from16 v10, v17

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v6, :cond_3f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lk54;

    iget-object v0, v7, Lk54;->k0:[F

    move-object/from16 v18, v0

    iget-object v0, v7, Lk54;->Q:[Lq44;

    aget v18, v18, p3

    cmpg-float v21, v18, v17

    move-object/from16 v25, v0

    if-gez v21, :cond_38

    iget-boolean v0, v3, Log2;->p:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v25, v0

    iget-object v0, v0, Lq44;->i:Lszf;

    aget-object v7, v25, v15

    iget-object v7, v7, Lq44;->i:Lszf;

    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v7, v5, v6}, Lik8;->e(Lszf;Lszf;II)V

    move/from16 v20, v10

    move v10, v5

    goto :goto_25

    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v6, 0x4

    cmpl-float v0, v18, v17

    if-nez v0, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v25, v0

    iget-object v0, v0, Lq44;->i:Lszf;

    aget-object v5, v25, v15

    iget-object v5, v5, Lq44;->i:Lszf;

    move/from16 v20, v10

    const/16 v7, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v5, v10, v7}, Lik8;->e(Lszf;Lszf;II)V

    :goto_25
    move/from16 v21, v8

    move/from16 v36, v17

    move/from16 v10, v20

    move/from16 v17, v13

    goto/16 :goto_2a

    :cond_39
    move/from16 v20, v10

    const/4 v10, 0x0

    if-eqz v9, :cond_3e

    iget-object v5, v9, Lk54;->Q:[Lq44;

    aget-object v9, v5, v15

    iget-object v9, v9, Lq44;->i:Lszf;

    add-int/lit8 v33, v15, 0x1

    aget-object v5, v5, v33

    iget-object v5, v5, Lq44;->i:Lszf;

    aget-object v6, v25, v15

    iget-object v6, v6, Lq44;->i:Lszf;

    aget-object v10, v25, v33

    iget-object v10, v10, Lq44;->i:Lszf;

    move/from16 v25, v0

    invoke-virtual {v1}, Lik8;->l()Lav;

    move-result-object v0

    move-object/from16 v33, v7

    move/from16 v7, v17

    iput v7, v0, Lav;->b:F

    cmpl-float v17, v29, v7

    move/from16 v36, v7

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v17, :cond_3a

    cmpl-float v17, v20, v18

    if-nez v17, :cond_3b

    :cond_3a
    move/from16 v21, v8

    move/from16 v17, v13

    move v13, v7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v17, v20, v36

    if-nez v17, :cond_3c

    iget-object v6, v0, Lav;->d:Lou;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v10}, Lou;->g(Lszf;F)V

    iget-object v6, v0, Lav;->d:Lou;

    invoke-virtual {v6, v5, v7}, Lou;->g(Lszf;F)V

    :goto_26
    move/from16 v21, v8

    move/from16 v17, v13

    goto :goto_28

    :cond_3c
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v25, :cond_3d

    iget-object v5, v0, Lav;->d:Lou;

    invoke-virtual {v5, v6, v7}, Lou;->g(Lszf;F)V

    iget-object v5, v0, Lav;->d:Lou;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v10, v6}, Lou;->g(Lszf;F)V

    goto :goto_26

    :cond_3d
    div-float v17, v20, v29

    div-float v20, v18, v29

    move/from16 v21, v8

    div-float v8, v17, v20

    move/from16 v17, v13

    iget-object v13, v0, Lav;->d:Lou;

    invoke-virtual {v13, v9, v7}, Lou;->g(Lszf;F)V

    iget-object v7, v0, Lav;->d:Lou;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v7, v5, v13}, Lou;->g(Lszf;F)V

    iget-object v5, v0, Lav;->d:Lou;

    invoke-virtual {v5, v10, v8}, Lou;->g(Lszf;F)V

    iget-object v5, v0, Lav;->d:Lou;

    neg-float v7, v8

    invoke-virtual {v5, v6, v7}, Lou;->g(Lszf;F)V

    goto :goto_28

    :goto_27
    iget-object v8, v0, Lav;->d:Lou;

    invoke-virtual {v8, v9, v7}, Lou;->g(Lszf;F)V

    iget-object v8, v0, Lav;->d:Lou;

    invoke-virtual {v8, v5, v13}, Lou;->g(Lszf;F)V

    iget-object v5, v0, Lav;->d:Lou;

    invoke-virtual {v5, v10, v7}, Lou;->g(Lszf;F)V

    iget-object v5, v0, Lav;->d:Lou;

    invoke-virtual {v5, v6, v13}, Lou;->g(Lszf;F)V

    :goto_28
    invoke-virtual {v1, v0}, Lik8;->c(Lav;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v33, v7

    move/from16 v21, v8

    move/from16 v36, v17

    move/from16 v17, v13

    :goto_29
    move/from16 v10, v18

    move-object/from16 v9, v33

    :goto_2a
    add-int/lit8 v8, v21, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v17

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v17, v36

    goto/16 :goto_24

    :cond_3f
    move/from16 v17, v13

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v37, :cond_40

    goto :goto_2b

    :cond_40
    move-object v0, v2

    const/16 v28, 0x2

    goto :goto_31

    :cond_41
    :goto_2b
    aget-object v0, v19, v15

    iget-object v3, v11, Lk54;->Q:[Lq44;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Lq44;->f:Lq44;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lq44;->i:Lszf;

    goto :goto_2c

    :cond_42
    move-object/from16 v0, v16

    :goto_2c
    iget-object v6, v3, Lq44;->f:Lq44;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lq44;->i:Lszf;

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v16

    :goto_2d
    iget-object v7, v12, Lk54;->Q:[Lq44;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, Lk54;->Q:[Lq44;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, Lk54;->d0:F

    :goto_2e
    move v5, v4

    goto :goto_2f

    :cond_45
    iget v4, v4, Lk54;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v7}, Lq44;->e()I

    move-result v4

    invoke-virtual {v3}, Lq44;->e()I

    move-result v8

    iget-object v7, v7, Lq44;->i:Lszf;

    iget-object v3, v3, Lq44;->i:Lszf;

    const/4 v9, 0x7

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v28

    const/16 v28, 0x2

    invoke-virtual/range {v1 .. v9}, Lik8;->b(Lszf;Lszf;IFLszf;Lszf;II)V

    goto :goto_30

    :cond_46
    move-object v0, v2

    const/16 v28, 0x2

    :cond_47
    :goto_30
    move-object/from16 v1, p1

    goto/16 :goto_45

    :goto_31
    if-eqz v27, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, Log2;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Log2;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    const/16 v22, 0x0

    :goto_32
    move-object v10, v12

    move-object v13, v10

    :goto_33
    if-eqz v10, :cond_47

    iget-object v1, v10, Lk54;->Q:[Lq44;

    iget-object v2, v10, Lk54;->m0:[Lk54;

    aget-object v2, v2, p3

    :goto_34
    if-eqz v2, :cond_49

    iget v3, v2, Lk54;->g0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4a

    iget-object v2, v2, Lk54;->m0:[Lk54;

    aget-object v2, v2, p3

    goto :goto_34

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v2, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v18, v2

    move-object/from16 v20, v19

    const/16 v32, 0x5

    move-object/from16 v19, v13

    move v13, v4

    goto/16 :goto_3b

    :cond_4c
    :goto_35
    aget-object v3, v1, v15

    iget-object v5, v3, Lq44;->i:Lszf;

    iget-object v6, v3, Lq44;->f:Lq44;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lq44;->i:Lszf;

    goto :goto_36

    :cond_4d
    move-object/from16 v6, v16

    :goto_36
    if-eq v13, v10, :cond_4e

    iget-object v6, v13, Lk54;->Q:[Lq44;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lq44;->i:Lszf;

    goto :goto_37

    :cond_4e
    if-ne v10, v12, :cond_50

    aget-object v6, v19, v15

    iget-object v6, v6, Lq44;->f:Lq44;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lq44;->i:Lszf;

    goto :goto_37

    :cond_4f
    move-object/from16 v6, v16

    :cond_50
    :goto_37
    invoke-virtual {v3}, Lq44;->e()I

    move-result v3

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, Lq44;->e()I

    move-result v8

    if-eqz v2, :cond_51

    iget-object v9, v2, Lk54;->Q:[Lq44;

    aget-object v9, v9, v15

    iget-object v4, v9, Lq44;->i:Lszf;

    goto :goto_38

    :cond_51
    iget-object v4, v11, Lk54;->Q:[Lq44;

    aget-object v4, v4, v7

    iget-object v9, v4, Lq44;->f:Lq44;

    if-eqz v9, :cond_52

    iget-object v4, v9, Lq44;->i:Lszf;

    goto :goto_38

    :cond_52
    move-object/from16 v4, v16

    :goto_38
    aget-object v1, v1, v7

    iget-object v1, v1, Lq44;->i:Lszf;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Lq44;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, Lk54;->Q:[Lq44;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lq44;->e()I

    move-result v9

    add-int/2addr v9, v3

    if-eqz v5, :cond_57

    if-eqz v6, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v3, v12, Lk54;->Q:[Lq44;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Lq44;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v3, v0, Lk54;->Q:[Lq44;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lq44;->e()I

    move-result v8

    :cond_55
    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_39
    move-object v7, v2

    move-object v2, v5

    goto :goto_3a

    :cond_56
    const/4 v9, 0x5

    goto :goto_39

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    const/16 v32, 0x5

    move-object v7, v1

    move-object/from16 v19, v13

    const/16 v13, 0x8

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lik8;->b(Lszf;Lszf;IFLszf;Lszf;II)V

    goto :goto_3b

    :cond_57
    move-object/from16 v18, v2

    move-object/from16 v20, v19

    const/16 v32, 0x5

    move-object/from16 v19, v13

    const/16 v13, 0x8

    :goto_3b
    iget v1, v10, Lk54;->g0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v19, v10

    :cond_58
    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v19, v20

    goto/16 :goto_33

    :cond_59
    move-object/from16 v20, v19

    const/16 v13, 0x8

    if-eqz v23, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, Log2;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Log2;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3c

    :cond_5a
    const/16 v22, 0x0

    :goto_3c
    move-object v1, v12

    move-object v10, v1

    :goto_3d
    if-eqz v10, :cond_65

    iget-object v2, v10, Lk54;->Q:[Lq44;

    iget-object v3, v10, Lk54;->m0:[Lk54;

    aget-object v3, v3, p3

    :goto_3e
    if-eqz v3, :cond_5b

    iget v4, v3, Lk54;->g0:I

    if-ne v4, v13, :cond_5b

    iget-object v3, v3, Lk54;->m0:[Lk54;

    aget-object v3, v3, p3

    goto :goto_3e

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v3, :cond_63

    if-ne v3, v0, :cond_5c

    move-object/from16 v3, v16

    :cond_5c
    aget-object v4, v2, v15

    move-object v5, v2

    iget-object v2, v4, Lq44;->i:Lszf;

    iget-object v6, v1, Lk54;->Q:[Lq44;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lq44;->i:Lszf;

    invoke-virtual {v4}, Lq44;->e()I

    move-result v4

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lq44;->e()I

    move-result v8

    if-eqz v3, :cond_5e

    iget-object v5, v3, Lk54;->Q:[Lq44;

    aget-object v5, v5, v15

    iget-object v9, v5, Lq44;->i:Lszf;

    iget-object v13, v5, Lq44;->f:Lq44;

    if-eqz v13, :cond_5d

    iget-object v13, v13, Lq44;->i:Lszf;

    goto :goto_40

    :cond_5d
    move-object/from16 v13, v16

    goto :goto_40

    :cond_5e
    iget-object v9, v0, Lk54;->Q:[Lq44;

    aget-object v9, v9, v15

    if-eqz v9, :cond_5f

    iget-object v13, v9, Lq44;->i:Lszf;

    goto :goto_3f

    :cond_5f
    move-object/from16 v13, v16

    :goto_3f
    aget-object v5, v5, v7

    iget-object v5, v5, Lq44;->i:Lszf;

    move-object/from16 v39, v13

    move-object v13, v5

    move-object v5, v9

    move-object/from16 v9, v39

    :goto_40
    if-eqz v5, :cond_60

    invoke-virtual {v5}, Lq44;->e()I

    move-result v5

    add-int/2addr v8, v5

    :cond_60
    iget-object v5, v1, Lk54;->Q:[Lq44;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lq44;->e()I

    move-result v5

    add-int/2addr v4, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v9

    if-eqz v22, :cond_61

    const/16 v9, 0x8

    goto :goto_41

    :cond_61
    const/4 v9, 0x4

    :goto_41
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v6, :cond_62

    if-eqz v13, :cond_62

    move-object v7, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v18, v7

    move-object v7, v13

    const/16 v31, 0x4

    move-object v13, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lik8;->b(Lszf;Lszf;IFLszf;Lszf;II)V

    goto :goto_42

    :cond_62
    move-object v13, v1

    move-object/from16 v18, v5

    const/16 v31, 0x4

    move-object/from16 v1, p1

    :goto_42
    move-object/from16 v3, v18

    goto :goto_43

    :cond_63
    move-object v13, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    :goto_43
    iget v2, v10, Lk54;->g0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_64

    move-object v13, v10

    :cond_64
    move-object v10, v3

    move-object v1, v13

    move v13, v4

    goto/16 :goto_3d

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v12, Lk54;->Q:[Lq44;

    aget-object v2, v2, v15

    aget-object v3, v20, v15

    iget-object v3, v3, Lq44;->f:Lq44;

    iget-object v4, v0, Lk54;->Q:[Lq44;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Lk54;->Q:[Lq44;

    aget-object v4, v4, v5

    iget-object v13, v4, Lq44;->f:Lq44;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    iget-object v4, v2, Lq44;->i:Lszf;

    iget-object v3, v3, Lq44;->i:Lszf;

    invoke-virtual {v2}, Lq44;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Lik8;->e(Lszf;Lszf;II)V

    goto :goto_44

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, Lq44;->i:Lszf;

    iget-object v3, v3, Lq44;->i:Lszf;

    invoke-virtual {v4}, Lq44;->e()I

    move-result v4

    iget-object v6, v10, Lq44;->i:Lszf;

    iget-object v7, v13, Lq44;->i:Lszf;

    invoke-virtual {v10}, Lq44;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Lik8;->b(Lszf;Lszf;IFLszf;Lszf;II)V

    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, Lq44;->i:Lszf;

    iget-object v3, v13, Lq44;->i:Lszf;

    invoke-virtual {v10}, Lq44;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lik8;->e(Lszf;Lszf;II)V

    :cond_68
    :goto_45
    if-nez v27, :cond_69

    if-eqz v23, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, Lk54;->Q:[Lq44;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    iget-object v4, v0, Lk54;->Q:[Lq44;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Lq44;->f:Lq44;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lq44;->i:Lszf;

    goto :goto_46

    :cond_6b
    move-object/from16 v7, v16

    :goto_46
    iget-object v8, v6, Lq44;->f:Lq44;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lq44;->i:Lszf;

    goto :goto_47

    :cond_6c
    move-object/from16 v8, v16

    :goto_47
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, Lk54;->Q:[Lq44;

    aget-object v8, v8, v5

    iget-object v8, v8, Lq44;->f:Lq44;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lq44;->i:Lszf;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    invoke-virtual {v3}, Lq44;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lq44;->e()I

    move-result v0

    iget-object v2, v3, Lq44;->i:Lszf;

    iget-object v3, v6, Lq44;->i:Lszf;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lik8;->b(Lszf;Lszf;IFLszf;Lszf;II)V

    :cond_70
    :goto_48
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v17

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const-string p0, "Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const-string p0, "Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const-string p0, "Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const-string p0, "Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const-string p0, "Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_0

    :cond_2e
    const-string p0, "Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_0

    :cond_2f
    const-string p0, "Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_30
    const-string p0, "Companion"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcf4;)V
    .locals 4

    instance-of v0, p0, Lx35;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx35;

    iget v1, v0, Lx35;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx35;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx35;

    invoke-direct {v0, p0}, Lx35;-><init>(Lcf4;)V

    :goto_0
    iget-object p0, v0, Lx35;->d:Ljava/lang/Object;

    iget v1, v0, Lx35;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lx35;->e:I

    new-instance p0, Lqc2;

    invoke-static {v0}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lqc2;->o()V

    invoke-virtual {p0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static d0(ILx44;Lk54;Z)V
    .locals 6

    iget v0, p2, Lk54;->d0:F

    iget-object v1, p2, Lk54;->I:Lq44;

    iget-object v2, v1, Lq44;->f:Lq44;

    invoke-virtual {v2}, Lq44;->d()I

    move-result v2

    iget-object v3, p2, Lk54;->K:Lq44;

    iget-object v4, v3, Lq44;->f:Lq44;

    invoke-virtual {v4}, Lq44;->d()I

    move-result v4

    invoke-virtual {v1}, Lq44;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lq44;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lk54;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lk54;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Ln9b;->H(ILx44;Lk54;Z)V

    return-void
.end method

.method public static final e(Lwj0;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(ILk54;Lx44;Lk54;Z)V
    .locals 7

    iget v0, p3, Lk54;->d0:F

    iget-object v1, p3, Lk54;->I:Lq44;

    iget-object v2, v1, Lq44;->f:Lq44;

    invoke-virtual {v2}, Lq44;->d()I

    move-result v2

    invoke-virtual {v1}, Lq44;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lk54;->K:Lq44;

    iget-object v3, v2, Lq44;->f:Lq44;

    invoke-virtual {v3}, Lq44;->d()I

    move-result v3

    invoke-virtual {v2}, Lq44;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lk54;->q()I

    move-result v2

    iget v4, p3, Lk54;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lk54;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Ll54;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk54;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk54;->T:Lk54;

    invoke-virtual {p1}, Lk54;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lk54;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lk54;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lk54;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lk54;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Ln9b;->H(ILx44;Lk54;Z)V

    :cond_4
    return-void
.end method

.method public static f(Lusg;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lusg;->d(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lusg;->c(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lusg;->a(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lusg;->a(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lusg;->b(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lusg;->b(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lusg;->b(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lusg;->b(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lusg;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lusg;->b(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static f0(ILx44;Lk54;)V
    .locals 6

    iget v0, p2, Lk54;->e0:F

    iget-object v1, p2, Lk54;->J:Lq44;

    iget-object v2, v1, Lq44;->f:Lq44;

    invoke-virtual {v2}, Lq44;->d()I

    move-result v2

    iget-object v3, p2, Lk54;->L:Lq44;

    iget-object v4, v3, Lq44;->f:Lq44;

    invoke-virtual {v4}, Lq44;->d()I

    move-result v4

    invoke-virtual {v1}, Lq44;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lq44;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lk54;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lk54;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Ln9b;->m0(ILx44;Lk54;)V

    return-void
.end method

.method public static final g([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lm54;

    invoke-direct {v6, v4, v5}, Lm54;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g0(ILk54;Lx44;Lk54;)V
    .locals 7

    iget v0, p3, Lk54;->e0:F

    iget-object v1, p3, Lk54;->J:Lq44;

    iget-object v2, v1, Lq44;->f:Lq44;

    invoke-virtual {v2}, Lq44;->d()I

    move-result v2

    invoke-virtual {v1}, Lq44;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lk54;->L:Lq44;

    iget-object v3, v2, Lq44;->f:Lq44;

    invoke-virtual {v3}, Lq44;->d()I

    move-result v3

    invoke-virtual {v2}, Lq44;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lk54;->k()I

    move-result v2

    iget v4, p3, Lk54;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lk54;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Ll54;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk54;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk54;->T:Lk54;

    invoke-virtual {p1}, Lk54;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lk54;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lk54;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lk54;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Ln9b;->m0(ILx44;Lk54;)V

    :cond_4
    return-void
.end method

.method public static final h0(Lcbj;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lk54;)Z
    .locals 8

    iget-object v0, p0, Lk54;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lk54;->T:Lk54;

    if-eqz v4, :cond_0

    check-cast v4, Ll54;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lk54;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lk54;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lk54;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lk54;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lk54;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lk54;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lk54;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lk54;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lk54;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lk54;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lk54;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lk54;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lk54;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lk54;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lk54;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lk54;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lk54;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final i0(Lejg;)Lajg;
    .locals 4

    instance-of v0, p0, Ldjg;

    if-eqz v0, :cond_0

    sget-object v0, Lhjg;->b:Lhjg;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcjg;

    if-eqz v0, :cond_1

    sget-object v0, Lhjg;->c:Lhjg;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lbjg;

    if-eqz v0, :cond_2

    sget-object v0, Lhjg;->d:Lhjg;

    :goto_0
    new-instance v1, Lajg;

    invoke-virtual {p0}, Lejg;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lajg;-><init>(JLhjg;)V

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static varargs j(Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLESUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcv;->A0(I[I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/video/gl/GLESUtils$GLESUtilsException;

    new-instance v1, Landroid/opengl/GLException;

    new-instance v3, Landroid/opengl/GLException;

    invoke-direct {v3, v0}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lone/video/gl/GLESUtils$GLESUtilsException;-><init>(Landroid/opengl/GLException;)V

    :cond_1
    return-void
.end method

.method public static final j0(J)J
    .locals 3

    invoke-static {p0, p1}, Lki5;->m(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Lsi5;->b:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lki5;->p(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lki5;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "kotlin.Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "kotlin.Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "kotlin.Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "kotlin.Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "kotlin.Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "kotlin.Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "kotlin.Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "kotlin.Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "kotlin.Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "kotlin.Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "kotlin.Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "kotlin.Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "kotlin.Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "kotlin.Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "kotlin.Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "kotlin.Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "kotlin.Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "kotlin.Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "kotlin.Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "kotlin.Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "kotlin.Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "kotlin.Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "kotlin.Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "kotlin.Int.Companion"

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "kotlin.Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "kotlin.String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "kotlin.Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "kotlin.Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "kotlin.String.Companion"

    return-object p0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "kotlin.Float.Companion"

    return-object p0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "kotlin.Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    return-object p0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "kotlin.Short.Companion"

    return-object p0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "kotlin.collections.List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "kotlin.Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "kotlin.Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "kotlin.Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const-string p0, "kotlin.Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    return-object p0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    return-object p0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const-string p0, "kotlin.Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const-string p0, "kotlin.Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const-string p0, "kotlin.CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_0

    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    return-object p0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_0

    :cond_32
    const-string p0, "kotlin.Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :cond_33
    const-string p0, "kotlin.collections.Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const-string p0, "kotlin.collections.Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const-string p0, "kotlin.Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const-string p0, "kotlin.Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const-string p0, "kotlin.Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const-string p0, "kotlin.Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_39
    const-string p0, "kotlin.Double.Companion"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k0(Lajg;)Lejg;
    .locals 3

    iget-wide v0, p0, Lajg;->a:J

    iget-object p0, p0, Lajg;->b:Lhjg;

    sget-object v2, Lo39;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    new-instance p0, Lbjg;

    invoke-direct {p0, v0, v1}, Lbjg;-><init>(J)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcjg;

    invoke-direct {p0, v0, v1}, Lcjg;-><init>(J)V

    return-object p0

    :cond_2
    new-instance p0, Ldjg;

    invoke-direct {p0, v0, v1}, Ldjg;-><init>(J)V

    return-object p0
.end method

.method public static l(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final l0(Lksh;)V
    .locals 2

    new-instance v0, Lm99;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm99;-><init>(I)V

    const/16 v1, 0x32c

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lm99;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm99;-><init>(I)V

    const/16 v1, 0x32e

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lzwc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzwc;-><init>(I)V

    const/16 v1, 0x344

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lzwc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzwc;-><init>(I)V

    const/16 v1, 0x345

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lm99;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm99;-><init>(I)V

    const/16 v1, 0x336

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x346

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x347

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x348

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x349

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x34a

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x34b

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x34c

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x34d

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x338

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x34e

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x32f

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x334

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x33d

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x34f

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0xd5

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x33b

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x350

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x351

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x337

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x352

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0xd4

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x353

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x341

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x32d

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x354

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x339

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x33a

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x335

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x33c

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x33e

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x331

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x330

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x332

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x343

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x333

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x33f

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x340

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ldg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldg;-><init>(I)V

    const/16 v1, 0x342

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static m(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader type="

    invoke-static {p0, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p0, v2}, Ln9b;->j(Ljava/lang/String;[I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p0, "glShaderSource"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Ln9b;->j(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p0, "glCompileShader"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Ln9b;->j(Ljava/lang/String;[I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shaderId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLESUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m0(ILx44;Lk54;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lk54;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Ll54;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk54;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ln9b;->i(Lk54;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ltp0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Ll54;->V(Lk54;Lx44;Ltp0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lk54;->i(I)Lq44;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lk54;->i(I)Lq44;

    move-result-object v4

    invoke-virtual {v3}, Lq44;->d()I

    move-result v5

    invoke-virtual {v4}, Lq44;->d()I

    move-result v6

    iget-object v7, v3, Lq44;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lq44;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq44;

    iget-object v12, v7, Lq44;->d:Lk54;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Ln9b;->i(Lk54;)Z

    move-result v14

    iget-object v15, v12, Lk54;->J:Lq44;

    const/16 v16, 0x0

    iget-object v8, v12, Lk54;->L:Lq44;

    invoke-virtual {v12}, Lk54;->z()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Ltp0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Ll54;->V(Lk54;Lx44;Ltp0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lq44;->f:Lq44;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lq44;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lq44;->f:Lq44;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lq44;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lk54;->p0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lk54;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lk54;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lk54;->g0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lk54;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lk54;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lk54;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lk54;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lk54;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Ln9b;->g0(ILk54;Lx44;Lk54;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lk54;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lq44;->f:Lq44;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lq44;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lk54;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lk54;->K(II)V

    invoke-static {v13, v0, v12}, Ln9b;->m0(ILx44;Lk54;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lq44;->f:Lq44;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lq44;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lk54;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lk54;->K(II)V

    invoke-static {v13, v0, v12}, Ln9b;->m0(ILx44;Lk54;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lk54;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Ln9b;->f0(ILx44;Lk54;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lxb7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lq44;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lq44;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq44;

    iget-object v5, v4, Lq44;->d:Lk54;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Ln9b;->i(Lk54;)Z

    move-result v8

    iget-object v10, v5, Lk54;->J:Lq44;

    iget-object v11, v5, Lk54;->L:Lq44;

    invoke-virtual {v5}, Lk54;->z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Ltp0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Ll54;->V(Lk54;Lx44;Ltp0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lq44;->f:Lq44;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lq44;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lq44;->f:Lq44;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lq44;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Lk54;->p0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lk54;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lk54;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lk54;->g0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lk54;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lk54;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lk54;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lk54;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lk54;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Ln9b;->g0(ILk54;Lx44;Lk54;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lk54;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lq44;->f:Lq44;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lq44;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lk54;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lk54;->K(II)V

    invoke-static {v7, v0, v5}, Ln9b;->m0(ILx44;Lk54;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lq44;->f:Lq44;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lq44;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lk54;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lk54;->K(II)V

    invoke-static {v7, v0, v5}, Ln9b;->m0(ILx44;Lk54;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lk54;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Ln9b;->f0(ILx44;Lk54;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lk54;->i(I)Lq44;

    move-result-object v3

    iget-object v4, v3, Lq44;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lq44;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lq44;->d()I

    move-result v4

    iget-object v3, v3, Lq44;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq44;

    iget-object v6, v5, Lq44;->d:Lk54;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Ln9b;->i(Lk54;)Z

    move-result v7

    iget-object v8, v6, Lk54;->M:Lq44;

    invoke-virtual {v6}, Lk54;->z()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Ltp0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Ll54;->V(Lk54;Lx44;Ltp0;)V

    :cond_1b
    iget-object v9, v6, Lk54;->p0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lk54;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lq44;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lk54;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Lk54;->a0:I

    sub-int v7, v5, v7

    iget v9, v6, Lk54;->V:I

    add-int/2addr v9, v7

    iput v7, v6, Lk54;->Z:I

    iget-object v10, v6, Lk54;->J:Lq44;

    invoke-virtual {v10, v7}, Lq44;->l(I)V

    iget-object v7, v6, Lk54;->L:Lq44;

    invoke-virtual {v7, v9}, Lq44;->l(I)V

    invoke-virtual {v8, v5}, Lq44;->l(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lk54;->l:Z

    :goto_a
    invoke-static {v11, v0, v6}, Ln9b;->m0(ILx44;Lk54;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Lk54;->n:Z

    return-void
.end method

.method public static n(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v1, 0x2

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lt v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static final o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lqc2;

    invoke-static {p2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p2

    invoke-static {p2}, Ln9b;->x(Lki4;)Lw35;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lw35;->scheduleResumeAfterDelay(JLoc2;)V

    :cond_1
    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln9b;->j0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static q(ILjava/nio/Buffer;)V
    .locals 9

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2, v1}, Ln9b;->j(Ljava/lang/String;[I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    new-array p1, v0, [I

    invoke-static {p0, p1}, Ln9b;->j(Ljava/lang/String;[I)V

    return-void
.end method

.method public static final r()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    throw v0
.end method

.method public static final s(Lf17;II)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lf17;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_0

    sget-object p0, Lgr5;->a:Lgr5;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lr4c;

    invoke-direct {v7, v5, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lr4c;

    invoke-direct {v7, v5, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v7, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v7, Lr4c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    if-nez v5, :cond_2

    :goto_6
    return-object v4

    :cond_b
    return-object v3
.end method

.method public static final t(Ljava/util/Set;)Lgr6;
    .locals 5

    new-instance v0, Lgr6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgr6;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo6;

    iget v4, v4, Loo6;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lgr6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final u(Lgr6;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lgr6;->b:Ljava/lang/Object;

    check-cast p0, [I

    const-class v0, Loo6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Loo6;->h:Liv5;

    new-instance v5, Lg2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loo6;

    iget v6, v6, Loo6;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Loo6;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported type "

    invoke-static {v3, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static v(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static w(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Loz5;

    invoke-direct {p1, p0}, Loz5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Loz5;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static final x(Lki4;)Lw35;
    .locals 1

    sget-object v0, Lcwa;->e:Lcwa;

    invoke-interface {p0, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object p0

    instance-of v0, p0, Lw35;

    if-eqz v0, :cond_0

    check-cast p0, Lw35;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lfy4;->a()Lw35;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public abstract T(I)V
.end method

.method public abstract U(Landroid/graphics/Typeface;)V
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpde;

    invoke-direct {v1, p0, p1}, Lpde;-><init>(Ln9b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
