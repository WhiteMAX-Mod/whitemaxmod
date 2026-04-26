.class public abstract Lx39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd8;


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

    sget v1, Lxd8;->c:I

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

    invoke-static {v1, v2}, Lxd8;->i(I[Ljava/lang/Object;)Lxd8;

    move-result-object v0

    sput-object v0, Lx39;->a:Lxd8;

    return-void
.end method

.method public static a(Lbnd;Lj7a;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lbnd;->c:J

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lx39;->c(Lbnd;Lj7a;J)J

    move-result-wide v4

    invoke-static {p1}, Lx39;->d(Lj7a;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {v2 .. v7}, Lqbj;->j(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static c(Lbnd;Lj7a;J)J
    .locals 14

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lbnd;->b:J

    iget v4, p0, Lbnd;->a:I

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
    iget v5, p0, Lbnd;->d:F

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lbnd;->h:J

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

    invoke-static {p1}, Lx39;->d(Lj7a;)J

    move-result-wide v12

    cmp-long p0, v12, v6

    if-nez p0, :cond_4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lqbj;->j(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lj7a;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p0, v2}, Lj7a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lj7a;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static e(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized FolderType: "

    invoke-static {p0, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

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

.method public static f(J)I
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

.method public static g(Ly5a;Landroid/graphics/Bitmap;)Lp1a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lj1d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lj1d;-><init>(I)V

    iget-object v4, v0, Ly5a;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ly5a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Lj1d;->j(Ljava/lang/String;)V

    iget-object v4, v0, Ly5a;->d:Li7a;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lj1d;->h(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, v4, Li7a;->I:Landroid/os/Bundle;

    iget-object v6, v4, Li7a;->a:Ljava/lang/CharSequence;

    iget-object v7, v4, Li7a;->f:Ljava/lang/CharSequence;

    iget-object v8, v4, Li7a;->J:Lmd8;

    iget-object v9, v4, Li7a;->H:Ljava/lang/Integer;

    iget-object v10, v4, Li7a;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v11

    :cond_2
    const/4 v11, -0x1

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v11, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v9, :cond_4

    move v15, v13

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v14, :cond_6

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v14, 0x0

    invoke-static {v10}, Lx39;->e(I)J

    move-result-wide v11

    const-string v10, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v15, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    const-string v11, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v8, v4, Li7a;->e:Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    iget-object v3, v4, Li7a;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_d
    new-array v8, v3, [Ljava/lang/CharSequence;

    move v9, v14

    move v10, v9

    :goto_6
    const/4 v11, 0x2

    if-ge v9, v3, :cond_16

    sget-object v12, Lj7a;->d:[Ljava/lang/String;

    array-length v15, v12

    if-ge v10, v15, :cond_16

    add-int/lit8 v15, v10, 0x1

    aget-object v10, v12, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_7
    const/4 v11, -0x1

    goto :goto_8

    :sswitch_0
    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    const/4 v11, 0x6

    goto :goto_8

    :sswitch_1
    const-string v11, "android.media.metadata.TITLE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x5

    goto :goto_8

    :sswitch_2
    const-string v11, "android.media.metadata.ALBUM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    const/4 v11, 0x4

    goto :goto_8

    :sswitch_3
    const-string v11, "android.media.metadata.COMPOSER"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    move v11, v3

    goto :goto_8

    :sswitch_4
    const-string v12, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_7

    :sswitch_5
    const-string v11, "android.media.metadata.WRITER"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    move v11, v13

    goto :goto_8

    :sswitch_6
    const-string v11, "android.media.metadata.ARTIST"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_7

    :cond_13
    move v11, v14

    :cond_14
    :goto_8
    packed-switch v11, :pswitch_data_0

    move-object v10, v5

    goto :goto_9

    :pswitch_0
    iget-object v10, v4, Li7a;->d:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_1
    move-object v10, v6

    goto :goto_9

    :pswitch_2
    iget-object v10, v4, Li7a;->c:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_3
    iget-object v10, v4, Li7a;->A:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_4
    move-object v10, v7

    goto :goto_9

    :pswitch_5
    iget-object v10, v4, Li7a;->z:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_6
    iget-object v10, v4, Li7a;->b:Ljava/lang/CharSequence;

    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    add-int/lit8 v11, v9, 0x1

    aput-object v10, v8, v9

    move v9, v11

    :cond_15
    move v10, v15

    goto/16 :goto_6

    :cond_16
    aget-object v3, v8, v14

    aget-object v7, v8, v13

    aget-object v5, v8, v11

    move-object v8, v3

    move-object v3, v5

    :goto_a
    invoke-virtual {v2, v8}, Lj1d;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lj1d;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lj1d;->f(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Li7a;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lj1d;->i(Landroid/net/Uri;)V

    iget-object v0, v0, Ly5a;->f:Lq5a;

    iget-object v0, v0, Lq5a;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lj1d;->k(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Lj1d;->g(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lj1d;->b()Lp1a;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_6
        -0x48f6a837 -> :sswitch_5
        0xb9aeaeb -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

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

.method public static h(Lp1a;)Ly5a;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lp1a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc5a;

    invoke-direct {v1}, Lc5a;-><init>()V

    sget-object v2, Lmd8;->b:Lkd8;

    sget-object v2, Lkhf;->e:Lkhf;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lk5a;

    invoke-direct {v2}, Lk5a;-><init>()V

    sget-object v3, Lq5a;->d:Lq5a;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    new-instance v0, Luv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lp1a;->h()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Luv0;->b:Ljava/lang/Object;

    new-instance v9, Lq5a;

    invoke-direct {v9, v0}, Lq5a;-><init>(Luv0;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx39;->j(Lp1a;I)Li7a;

    move-result-object p0

    new-instance v3, Ly5a;

    new-instance v5, Lg5a;

    invoke-direct {v5, v1}, Le5a;-><init>(Lc5a;)V

    new-instance v7, Lm5a;

    invoke-direct {v7, v2}, Lm5a;-><init>(Lk5a;)V

    if-eqz p0, :cond_1

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Li7a;->K:Li7a;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    return-object v3
.end method

.method public static i(Ljava/lang/String;Lj7a;I)Ly5a;
    .locals 11

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    new-instance v1, Lk5a;

    invoke-direct {v1}, Lk5a;-><init>()V

    sget-object v2, Lq5a;->d:Lq5a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, v3}, Lj7a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Luv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Luv0;->b:Ljava/lang/Object;

    new-instance v3, Lq5a;

    invoke-direct {v3, v2}, Lq5a;-><init>(Luv0;)V

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    invoke-static {p1, p2}, Lx39;->k(Lj7a;I)Li7a;

    move-result-object p1

    new-instance v4, Ly5a;

    if-eqz p0, :cond_2

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance v6, Lg5a;

    invoke-direct {v6, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v8, Lm5a;

    invoke-direct {v8, v1}, Lm5a;-><init>(Lk5a;)V

    if-eqz p1, :cond_3

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_3
    sget-object p1, Li7a;->K:Li7a;

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    return-object v4
.end method

.method public static j(Lp1a;I)Li7a;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Li7a;->K:Li7a;

    return-object p0

    :cond_0
    new-instance v0, Lg7a;

    invoke-direct {v0}, Lg7a;-><init>()V

    invoke-virtual {p0}, Lp1a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lg7a;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lp1a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lg7a;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lp1a;->e()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lg7a;->m:Landroid/net/Uri;

    invoke-static {p1}, Lp4f;->l(I)Lp4f;

    move-result-object p1

    invoke-static {p1}, Lx39;->o(Lp4f;)Lm4f;

    move-result-object p1

    iput-object p1, v0, Lg7a;->i:Lm4f;

    invoke-virtual {p0}, Lp1a;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lx39;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "LegacyConversions"

    const-string v3, "Failed to convert iconBitmap to artworkData"

    invoke-static {v2, v3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lg7a;->b([BLjava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, Lp1a;->c()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lx39;->f(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lg7a;->p:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Lg7a;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lg7a;->G:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, v0, Lg7a;->I:Lmd8;

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lg7a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lp1a;->j()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lg7a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lp1a;->j()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lg7a;->a:Ljava/lang/CharSequence;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    iput-object v1, v0, Lg7a;->H:Landroid/os/Bundle;

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lg7a;->r:Ljava/lang/Boolean;

    new-instance p0, Li7a;

    invoke-direct {p0, v0}, Li7a;-><init>(Lg7a;)V

    return-object p0
.end method

.method public static k(Lj7a;I)Li7a;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Li7a;->K:Li7a;

    return-object p0

    :cond_0
    new-instance v0, Lg7a;

    invoke-direct {v0}, Lg7a;-><init>()V

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v1}, Lj7a;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v4}, Lj7a;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v5}, Lj7a;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/CharSequence;

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    sget-object v6, Lj7a;->d:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {p0, v5}, Lj7a;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

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
    aget-object v4, v1, v3

    const/4 v5, 0x1

    aget-object v5, v1, v5

    const/4 v6, 0x2

    aget-object v1, v1, v6

    move-object v8, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    :goto_1
    const-string v6, "android.media.metadata.TITLE"

    invoke-virtual {p0, v6}, Lj7a;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    iput-object v6, v0, Lg7a;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg7a;->e:Ljava/lang/CharSequence;

    iput-object v4, v0, Lg7a;->f:Ljava/lang/CharSequence;

    iput-object v5, v0, Lg7a;->g:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v1}, Lj7a;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lg7a;->b:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v1}, Lj7a;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lg7a;->c:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v1}, Lj7a;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lg7a;->d:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.RATING"

    invoke-virtual {p0, v1}, Lj7a;->g(Ljava/lang/String;)Lp4f;

    move-result-object v1

    invoke-static {v1}, Lx39;->o(Lp4f;)Lm4f;

    move-result-object v1

    iput-object v1, v0, Lg7a;->j:Lm4f;

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p0, v1}, Lj7a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v1}, Lj7a;->e(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg7a;->c(Ljava/lang/Long;)V

    :cond_5
    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p0, v1}, Lj7a;->g(Ljava/lang/String;)Lp4f;

    move-result-object v1

    invoke-static {v1}, Lx39;->o(Lp4f;)Lm4f;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v0, Lg7a;->i:Lm4f;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lp4f;->l(I)Lp4f;

    move-result-object p1

    invoke-static {p1}, Lx39;->o(Lp4f;)Lm4f;

    move-result-object p1

    iput-object p1, v0, Lg7a;->i:Lm4f;

    :goto_3
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {p0, p1}, Lj7a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lj7a;->e(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lg7a;->s:Ljava/lang/Integer;

    :cond_7
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    const-string v1, "android.media.metadata.ART_URI"

    const-string v4, "android.media.metadata.DISPLAY_ICON_URI"

    filled-new-array {v4, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    move v1, v3

    :goto_4
    const/4 v4, 0x0

    if-ge v1, v2, :cond_9

    aget-object v5, p1, v1

    invoke-virtual {p0, v5}, Lj7a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Lj7a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_a

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lg7a;->m:Landroid/net/Uri;

    :cond_a
    const-string p1, "android.media.metadata.ALBUM_ART"

    const-string v1, "android.media.metadata.ART"

    const-string v5, "android.media.metadata.DISPLAY_ICON"

    filled-new-array {v5, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-ge v3, v2, :cond_c

    aget-object v1, p1, v3

    invoke-virtual {p0, v1}, Lj7a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v1}, Lj7a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    :try_start_0
    invoke-static {v4}, Lx39;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lg7a;->b([BLjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    const-string v1, "LegacyConversions"

    const-string v2, "Failed to convert artworkBitmap to artworkData"

    invoke-static {v1, v2, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p0, p1}, Lj7a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lg7a;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1}, Lj7a;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lx39;->f(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lg7a;->p:Ljava/lang/Integer;

    :cond_e
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p0, p1}, Lj7a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1}, Lj7a;->e(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lg7a;->G:Ljava/lang/Integer;

    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lg7a;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lj7a;->d()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lx39;->a:Lxd8;

    invoke-virtual {p1}, Ldd8;->g()Lg3j;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iput-object p0, v0, Lg7a;->H:Landroid/os/Bundle;

    :cond_11
    new-instance p0, Li7a;

    invoke-direct {p0, v0}, Li7a;-><init>(Lg7a;)V

    return-object p0
.end method

.method public static l(Li7a;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lj7a;
    .locals 6

    new-instance v0, Lfk5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfk5;-><init>(I)V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Lfk5;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li7a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Li7a;->I:Landroid/os/Bundle;

    iget-object v2, p0, Li7a;->p:Ljava/lang/Integer;

    iget-object v3, p0, Li7a;->m:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v0, v4, p1}, Lfk5;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Li7a;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v4, p1}, Lfk5;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Li7a;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, p1}, Lfk5;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Li7a;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v4, p1}, Lfk5;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Li7a;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v4, p1}, Lfk5;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Li7a;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    const-string v4, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v4, p1}, Lfk5;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Li7a;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v4, p1}, Lfk5;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Li7a;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {v0, v4, v5, p1}, Lfk5;->R(JLjava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfk5;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfk5;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfk5;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.media.metadata.ART_URI"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfk5;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    const-string p1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, p1, p5}, Lfk5;->Q(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, p1, p5}, Lfk5;->Q(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lx39;->e(I)J

    move-result-wide p1

    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, p1, p2, p5}, Lfk5;->R(JLjava/lang/String;)V

    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, p1

    if-nez p5, :cond_c

    iget-object p5, p0, Li7a;->h:Ljava/lang/Long;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_c
    cmp-long p1, p3, p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    const-wide/16 p3, -0x1

    :goto_0
    const-string p1, "android.media.metadata.DURATION"

    invoke-virtual {v0, p3, p4, p1}, Lfk5;->R(JLjava/lang/String;)V

    iget-object p1, p0, Li7a;->i:Lm4f;

    invoke-static {p1}, Lx39;->p(Lm4f;)Lp4f;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, p2, p1}, Lfk5;->S(Ljava/lang/String;Lp4f;)V

    :cond_e
    iget-object p1, p0, Li7a;->j:Lm4f;

    invoke-static {p1}, Lx39;->p(Lm4f;)Lp4f;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "android.media.metadata.RATING"

    invoke-virtual {v0, p2, p1}, Lfk5;->S(Ljava/lang/String;Lp4f;)V

    :cond_f
    iget-object p0, p0, Li7a;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v0, p0, p1, p2}, Lfk5;->R(JLjava/lang/String;)V

    :cond_10
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    instance-of p3, p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_12

    goto :goto_2

    :cond_12
    instance-of p3, p2, Ljava/lang/Byte;

    if-nez p3, :cond_13

    instance-of p3, p2, Ljava/lang/Short;

    if-nez p3, :cond_13

    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_13

    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_11

    :cond_13
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3, p1}, Lfk5;->R(JLjava/lang/String;)V

    goto :goto_1

    :cond_14
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lfk5;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_15
    invoke-virtual {v0}, Lfk5;->M()Lj7a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbnd;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget v1, p0, Lbnd;->f:I

    iget v2, p0, Lbnd;->a:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lbnd;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    invoke-static {v1}, Lx39;->r(I)I

    move-result v2

    invoke-static {p1, v2}, Lx39;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lbnd;->k:Landroid/os/Bundle;

    new-instance v3, Landroidx/media3/common/PlaybackException;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    invoke-static {v1}, Lx39;->r(I)I

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

.method public static n(I)I
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

    invoke-static {v1, p0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static o(Lp4f;)Lm4f;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp4f;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lp4f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lz6d;

    invoke-virtual {p0}, Lp4f;->b()F

    move-result p0

    invoke-direct {v0, p0}, Lz6d;-><init>(F)V

    return-object v0

    :cond_1
    new-instance p0, Lz6d;

    invoke-direct {p0}, Lz6d;-><init>()V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lp4f;->f()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Lcih;

    invoke-virtual {p0}, Lp4f;->d()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcih;-><init>(IF)V

    return-object v0

    :cond_2
    new-instance p0, Lcih;

    invoke-direct {p0, v1}, Lcih;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lp4f;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Lcih;

    invoke-virtual {p0}, Lp4f;->d()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcih;-><init>(IF)V

    return-object v0

    :cond_3
    new-instance p0, Lcih;

    invoke-direct {p0, v1}, Lcih;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lp4f;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Lcih;

    invoke-virtual {p0}, Lp4f;->d()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcih;-><init>(IF)V

    return-object v0

    :cond_4
    new-instance p0, Lcih;

    invoke-direct {p0, v1}, Lcih;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lp4f;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lyhi;

    invoke-virtual {p0}, Lp4f;->g()Z

    move-result p0

    invoke-direct {v0, p0}, Lyhi;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Lyhi;

    invoke-direct {p0}, Lyhi;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lp4f;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lmx7;

    invoke-virtual {p0}, Lp4f;->e()Z

    move-result p0

    invoke-direct {v0, p0}, Lmx7;-><init>(Z)V

    return-object v0

    :cond_6
    new-instance p0, Lmx7;

    invoke-direct {p0}, Lmx7;-><init>()V

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

.method public static p(Lm4f;)Lp4f;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx39;->u(Lm4f;)I

    move-result v0

    invoke-virtual {p0}, Lm4f;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lp4f;->l(I)Lp4f;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p0, Lz6d;

    invoke-virtual {p0}, Lz6d;->d()F

    move-result p0

    invoke-static {p0}, Lp4f;->i(F)Lp4f;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcih;

    invoke-virtual {p0}, Lcih;->e()F

    move-result p0

    invoke-static {v0, p0}, Lp4f;->j(IF)Lp4f;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lyhi;

    invoke-virtual {p0}, Lyhi;->d()Z

    move-result p0

    invoke-static {p0}, Lp4f;->k(Z)Lp4f;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lmx7;

    invoke-virtual {p0}, Lmx7;->d()Z

    move-result p0

    invoke-static {p0}, Lp4f;->h(Z)Lp4f;

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

.method public static q(I)I
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

    invoke-static {v0, p0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static r(I)I
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

.method public static s(I)Z
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

    invoke-static {p0, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

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

.method public static t(Lr80;)I
    .locals 4

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lr80;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    iget v1, p0, Lr80;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    iget p0, p0, Lr80;->c:I

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    new-instance p0, Lt80;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v3, v2

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_4
    move v3, v1

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    :goto_0
    :pswitch_7
    const/high16 p0, -0x80000000

    if-ne v3, p0, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static u(Lm4f;)I
    .locals 1

    instance-of v0, p0, Lmx7;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lyhi;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lcih;

    if-eqz v0, :cond_3

    check-cast p0, Lcih;

    invoke-virtual {p0}, Lcih;->d()I

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
    instance-of p0, p0, Lz6d;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/content/Context;I)Ljava/lang/String;
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

    sget p1, Lyze;->error_message_fallback:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p1, Lyze;->error_message_authentication_expired:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p1, Lyze;->error_message_premium_account_required:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p1, Lyze;->error_message_concurrent_stream_limit:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p1, Lyze;->error_message_parental_control_restricted:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p1, Lyze;->error_message_not_available_in_region:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p1, Lyze;->error_message_skip_limit_reached:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p1, Lyze;->error_message_setup_required:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p1, Lyze;->error_message_end_of_playlist:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p1, Lyze;->error_message_content_already_playing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lyze;->error_message_invalid_state:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lyze;->error_message_bad_value:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lyze;->error_message_permission_denied:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lyze;->error_message_io:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Lyze;->error_message_not_supported:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p1, Lyze;->error_message_info_cancelled:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p1, Lyze;->error_message_disconnected:I

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

.method public static w(JJ)Z
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
