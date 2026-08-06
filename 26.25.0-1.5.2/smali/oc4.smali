.class public final Loc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Loc4;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc4;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Loc4;->b:I

    iput p1, p0, Loc4;->b:I

    invoke-virtual {p0, p2}, Loc4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Laud;->d:[I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move-object v5, v4

    :goto_0
    if-ge v6, v1, :cond_c

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_0
    const/16 v11, 0xa

    if-ne v9, v11, :cond_1

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v8, v10

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x6

    if-ne v9, v10, :cond_2

    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v7, v11

    goto/16 :goto_4

    :cond_2
    const/4 v12, 0x3

    if-ne v9, v12, :cond_3

    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    move v7, v12

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v9, v13, :cond_4

    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x7

    if-ne v9, v15, :cond_5

    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    move v7, v15

    goto :goto_4

    :cond_5
    if-ne v9, v12, :cond_6

    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v12, 0x5

    if-ne v9, v12, :cond_7

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v7, v13

    goto :goto_4

    :cond_7
    const/4 v13, -0x1

    if-ne v9, v11, :cond_8

    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    move v7, v10

    goto :goto_4

    :cond_8
    const/16 v10, 0x9

    if-ne v9, v10, :cond_9

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    const/16 v10, 0x8

    if-ne v9, v10, :cond_b

    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v13, :cond_a

    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    new-instance v1, Loc4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Loc4;->b:I

    iput-boolean v8, v1, Loc4;->a:Z

    invoke-virtual {v1, v5}, Loc4;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loc4;->b:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loc4;->d:F

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loc4;->f:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loc4;->e:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loc4;->g:I

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loc4;->d:F

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loc4;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
