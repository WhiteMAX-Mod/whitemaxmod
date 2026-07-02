.class public abstract Lwh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljt7;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    const-string v1, "android.media.metadata.COMPOSER"

    const-string v2, "android.media.metadata.COMPILATION"

    const-string v3, "android.media.metadata.DATE"

    const-string v4, "android.media.metadata.YEAR"

    const-string v5, "android.media.metadata.GENRE"

    const-string v6, "android.media.metadata.TRACK_NUMBER"

    const-string v7, "android.media.metadata.NUM_TRACKS"

    const-string v8, "android.media.metadata.DISC_NUMBER"

    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    const-string v10, "android.media.metadata.ART"

    const-string v11, "android.media.metadata.ART_URI"

    const-string v12, "android.media.metadata.ALBUM_ART"

    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    const-string v14, "android.media.metadata.USER_RATING"

    const-string v15, "android.media.metadata.RATING"

    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v19, "android.media.metadata.DISPLAY_ICON"

    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v21, "android.media.metadata.MEDIA_ID"

    const-string v22, "android.media.metadata.MEDIA_URI"

    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v24, "android.media.metadata.ADVERTISEMENT"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Ljt7;->c:I

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "android.media.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "android.media.metadata.ARTIST"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "android.media.metadata.DURATION"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "android.media.metadata.ALBUM"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "android.media.metadata.AUTHOR"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "android.media.metadata.WRITER"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const/16 v5, 0x1a

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Ljt7;->m(I[Ljava/lang/Object;)Ljt7;

    move-result-object v0

    sput-object v0, Lwh8;->a:Ljt7;

    return-void
.end method

.method public static a(Ljlc;Ltg9;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Ljlc;->c:J

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lwh8;->b(Ljlc;Ltg9;J)J

    move-result-wide v4

    invoke-static {p1}, Lwh8;->c(Ltg9;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {v2 .. v7}, Lq3i;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljlc;Ltg9;J)J
    .locals 14

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Ljlc;->b:J

    iget v4, p0, Ljlc;->a:I

    const/4 v5, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v4, v5, :cond_3

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget v5, p0, Ljlc;->d:F

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Ljlc;->h:J

    sub-long/2addr v8, v10

    :goto_1
    long-to-float p0, v8

    mul-float/2addr v5, p0

    float-to-long v4, v5

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v8, v2

    invoke-static {p1}, Lwh8;->c(Ltg9;)J

    move-result-wide v12

    cmp-long p0, v12, v6

    if-nez p0, :cond_4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lq3i;->k(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ltg9;)J
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p0, v0}, Ltg9;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltg9;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static d(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized FolderType: "

    invoke-static {p0, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static f(Lkf9;Landroid/graphics/Bitmap;)Lpc9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lmxh;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lmxh;-><init>(I)V

    iget-object v4, v0, Lkf9;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lkf9;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Lmxh;->o(Ljava/lang/String;)V

    iget-object v4, v0, Lkf9;->d:Lsg9;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lmxh;->m(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, v4, Lsg9;->I:Landroid/os/Bundle;

    iget-object v6, v4, Lsg9;->a:Ljava/lang/CharSequence;

    iget-object v7, v4, Lsg9;->g:Ljava/lang/CharSequence;

    iget-object v8, v4, Lsg9;->f:Ljava/lang/CharSequence;

    iget-object v9, v4, Lsg9;->J:Lrs7;

    iget-object v10, v4, Lsg9;->H:Ljava/lang/Integer;

    iget-object v11, v4, Lsg9;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v12

    :cond_2
    const/4 v12, -0x1

    const/4 v14, 0x1

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v12, :cond_3

    move v15, v14

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v10, :cond_4

    move/from16 v16, v14

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-nez v15, :cond_6

    if-eqz v16, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, 0x0

    invoke-static {v11}, Lwh8;->d(I)J

    move-result-wide v12

    const-string v11, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v16, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    const-string v12, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v9, v4, Lsg9;->e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v3, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_d
    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/CharSequence;

    move v11, v15

    move v12, v11

    :goto_6
    const/4 v13, 0x2

    if-ge v11, v9, :cond_18

    sget-object v3, Ltg9;->e:[Ljava/lang/String;

    array-length v5, v3

    if-ge v12, v5, :cond_18

    add-int/lit8 v5, v12, 0x1

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_7
    const/4 v13, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    const/16 v13, 0x8

    goto/16 :goto_8

    :sswitch_1
    const-string v12, "android.media.metadata.TITLE"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v13, 0x7

    goto :goto_8

    :sswitch_2
    const-string v12, "android.media.metadata.ALBUM"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v13, 0x6

    goto :goto_8

    :sswitch_3
    const-string v12, "android.media.metadata.COMPOSER"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const/4 v13, 0x5

    goto :goto_8

    :sswitch_4
    const-string v12, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v13, 0x4

    goto :goto_8

    :sswitch_5
    const-string v12, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    move v13, v9

    goto :goto_8

    :sswitch_6
    const-string v12, "android.media.metadata.WRITER"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :sswitch_7
    const-string v12, "android.media.metadata.AUTHOR"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    move v13, v14

    goto :goto_8

    :sswitch_8
    const-string v12, "android.media.metadata.ARTIST"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    move v13, v15

    :cond_16
    :goto_8
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_1
    iget-object v3, v4, Lsg9;->d:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_2
    move-object v3, v6

    goto :goto_9

    :pswitch_3
    iget-object v3, v4, Lsg9;->c:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_4
    iget-object v3, v4, Lsg9;->A:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_5
    move-object v3, v7

    goto :goto_9

    :pswitch_6
    move-object v3, v8

    goto :goto_9

    :pswitch_7
    iget-object v3, v4, Lsg9;->z:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_8
    iget-object v3, v4, Lsg9;->b:Ljava/lang/CharSequence;

    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    add-int/lit8 v12, v11, 0x1

    aput-object v3, v10, v11

    move v11, v12

    :cond_17
    move v12, v5

    const/4 v3, 0x4

    goto/16 :goto_6

    :cond_18
    aget-object v9, v10, v15

    aget-object v8, v10, v14

    aget-object v7, v10, v13

    :goto_a
    invoke-virtual {v2, v9}, Lmxh;->r(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lmxh;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lmxh;->k(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lsg9;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lmxh;->n(Landroid/net/Uri;)V

    iget-object v0, v0, Lkf9;->f:Lef9;

    iget-object v0, v0, Lef9;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lmxh;->p(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Lmxh;->l(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lmxh;->d()Lpc9;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_8
        -0x6e522b1f -> :sswitch_7
        -0x48f6a837 -> :sswitch_6
        0xb9aeaeb -> :sswitch_5
        0x3f1c9429 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Lpc9;)Lkf9;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpc9;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lue9;

    invoke-direct {v1}, Lue9;-><init>()V

    sget-object v2, Lrs7;->b:Lps7;

    sget-object v2, Lx7e;->e:Lx7e;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Laf9;

    invoke-direct {v2}, Laf9;-><init>()V

    sget-object v3, Lef9;->d:Lef9;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    new-instance v0, Lso5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lpc9;->h()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lso5;->a:Ljava/lang/Object;

    new-instance v9, Lef9;

    invoke-direct {v9, v0}, Lef9;-><init>(Lso5;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwh8;->i(Lpc9;I)Lsg9;

    move-result-object p0

    new-instance v3, Lkf9;

    new-instance v5, Lwe9;

    invoke-direct {v5, v1}, Lve9;-><init>(Lue9;)V

    new-instance v7, Lbf9;

    invoke-direct {v7, v2}, Lbf9;-><init>(Laf9;)V

    if-eqz p0, :cond_1

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lsg9;->K:Lsg9;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    return-object v3
.end method

.method public static h(Ljava/lang/String;Ltg9;I)Lkf9;
    .locals 11

    new-instance v0, Lue9;

    invoke-direct {v0}, Lue9;-><init>()V

    sget-object v1, Lrs7;->b:Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lx7e;->e:Lx7e;

    new-instance v1, Laf9;

    invoke-direct {v1}, Laf9;-><init>()V

    sget-object v2, Lef9;->d:Lef9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, v3}, Ltg9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lso5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lso5;->a:Ljava/lang/Object;

    new-instance v3, Lef9;

    invoke-direct {v3, v2}, Lef9;-><init>(Lso5;)V

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    invoke-static {p1, p2}, Lwh8;->j(Ltg9;I)Lsg9;

    move-result-object p1

    new-instance v4, Lkf9;

    if-eqz p0, :cond_2

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance v6, Lwe9;

    invoke-direct {v6, v0}, Lve9;-><init>(Lue9;)V

    new-instance v8, Lbf9;

    invoke-direct {v8, v1}, Lbf9;-><init>(Laf9;)V

    if-eqz p1, :cond_3

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_3
    sget-object p1, Lsg9;->K:Lsg9;

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    return-object v4
.end method

.method public static i(Lpc9;I)Lsg9;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lsg9;->K:Lsg9;

    return-object p0

    :cond_0
    new-instance v0, Lrg9;

    invoke-direct {v0}, Lrg9;-><init>()V

    invoke-virtual {p0}, Lpc9;->i()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lrg9;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lpc9;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lrg9;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lpc9;->e()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lrg9;->m:Landroid/net/Uri;

    invoke-static {p1}, Lewd;->l(I)Lewd;

    move-result-object p1

    invoke-static {p1}, Lwh8;->n(Lewd;)Lbwd;

    move-result-object p1

    iput-object p1, v0, Lrg9;->i:Lbwd;

    invoke-virtual {p0}, Lpc9;->d()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrg9;->b([BLjava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, Lpc9;->c()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lwh8;->e(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lrg9;->p:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lrg9;->q:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    const-string v1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lrg9;->G:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v1

    invoke-static {v1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v1

    iput-object v1, v0, Lrg9;->I:Lrs7;

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lrg9;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lpc9;->j()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lrg9;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lpc9;->j()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lrg9;->a:Ljava/lang/CharSequence;

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    iput-object p1, v0, Lrg9;->H:Landroid/os/Bundle;

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lrg9;->r:Ljava/lang/Boolean;

    new-instance p0, Lsg9;

    invoke-direct {p0, v0}, Lsg9;-><init>(Lrg9;)V

    return-object p0
.end method

.method public static j(Ltg9;I)Lsg9;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lsg9;->K:Lsg9;

    return-object p0

    :cond_0
    new-instance v0, Lrg9;

    invoke-direct {v0}, Lrg9;-><init>()V

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v1}, Ltg9;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v3}, Ltg9;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v4}, Ltg9;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    sget-object v6, Ltg9;->e:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {p0, v5}, Ltg9;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    move-object v8, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    :goto_1
    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {p0, v5}, Ltg9;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    iput-object v5, v0, Lrg9;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lrg9;->e:Ljava/lang/CharSequence;

    iput-object v3, v0, Lrg9;->f:Ljava/lang/CharSequence;

    iput-object v4, v0, Lrg9;->g:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v1}, Ltg9;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lrg9;->b:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v1}, Ltg9;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lrg9;->c:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v1}, Ltg9;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lrg9;->d:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.RATING"

    invoke-virtual {p0, v1}, Ltg9;->i(Ljava/lang/String;)Lewd;

    move-result-object v1

    invoke-static {v1}, Lwh8;->n(Lewd;)Lbwd;

    move-result-object v1

    iput-object v1, v0, Lrg9;->j:Lbwd;

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p0, v1}, Ltg9;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Ltg9;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg9;->c(Ljava/lang/Long;)V

    :cond_5
    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p0, v1}, Ltg9;->i(Ljava/lang/String;)Lewd;

    move-result-object v1

    invoke-static {v1}, Lwh8;->n(Lewd;)Lbwd;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v0, Lrg9;->i:Lbwd;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lewd;->l(I)Lewd;

    move-result-object p1

    invoke-static {p1}, Lwh8;->n(Lewd;)Lbwd;

    move-result-object p1

    iput-object p1, v0, Lrg9;->i:Lbwd;

    :goto_3
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {p0, p1}, Ltg9;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Ltg9;->d(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lrg9;->s:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {p0}, Ltg9;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, v0, Lrg9;->m:Landroid/net/Uri;

    :cond_8
    invoke-virtual {p0}, Ltg9;->g()[B

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrg9;->b([BLjava/lang/Integer;)V

    :cond_9
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p0, p1}, Ltg9;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lrg9;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Ltg9;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwh8;->e(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lrg9;->p:Ljava/lang/Integer;

    :cond_a
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p0, p1}, Ltg9;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, Ltg9;->d(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lrg9;->G:Ljava/lang/Integer;

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lrg9;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ltg9;->c()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lwh8;->a:Ljt7;

    invoke-virtual {p1}, Lhs7;->j()Lvrh;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p0, v0, Lrg9;->H:Landroid/os/Bundle;

    :cond_d
    new-instance p0, Lsg9;

    invoke-direct {p0, v0}, Lsg9;-><init>(Lrg9;)V

    return-object p0
.end method

.method public static k(Lsg9;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Ltg9;
    .locals 6

    new-instance v0, Lj29;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lj29;-><init>(I)V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Lj29;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg9;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lsg9;->I:Landroid/os/Bundle;

    iget-object v2, p0, Lsg9;->p:Ljava/lang/Integer;

    iget-object v3, p0, Lsg9;->m:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lsg9;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lsg9;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lsg9;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lsg9;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lsg9;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    const-string v4, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lsg9;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lsg9;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {v0, v4, v5, p1}, Lj29;->A(JLjava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lsg9;->z:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    const-string v4, "android.media.metadata.WRITER"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lsg9;->A:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    const-string v4, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v4, p1}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p2, :cond_a

    const-string p1, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj29;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj29;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj29;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.media.metadata.ART_URI"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj29;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p5, :cond_c

    const-string p1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, p1, p5}, Lj29;->x(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, p1, p5}, Lj29;->x(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwh8;->d(I)J

    move-result-wide p1

    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, p1, p2, p5}, Lj29;->A(JLjava/lang/String;)V

    :cond_d
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, p1

    if-nez p5, :cond_e

    iget-object p5, p0, Lsg9;->h:Ljava/lang/Long;

    if-eqz p5, :cond_e

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_e
    cmp-long p1, p3, p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    const-wide/16 p3, -0x1

    :goto_0
    const-string p1, "android.media.metadata.DURATION"

    invoke-virtual {v0, p3, p4, p1}, Lj29;->A(JLjava/lang/String;)V

    iget-object p1, p0, Lsg9;->i:Lbwd;

    invoke-static {p1}, Lwh8;->o(Lbwd;)Lewd;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p2, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, p2, p1}, Lj29;->C(Ljava/lang/String;Lewd;)V

    :cond_10
    iget-object p1, p0, Lsg9;->j:Lbwd;

    invoke-static {p1}, Lwh8;->o(Lbwd;)Lewd;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p2, "android.media.metadata.RATING"

    invoke-virtual {v0, p2, p1}, Lj29;->C(Ljava/lang/String;Lewd;)V

    :cond_11
    iget-object p0, p0, Lsg9;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v0, p0, p1, p2}, Lj29;->A(JLjava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    instance-of p3, p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_14

    goto :goto_2

    :cond_14
    instance-of p3, p2, Ljava/lang/Byte;

    if-nez p3, :cond_15

    instance-of p3, p2, Ljava/lang/Short;

    if-nez p3, :cond_15

    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_15

    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_13

    :cond_15
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3, p1}, Lj29;->A(JLjava/lang/String;)V

    goto :goto_1

    :cond_16
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lj29;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Lj29;->r()Ltg9;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljlc;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget v1, p0, Ljlc;->f:I

    iget v2, p0, Ljlc;->a:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Ljlc;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    invoke-static {v1}, Lwh8;->q(I)I

    move-result v2

    invoke-static {p1, v2}, Lwh8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Ljlc;->k:Landroid/os/Bundle;

    new-instance v3, Landroidx/media3/common/PlaybackException;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    invoke-static {v1}, Lwh8;->q(I)I

    move-result p1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x3e8

    goto :goto_0

    :cond_4
    const/16 p1, 0x7d0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_5
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-object v3

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static m(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized RepeatMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LegacyConversions"

    invoke-static {v1, p0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static n(Lewd;)Lbwd;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lewd;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lewd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw8c;

    invoke-virtual {p0}, Lewd;->b()F

    move-result p0

    invoke-direct {v0, p0}, Lw8c;-><init>(F)V

    return-object v0

    :cond_1
    new-instance p0, Lw8c;

    invoke-direct {p0}, Lw8c;-><init>()V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lewd;->f()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Lq3g;

    invoke-virtual {p0}, Lewd;->d()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lq3g;-><init>(IF)V

    return-object v0

    :cond_2
    new-instance p0, Lq3g;

    invoke-direct {p0, v1}, Lq3g;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lewd;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Lq3g;

    invoke-virtual {p0}, Lewd;->d()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lq3g;-><init>(IF)V

    return-object v0

    :cond_3
    new-instance p0, Lq3g;

    invoke-direct {p0, v1}, Lq3g;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lewd;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Lq3g;

    invoke-virtual {p0}, Lewd;->d()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lq3g;-><init>(IF)V

    return-object v0

    :cond_4
    new-instance p0, Lq3g;

    invoke-direct {p0, v1}, Lq3g;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lewd;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lz8h;

    invoke-virtual {p0}, Lewd;->g()Z

    move-result p0

    invoke-direct {v0, p0}, Lz8h;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Lz8h;

    invoke-direct {p0}, Lz8h;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lewd;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lve7;

    invoke-virtual {p0}, Lewd;->e()Z

    move-result p0

    invoke-direct {v0, p0}, Lve7;-><init>(Z)V

    return-object v0

    :cond_6
    new-instance p0, Lve7;

    invoke-direct {p0}, Lve7;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lbwd;)Lewd;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwh8;->t(Lbwd;)I

    move-result v0

    invoke-virtual {p0}, Lbwd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lewd;->l(I)Lewd;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p0, Lw8c;

    invoke-virtual {p0}, Lw8c;->d()F

    move-result p0

    invoke-static {p0}, Lewd;->i(F)Lewd;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lq3g;

    invoke-virtual {p0}, Lq3g;->e()F

    move-result p0

    invoke-static {v0, p0}, Lewd;->j(IF)Lewd;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lz8h;

    invoke-virtual {p0}, Lz8h;->d()Z

    move-result p0

    invoke-static {p0}, Lewd;->k(Z)Lewd;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lve7;

    invoke-virtual {p0}, Lve7;->d()Z

    move-result p0

    invoke-static {p0}, Lewd;->h(Z)Lewd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegacyConversions"

    invoke-static {v0, p0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static q(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static r(I)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized ShuffleMode: "

    invoke-static {p0, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lqp8;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v4, 0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    sub-long v5, v2, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static t(Lbwd;)I
    .locals 1

    instance-of v0, p0, Lve7;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lz8h;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lq3g;

    if-eqz v0, :cond_3

    check-cast p0, Lq3g;

    invoke-virtual {p0}, Lq3g;->d()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p0, Lw8c;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x6

    if-eq p1, v0, :cond_4

    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    const/4 v0, -0x4

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget p1, Lgsd;->error_message_fallback:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p1, Lgsd;->error_message_authentication_expired:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p1, Lgsd;->error_message_premium_account_required:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p1, Lgsd;->error_message_concurrent_stream_limit:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p1, Lgsd;->error_message_parental_control_restricted:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p1, Lgsd;->error_message_not_available_in_region:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p1, Lgsd;->error_message_skip_limit_reached:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p1, Lgsd;->error_message_setup_required:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p1, Lgsd;->error_message_end_of_playlist:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p1, Lgsd;->error_message_content_already_playing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lgsd;->error_message_invalid_state:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lgsd;->error_message_bad_value:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lgsd;->error_message_permission_denied:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lgsd;->error_message_io:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Lgsd;->error_message_not_supported:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p1, Lgsd;->error_message_info_cancelled:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p1, Lgsd;->error_message_disconnected:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6e
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

.method public static v(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
