.class public final Ldj;
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

    sput-object v0, Ldj;->c:Ltnj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ldj;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static d(Landroid/animation/Animator;)Z
    .locals 4

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "pathData"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    instance-of v3, v0, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_6
    instance-of v0, p0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Llk;

    iget-object p0, p0, Ldj;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Llk;-><init>(Landroid/content/Context;)V

    sget-object p0, Llk;->c:Ltnj;

    iget-object v1, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v0, Llk;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Llk;->a(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(I)Lcj;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ldj;->c:Ltnj;

    iget-object v2, v1, Ltnj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/LruCache;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v2, Lcj;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Ltt3;->E0(Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_1

    move v9, v4

    :goto_0
    invoke-static {v9, v7}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v10}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v2, Lcj;->c:Landroid/util/ArrayMap;

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v9, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcj;

    new-instance v8, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v2, v2, Lcj;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-direct {v8, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;)V

    invoke-direct {v7, v8, v5, v6}, Lcj;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    return-object v7

    :cond_3
    iget-object v2, v0, Ldj;->b:Landroid/content/res/Resources;

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-eq v10, v8, :cond_5

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v11, :cond_6

    const/4 v13, 0x3

    if-eq v10, v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_6
    :goto_4
    if-eq v10, v7, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "animated-vector"

    invoke-static {v10, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v0, v2}, Ldj;->c(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getPixelSize()F

    move-object v12, v10

    :cond_8
    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    const-string v13, "target"

    invoke-static {v10, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    move v13, v4

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v10, :cond_8

    invoke-interface {v2, v13}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v3, "name"

    invoke-static {v15, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v13}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_a
    const-string v3, "animation"

    invoke-static {v15, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2, v13, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v15, v0, Ldj;->a:Landroid/content/Context;

    invoke-static {v15, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v15

    invoke-static {v15}, Ldj;->d(Landroid/animation/Animator;)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v0, v3}, Ldj;->a(I)Landroid/animation/Animator;

    move-result-object v15

    :cond_b
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const-class v3, Ldj;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown attribute \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'. Skipping"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_5

    :goto_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto/16 :goto_3

    :goto_8
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    if-eqz v12, :cond_e

    new-instance v0, Lcj;

    invoke-direct {v0, v12, v6, v9}, Lcj;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    iget-object v1, v1, Ltnj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_e
    const-string v0, "VectorDrawable was not found in XML"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :goto_9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0

    :goto_a
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 5

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object p0, p0, Ldj;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return-object p0
.end method
