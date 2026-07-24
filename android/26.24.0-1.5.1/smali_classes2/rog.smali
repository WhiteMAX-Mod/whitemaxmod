.class public final Lrog;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lrog;->e:[Ljava/lang/Class;

    sput-object v0, Lrog;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrog;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrog;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lrog;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lrog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lqog;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lqog;-><init>(Lrog;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "menu"

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    const-string v0, "Expecting menu, got "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v5, :cond_18

    :goto_1
    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_17

    if-eq v3, v5, :cond_16

    const/4 v12, 0x3

    const-string v13, "item"

    const-string v14, "group"

    iget-object v15, v2, Lqog;->a:Landroid/view/Menu;

    if-eq v3, v4, :cond_8

    if-eq v3, v12, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v8, p1

    move v10, v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iput v7, v2, Lqog;->b:I

    iput v7, v2, Lqog;->c:I

    iput v7, v2, Lqog;->d:I

    iput v7, v2, Lqog;->e:I

    iput-boolean v5, v2, Lqog;->f:Z

    iput-boolean v5, v2, Lqog;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Lqog;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lqog;->z:Loy9;

    if-eqz v3, :cond_6

    iget-object v3, v3, Loy9;->b:Landroid/view/ActionProvider;

    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v5, v2, Lqog;->h:Z

    iget v3, v2, Lqog;->b:I

    iget v12, v2, Lqog;->i:I

    iget v13, v2, Lqog;->j:I

    iget-object v14, v2, Lqog;->k:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqog;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v5, v2, Lqog;->h:Z

    iget v3, v2, Lqog;->b:I

    iget v12, v2, Lqog;->i:I

    iget v13, v2, Lqog;->j:I

    iget-object v14, v2, Lqog;->k:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqog;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v8, p1

    move v9, v5

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v8, v0, Lrog;->c:Landroid/content/Context;

    const/4 v4, 0x4

    if-eqz v14, :cond_a

    sget-object v3, Lvkd;->p:[I

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v2, Lqog;->b:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v2, Lqog;->c:I

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lqog;->d:I

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lqog;->e:I

    const/4 v14, 0x2

    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lqog;->f:Z

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lqog;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_a
    const/4 v14, 0x2

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    sget-object v3, Lvkd;->q:[I

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Lqog;->i:I

    iget v13, v2, Lqog;->c:I

    const/4 v15, 0x5

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/4 v15, 0x6

    iget v14, v2, Lqog;->d:I

    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    const/high16 v15, -0x10000

    and-int/2addr v13, v15

    const v15, 0xffff

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    iput v13, v2, Lqog;->j:I

    const/4 v13, 0x7

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v2, Lqog;->k:Ljava/lang/CharSequence;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v2, Lqog;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Lqog;->m:I

    const/16 v13, 0x9

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move v13, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_5
    iput-char v13, v2, Lqog;->n:C

    const/16 v13, 0x10

    const/16 v14, 0x1000

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v2, Lqog;->o:I

    const/16 v13, 0xa

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    move v13, v7

    goto :goto_6

    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_6
    iput-char v13, v2, Lqog;->p:C

    const/16 v13, 0x14

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v2, Lqog;->q:I

    const/16 v13, 0xb

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput v13, v2, Lqog;->r:I

    goto :goto_7

    :cond_d
    iget v13, v2, Lqog;->e:I

    iput v13, v2, Lqog;->r:I

    :goto_7
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lqog;->s:Z

    iget-boolean v12, v2, Lqog;->f:Z

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lqog;->t:Z

    iget-boolean v4, v2, Lqog;->g:Z

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lqog;->u:Z

    const/16 v4, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lqog;->v:I

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqog;->y:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Lqog;->w:I

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqog;->x:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move v13, v5

    goto :goto_8

    :cond_e
    move v13, v7

    :goto_8
    if-eqz v13, :cond_f

    iget v14, v2, Lqog;->w:I

    if-nez v14, :cond_f

    iget-object v14, v2, Lqog;->x:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v13, Lrog;->f:[Ljava/lang/Class;

    iget-object v14, v0, Lrog;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v13, v14}, Lqog;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy9;

    iput-object v4, v2, Lqog;->z:Loy9;

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    const-string v4, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v4, 0x0

    iput-object v4, v2, Lqog;->z:Loy9;

    :goto_9
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lqog;->A:Ljava/lang/CharSequence;

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lqog;->B:Ljava/lang/CharSequence;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-object v12, v2, Lqog;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v12}, Lgm5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Lqog;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v2, Lqog;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v12, v8}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :goto_b
    iput-object v8, v2, Lqog;->C:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    iput-object v4, v2, Lqog;->C:Landroid/content/res/ColorStateList;

    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Lqog;->h:Z

    move-object/from16 v8, p1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iput-boolean v5, v2, Lqog;->h:Z

    iget v3, v2, Lqog;->b:I

    iget v8, v2, Lqog;->i:I

    iget v12, v2, Lqog;->j:I

    iget-object v13, v2, Lqog;->k:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqog;->b(Landroid/view/MenuItem;)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v3}, Lrog;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_d

    :cond_15
    move-object/from16 v8, p1

    move-object v11, v3

    move v10, v5

    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_16
    const-string v0, "Unexpected end of document"

    invoke-static {v0}, Ld5e;->t(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    move-object/from16 v8, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lgy9;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lrog;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Lgy9;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lgy9;

    iget-boolean v4, v3, Lgy9;->p:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lgy9;->z()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lrog;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Lgy9;

    invoke-virtual {p2}, Lgy9;->y()V

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Lgy9;

    invoke-virtual {p2}, Lgy9;->y()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method
