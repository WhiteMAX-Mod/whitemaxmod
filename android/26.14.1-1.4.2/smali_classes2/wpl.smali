.class public abstract Lwpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Ltvh;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/color: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static b(Ljava/io/File;)Lqai;
    .locals 3

    sget-object v0, Lpq2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lyyk;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lwpl;->c(Ljava/lang/String;Ljava/lang/String;)Lqai;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lqai;
    .locals 50

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x1

    if-gt v6, v1, :cond_2

    const-string v1, "night"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lwtb;->c0:Lwtb;

    goto :goto_0

    :cond_0
    sget-object v1, Lff5;->c0:Lff5;

    :goto_0
    const-string v2, "colors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ll14;

    const-string v4, "accent"

    iget v8, v1, Lqai;->i:I

    invoke-static {v2, v4, v8}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v4, "accentText"

    iget v9, v1, Lqai;->j:I

    invoke-static {v2, v4, v9}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v4, "background"

    iget v10, v1, Lqai;->k:I

    invoke-static {v2, v4, v10}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v4, "bubbleBorder"

    iget v11, v1, Lqai;->n:I

    invoke-static {v2, v4, v11}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v4, "bubbleBorderHighLight"

    iget v12, v1, Lqai;->l:I

    invoke-static {v2, v4, v12}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v4, "bubbleClickableBackground"

    iget v13, v1, Lqai;->m:I

    invoke-static {v2, v4, v13}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v4, "bubbleControlBackground"

    iget v14, v1, Lqai;->o:I

    invoke-static {v2, v4, v14}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v4, "bubbleControlsText"

    iget v15, v1, Lqai;->q:I

    invoke-static {v2, v4, v15}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    const-string v4, "bubbleDecoratorBackground"

    move/from16 p0, v5

    iget v5, v1, Lqai;->p:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v16

    const-string v4, "bubbleDecoratorText"

    iget v5, v1, Lqai;->r:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    const-string v4, "bubbleOuterBorder"

    iget v5, v1, Lqai;->s:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v18

    const-string v4, "bubbleSecondaryText"

    iget v5, v1, Lqai;->t:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v4, "buttonTint"

    iget v5, v1, Lqai;->u:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v20

    const-string v4, "chatBackground"

    iget v5, v1, Lqai;->v:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v4, "destructive"

    iget v5, v1, Lqai;->w:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v22

    const-string v4, "lightBadgeBackground"

    iget v5, v1, Lqai;->x:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v23

    const-string v4, "highlightBackground"

    iget v5, v1, Lqai;->y:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v24

    const-string v4, "incomingBubbleBackground"

    iget v5, v1, Lqai;->z:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    const-string v4, "incomingBubbleBackgroundHighlighted"

    iget v5, v1, Lqai;->A:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v26

    const-string v4, "outgoingBubbleBackground"

    iget v5, v1, Lqai;->B:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v27

    const-string v4, "outgoingBubbleBackgroundHighlighted"

    iget v5, v1, Lqai;->C:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v28

    const-string v4, "primaryText"

    iget v5, v1, Lqai;->D:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v29

    const-string v4, "profileBackground"

    iget v5, v1, Lqai;->E:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v30

    const-string v4, "secondaryBackground"

    iget v5, v1, Lqai;->F:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v31

    const-string v4, "secondaryButton"

    iget v5, v1, Lqai;->G:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v32

    const-string v4, "secondaryText"

    iget v5, v1, Lqai;->H:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v33

    const-string v4, "separatorBackground"

    iget v5, v1, Lqai;->I:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v34

    const-string v4, "statusBarBackground"

    iget v5, v1, Lqai;->J:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v35

    const-string v4, "tertiaryText"

    iget v5, v1, Lqai;->K:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v36

    const-string v4, "toolBarBackground"

    iget v5, v1, Lqai;->L:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v37

    const-string v4, "unreadBackground"

    iget v5, v1, Lqai;->M:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v38

    const-string v4, "unreadBackgroundMuted"

    iget v5, v1, Lqai;->N:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v39

    const-string v4, "unreadText"

    iget v5, v1, Lqai;->O:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v40

    const-string v4, "callAccent"

    iget v5, v1, Lqai;->P:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    const-string v4, "callBackground"

    iget v5, v1, Lqai;->Q:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    const-string v4, "callControl"

    iget v5, v1, Lqai;->R:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v43

    const-string v4, "groupCallBackground"

    iget v5, v1, Lqai;->S:I

    invoke-static {v2, v4, v5}, Lwpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v44

    const-string v4, "switchThumb"

    iget-object v5, v1, Lqai;->T:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lwpl;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v45

    const-string v4, "switchThumbChecked"

    iget-object v5, v1, Lqai;->U:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lwpl;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v46

    const-string v4, "switchTrack"

    iget-object v5, v1, Lqai;->V:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lwpl;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v47

    const-string v4, "switchTrackChecked"

    iget-object v5, v1, Lqai;->W:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lwpl;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v48

    const-string v4, "switchTint"

    iget-object v1, v1, Lqai;->X:Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, Lwpl;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v49

    invoke-direct/range {v7 .. v49}, Ll14;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lqai;

    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttstyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v7

    move-object v7, v0

    :goto_1
    move/from16 v5, p0

    goto :goto_2

    :cond_1
    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v8}, Lqai;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ll14;)V

    return-object v2

    :cond_2
    new-instance v0, Lru/ok/tamtam/themes/IncorrectThemeVersionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/themes/ParseThemeJsonException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Ltvh;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/optColor: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
