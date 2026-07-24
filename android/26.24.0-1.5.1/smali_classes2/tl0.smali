.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v5, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v2, :cond_1

    if-ne v7, v3, :cond_0

    :cond_1
    if-ne v7, v2, :cond_3

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    :goto_0
    move-object v6, v1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must have a <"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> start tag"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load badge resource ID #0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_4
    const/4 v1, 0x0

    move v5, v4

    goto :goto_0

    :goto_3
    if-nez v5, :cond_5

    const v5, 0x7f12047f

    :cond_5
    move v9, v5

    sget-object v7, Lukd;->c:[I

    new-array v10, v4, [I

    const v8, 0x7f04007a

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lk57;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Ltl0;->c:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070308

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Ltl0;->i:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07030b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Ltl0;->j:I

    const/16 v6, 0xe

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Ltl0;->d:F

    const/16 v6, 0xc

    const v8, 0x7f070171

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Ltl0;->e:F

    const/16 v6, 0x11

    const v9, 0x7f070175

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Ltl0;->g:F

    const/4 v6, 0x3

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Ltl0;->f:F

    const/16 v6, 0xd

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Ltl0;->h:F

    const/16 v6, 0x18

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Ltl0;->k:I

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v8, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_6

    const/16 v8, 0xff

    :cond_6
    iput v8, v6, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget v8, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    if-eq v8, v9, :cond_7

    iput v8, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    goto :goto_4

    :cond_7
    const/16 v6, 0x17

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    iget-object v10, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v8, :cond_8

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v10, Lcom/google/android/material/badge/BadgeState$State;->k:I

    goto :goto_4

    :cond_8
    iput v7, v10, Lcom/google/android/material/badge/BadgeState$State;->k:I

    :goto_4
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v7, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v6, v7, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    :cond_a
    :goto_5
    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    iput-object v7, v6, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    if-nez v7, :cond_b

    const v7, 0x7f1107ca

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    iput-object v7, v6, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v7, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    if-nez v7, :cond_c

    const v7, 0x7f0f0026

    :cond_c
    iput v7, v6, Lcom/google/android/material/badge/BadgeState$State;->q:I

    iget v7, v0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    if-nez v7, :cond_d

    const v7, 0x7f1107d7

    :cond_d
    iput v7, v6, Lcom/google/android/material/badge/BadgeState$State;->r:I

    iget-object v7, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    move v7, v4

    goto :goto_7

    :cond_f
    :goto_6
    move v7, v3

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v7, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    if-ne v7, v9, :cond_10

    const/16 v7, 0x15

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    :cond_10
    iput v7, v6, Lcom/google/android/material/badge/BadgeState$State;->l:I

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v7, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    if-ne v7, v9, :cond_11

    const/16 v7, 0x16

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    :cond_11
    iput v7, v6, Lcom/google/android/material/badge/BadgeState$State;->m:I

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    const v8, 0x7f120183

    if-nez v7, :cond_12

    const/4 v7, 0x5

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    if-nez v7, :cond_13

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    if-nez v7, :cond_14

    const/16 v7, 0xf

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    if-nez v7, :cond_15

    const/16 v7, 0x10

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    iget-object v6, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    if-nez v7, :cond_16

    invoke-static {v5, p1, v3}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    iget-object v3, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    if-nez v6, :cond_17

    const/16 v6, 0x8

    const v7, 0x7f120216

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iget-object v5, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v3, v5, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    goto :goto_e

    :cond_18
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iget-object v7, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v6, :cond_19

    invoke-static {v5, p1, v3}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    goto :goto_e

    :cond_19
    new-instance v3, Luzg;

    iget-object v6, v7, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v5, v6}, Luzg;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v3, Luzg;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    :goto_e
    iget-object v3, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    if-nez v5, :cond_1a

    const v5, 0x800035

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    iget-object v2, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    const v3, 0x7f070309

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_10

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    iget-object v2, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    if-nez v3, :cond_1c

    const v3, 0x7f070177

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_14

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_15

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    if-nez v2, :cond_21

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_16

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    if-nez v2, :cond_22

    move v2, v4

    goto :goto_17

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    if-nez v2, :cond_23

    move v2, v4

    goto :goto_18

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_19

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    iget-object v1, p0, Ltl0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p1, :cond_25

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    goto :goto_1a

    :cond_25
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    :goto_1a
    iput-object v0, p0, Ltl0;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method
