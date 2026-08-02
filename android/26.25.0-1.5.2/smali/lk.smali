.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltnj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltnj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltnj;-><init>(I)V

    sput-object v0, Llk;->c:Ltnj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llk;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v3, v8, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v4, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v18, v9

    goto/16 :goto_c

    :cond_1
    :goto_1
    const/4 v8, 0x1

    if-eq v3, v8, :cond_0

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v8, "set"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1}, Lflj;->g(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v8, "ordering"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_4
    invoke-virtual {v0, v1, v3, v9}, Llk;->a(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    :goto_2
    move-object v7, v3

    goto/16 :goto_b

    :sswitch_1
    const-string v8, "animator"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, v3, v1}, Llk;->b(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :sswitch_2
    const-string v11, "objectAnimator"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Li71;

    invoke-direct {v3, v1}, Li71;-><init>(Landroid/content/res/XmlResourceParser;)V

    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v7, v3}, Llk;->b(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V

    sget-object v11, Lbk;->e:Lbk;

    iget-object v12, v0, Llk;->a:Landroid/content/Context;

    invoke-virtual {v11, v12, v3}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_12

    sget-object v13, Ldk;->d:Ldk;

    invoke-virtual {v13, v12, v3}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ldk;->e:Ldk;

    invoke-virtual {v14, v12, v3}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lbk;->j:Lbk;

    invoke-virtual {v15, v12, v3}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk;

    instance-of v12, v3, Lpk;

    if-nez v12, :cond_6

    instance-of v3, v3, Lqk;

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "propertyXName or propertyYName is need for PathData"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    invoke-static {v11}, Ljm4;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v11

    new-instance v15, Landroid/graphics/PathMeasure;

    invoke-direct {v15, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    :goto_4
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v17

    add-float v12, v17, v12

    move/from16 v17, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v11, 0x3f000000    # 0.5f

    div-float v11, v12, v11

    float-to-int v11, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x64

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-array v15, v11, [F

    move/from16 v18, v9

    new-array v9, v11, [F

    new-array v10, v10, [F

    add-int/lit8 v5, v11, -0x1

    int-to-float v5, v5

    div-float/2addr v12, v5

    move/from16 v0, v18

    move v5, v0

    :goto_5
    if-ge v5, v11, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v19

    move/from16 v20, v0

    sub-float v0, v16, v19

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v10, v18

    aput v0, v15, v5

    aget v0, v10, v17

    aput v0, v9, v5

    add-float v16, v16, v12

    add-int/lit8 v0, v20, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v16, v1

    if-lez v1, :cond_9

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    goto :goto_6

    :cond_9
    move/from16 v0, v20

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v13, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v14, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v0, :cond_f

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    :cond_f
    if-nez v1, :cond_10

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    :cond_10
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v17

    goto/16 :goto_4

    :cond_12
    sget-object v0, Lbk;->f:Lbk;

    invoke-virtual {v0, v12, v3}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_3
    const-string v0, "propertyValuesHolder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Lbbb;

    const-string v1, "An operation is not implemented: Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    if-eqz v2, :cond_16

    if-nez v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    if-eqz v7, :cond_16

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_c
    if-eqz v2, :cond_18

    if-eqz v6, :cond_18

    if-nez p3, :cond_17

    move/from16 v0, v18

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v7

    :cond_17
    move/from16 v0, v18

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_18
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640a701d -> :sswitch_3
        -0x59067cba -> :sswitch_2
        -0x2f65d519 -> :sswitch_1
        0x1bc62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    sget-object v0, Lck;->c:Lck;

    iget-object p0, p0, Llk;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lbk;->d:Lbk;

    invoke-virtual {v0, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lbk;->i:Lbk;

    invoke-virtual {v0, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v0, Lbk;->g:Lbk;

    invoke-virtual {v0, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    sget-object v0, Lbk;->h:Lbk;

    invoke-virtual {v0, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v0, Lbk;->f:Lbk;

    invoke-virtual {v0, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lek;->c:Lek;

    invoke-virtual {v1, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    sget-object v2, Lek;->d:Lek;

    invoke-virtual {v2, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    sget-object v3, Lbk;->j:Lbk;

    invoke-virtual {v3, p0, p2}, Lf2;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    instance-of p2, v1, Lmk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_1

    instance-of p2, v2, Lmk;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lqk;

    if-eqz p2, :cond_2

    new-instance p0, Lnk;

    invoke-direct {p0, v4}, Lnk;-><init>(F)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lmk;

    invoke-direct {p0, v3}, Lmk;-><init>(I)V

    :cond_2
    :goto_1
    instance-of p2, p0, Lnk;

    instance-of v5, p0, Lpk;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    instance-of p0, v1, Lpk;

    if-eqz p0, :cond_3

    move-object p2, v1

    check-cast p2, Lpk;

    goto :goto_2

    :cond_3
    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Lpk;->a:Ljava/lang/String;

    invoke-static {p2}, Ljm4;->v(Ljava/lang/String;)[Lbhc;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v6

    :goto_3
    instance-of v3, v2, Lpk;

    if-eqz v3, :cond_5

    move-object v4, v2

    check-cast v4, Lpk;

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_6

    iget-object v4, v4, Lpk;->a:Ljava/lang/String;

    invoke-static {v4}, Ljm4;->v(Ljava/lang/String;)[Lbhc;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    if-nez p2, :cond_7

    if-eqz v4, :cond_1a

    :cond_7
    if-eqz p2, :cond_e

    new-instance v5, Lind;

    invoke-direct {v5}, Lind;-><init>()V

    if-eqz v4, :cond_d

    invoke-static {p2, v4}, Ljm4;->i([Lbhc;[Lbhc;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance p1, Landroid/view/InflateException;

    if-eqz p0, :cond_8

    check-cast v1, Lpk;

    goto :goto_6

    :cond_8
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_9

    iget-object p0, v1, Lpk;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object p0, v6

    :goto_7
    if-eqz v3, :cond_a

    check-cast v2, Lpk;

    goto :goto_8

    :cond_a
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_b

    iget-object v6, v2, Lpk;->a:Ljava/lang/String;

    :cond_b
    const-string p2, "Can\'t morph from "

    const-string v0, " to "

    invoke-static {p2, p0, v0, v6}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    goto/16 :goto_e

    :cond_d
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    goto/16 :goto_e

    :cond_e
    if-eqz v4, :cond_1a

    new-instance p0, Lind;

    invoke-direct {p0}, Lind;-><init>()V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p0, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    goto/16 :goto_e

    :cond_f
    instance-of p0, p0, Lmk;

    if-eqz p0, :cond_10

    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    goto :goto_9

    :cond_10
    move-object p0, v6

    :goto_9
    if-eqz p2, :cond_13

    const/4 p2, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    check-cast v1, Lnk;

    iget v1, v1, Lnk;->a:F

    if-eqz v2, :cond_11

    check-cast v2, Lnk;

    iget v2, v2, Lnk;->a:F

    new-array p2, p2, [F

    aput v1, p2, v3

    aput v2, p2, v5

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    goto :goto_d

    :cond_11
    new-array p2, v5, [F

    aput v1, p2, v3

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    goto :goto_d

    :cond_12
    check-cast v2, Lnk;

    iget v1, v2, Lnk;->a:F

    new-array p2, p2, [F

    aput v4, p2, v3

    aput v1, p2, v5

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    goto :goto_d

    :cond_13
    if-eqz v1, :cond_17

    instance-of p2, v1, Lmk;

    if-eqz p2, :cond_14

    check-cast v1, Lmk;

    iget p2, v1, Lmk;->a:I

    goto :goto_a

    :cond_14
    check-cast v1, Lok;

    iget p2, v1, Lok;->a:I

    :goto_a
    if-eqz v2, :cond_16

    instance-of v1, v2, Lmk;

    if-eqz v1, :cond_15

    check-cast v2, Lmk;

    iget v1, v2, Lmk;->a:I

    goto :goto_b

    :cond_15
    check-cast v2, Lok;

    iget v1, v2, Lok;->a:I

    :goto_b
    filled-new-array {p2, v1}, [I

    move-result-object p2

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    goto :goto_d

    :cond_16
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    goto :goto_d

    :cond_17
    if-eqz v2, :cond_19

    instance-of p2, v2, Lmk;

    if-eqz p2, :cond_18

    check-cast v2, Lmk;

    iget p2, v2, Lmk;->a:I

    goto :goto_c

    :cond_18
    check-cast v2, Lok;

    iget p2, v2, Lok;->a:I

    :goto_c
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    :cond_19
    :goto_d
    if-eqz v6, :cond_1a

    if-eqz p0, :cond_1a

    invoke-virtual {v6, p0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1a
    :goto_e
    if-eqz v6, :cond_1b

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1b
    return-void
.end method
