.class public final synthetic Li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li2;->a:I

    iput-object p1, p0, Li2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li2;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v0, v0, Li2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ldb9;

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, v0, Ldb9;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lz29;

    iget-object v0, v0, Lz29;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La70;

    iget-object v1, v0, La70;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    sget-object v2, Lj2a;->b:Ljava/util/List;

    invoke-virtual {v1}, Lc2a;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2a;

    invoke-virtual {v2}, Le2a;->H()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Le2a;->n:Lhv5;

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt60;

    iget-wide v7, v2, Lio0;->a:J

    iget-object v4, v4, Lt60;->t:Ljava/lang/String;

    sget-object v5, Lf60;->a:Lf60;

    invoke-virtual {v0, v7, v8, v4, v5}, La70;->c(JLjava/lang/String;Lf60;)V

    goto :goto_1

    :cond_2
    return-object v6

    :pswitch_1
    check-cast v0, Lu09;

    const/4 v1, 0x6

    invoke-static {v9, v8, v1}, Lyj0;->c(III)Lpff;

    move-result-object v1

    sget-object v2, Lio5;->b:Lll6;

    sget-object v2, Loo5;->d:Loo5;

    invoke-static {v5, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v2

    new-instance v3, Lcb8;

    invoke-direct {v3, v0, v7, v4}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v2, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v2, Lo09;

    invoke-direct {v2}, Lo09;-><init>()V

    new-instance v3, Lq3;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v4, v2}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lu09;->b:Leo4;

    invoke-static {v3, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-object v1

    :pswitch_2
    check-cast v0, Lea8;

    iget-object v0, v0, Lea8;->a:Le9e;

    invoke-virtual {v0}, Le9e;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le9e;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v8, v9

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lo88;

    iget-object v0, v0, Lo88;->c:Lq34;

    invoke-virtual {v0}, Lq34;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v1, Lek7;->a:[I

    sget-object v1, Lhk7;->c:Lhk7;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v8, v4, v5}, Lbb3;->b(III)V

    if-nez v4, :cond_5

    new-array v7, v8, [B

    goto/16 :goto_c

    :cond_5
    iget-object v1, v1, Lhk7;->a:Lfk7;

    iget-boolean v5, v1, Lfk7;->a:Z

    const/4 v6, 0x2

    const-wide/16 v10, 0x2

    if-eqz v5, :cond_b

    iget-boolean v5, v1, Lfk7;->b:Z

    if-eqz v5, :cond_7

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_6

    :goto_2
    move-object v12, v7

    goto :goto_5

    :cond_6
    shr-int/lit8 v5, v4, 0x1

    new-array v12, v5, [B

    move v13, v8

    move v14, v13

    :goto_3
    if-ge v13, v5, :cond_a

    invoke-static {v14, v0}, Lek7;->c(ILjava/lang/String;)B

    move-result v15

    aput-byte v15, v12, v13

    add-int/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    int-to-long v12, v4

    div-long v14, v12, v10

    long-to-int v5, v14

    int-to-long v14, v5

    mul-long/2addr v14, v10

    cmp-long v12, v14, v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    new-array v12, v5, [B

    sub-int/2addr v5, v9

    move v13, v8

    move v14, v13

    :goto_4
    if-ge v13, v5, :cond_9

    invoke-static {v14, v0}, Lek7;->c(ILjava/lang/String;)B

    move-result v15

    aput-byte v15, v12, v13

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v14, v0}, Lek7;->c(ILjava/lang/String;)B

    move-result v13

    aput-byte v13, v12, v5

    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    move-object v7, v12

    goto/16 :goto_c

    :cond_b
    iget-boolean v1, v1, Lfk7;->c:Z

    if-lez v4, :cond_18

    int-to-long v12, v4

    const-wide v14, 0xfffffffeL

    invoke-static {v9, v12, v13, v14, v15}, Lek7;->i(IJJ)J

    move-result-wide v16

    const-wide v18, 0xffffffffL

    mul-long v18, v18, v16

    sub-long v12, v12, v18

    invoke-static {v6, v12, v13, v14, v15}, Lek7;->i(IJJ)J

    move-result-wide v14

    const-wide v18, 0x100000000L

    mul-long v18, v18, v14

    sub-long v12, v12, v18

    invoke-static {v8, v12, v13, v10, v11}, Lek7;->i(IJJ)J

    move-result-wide v18

    mul-long v10, v10, v18

    sub-long/2addr v12, v10

    cmp-long v2, v12, v2

    if-lez v2, :cond_c

    move v2, v9

    goto :goto_6

    :cond_c
    move v2, v8

    :goto_6
    const-wide/32 v10, 0x7fffffff

    mul-long v16, v16, v10

    mul-long/2addr v14, v10

    add-long v14, v14, v16

    add-long v14, v14, v18

    int-to-long v2, v2

    add-long/2addr v14, v2

    long-to-int v2, v14

    new-array v7, v2, [B

    move v3, v8

    move v5, v3

    move v10, v5

    move v11, v10

    :goto_7
    if-ge v3, v4, :cond_16

    const-string v12, ", but was "

    const v13, 0x7fffffff

    if-ne v10, v13, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xd

    const/16 v13, 0xa

    if-ne v10, v11, :cond_e

    add-int/lit8 v10, v3, 0x1

    if-ge v10, v4, :cond_d

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_d

    add-int/lit8 v3, v3, 0x2

    goto :goto_8

    :cond_d
    move v3, v10

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_f

    add-int/lit8 v3, v3, 0x1

    :goto_8
    move v10, v8

    move v11, v10

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected a new line at index "

    invoke-static {v3, v2, v12}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-ne v11, v13, :cond_14

    move v11, v8

    :goto_9
    if-ge v11, v6, :cond_13

    const-string v13, "  "

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int v14, v3, v11

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v13, v14, v1}, Lyj0;->v(CCZ)Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_11
    add-int/2addr v6, v3

    if-le v6, v4, :cond_12

    goto :goto_a

    :cond_12
    move v4, v6

    :goto_a
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected group separator \"  \" at index "

    invoke-static {v3, v2, v12, v0}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    add-int/lit8 v3, v3, 0x2

    move v11, v8

    :cond_14
    :goto_b
    add-int/2addr v10, v9

    add-int/2addr v11, v9

    add-int/lit8 v12, v4, -0x2

    if-lt v12, v3, :cond_15

    add-int/lit8 v12, v5, 0x1

    invoke-static {v3, v0}, Lek7;->c(ILjava/lang/String;)B

    move-result v13

    aput-byte v13, v7, v5

    add-int/lit8 v3, v3, 0x2

    move v5, v12

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, ", but was \""

    const-string v5, "\" of length "

    const-string v6, "Expected exactly 2 hexadecimal digits at index "

    invoke-static {v6, v2, v0, v5, v3}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-ne v5, v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    goto :goto_c

    :cond_18
    const-string v0, "Failed requirement."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-object v7

    :pswitch_4
    check-cast v0, Lr48;

    iget-object v0, v0, Lr48;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lb18;

    sget-object v1, Lb18;->u:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb18;->d()V

    return-object v6

    :pswitch_6
    check-cast v0, Lxo7;

    iget-object v1, v0, Lxo7;->a:Lanb;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "host-reachability"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lanb;->f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lh47;

    iget-object v5, v0, Lh47;->c:Lr01;

    iget-object v1, v0, Lh47;->b:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_1a

    iget-boolean v3, v0, Lh47;->d:Z

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lh47;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lg47;

    iget-object v4, v0, Lh47;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    new-instance v4, Lxk4;

    invoke-direct {v4, v2}, Lxk4;-><init>(I)V

    move-object v2, v6

    iget-boolean v6, v0, Lh47;->e:Z

    invoke-direct/range {v1 .. v6}, Lg47;-><init>(Landroid/content/Context;Ljava/lang/String;Lxk4;Lr01;Z)V

    goto :goto_d

    :cond_1a
    new-instance v1, Lg47;

    iget-object v3, v0, Lh47;->a:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v0, Lh47;->b:Ljava/lang/String;

    move-object v6, v4

    new-instance v4, Lxk4;

    invoke-direct {v4, v2}, Lxk4;-><init>(I)V

    move-object v2, v6

    iget-boolean v6, v0, Lh47;->e:Z

    invoke-direct/range {v1 .. v6}, Lg47;-><init>(Landroid/content/Context;Ljava/lang/String;Lxk4;Lr01;Z)V

    :goto_d
    iget-boolean v0, v0, Lh47;->g:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_8
    check-cast v0, Lv30;

    iget-object v0, v0, Lv30;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljj6;

    new-instance v1, Lij6;

    invoke-direct {v1, v0}, Lij6;-><init>(Ljj6;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lo06;

    const-class v1, Lo06;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "_"

    invoke-static {v0, v1, v2}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lul5;

    invoke-static {v0}, Lul5;->b(Lul5;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lgp9;

    iget-object v0, v0, Lgp9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v8, v8}, Lbg9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v9

    goto :goto_e

    :catch_0
    move-exception v0

    const-string v2, "DecoderSupportInfo for mime type : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {v0}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    :goto_e
    if-eqz v0, :cond_1f

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v8

    :goto_f
    if-ge v4, v3, :cond_1e

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v10, v8

    :goto_10
    if-ge v10, v7, :cond_1d

    aget-object v11, v6, v10

    invoke-static {v11, v1, v9}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    move v8, v9

    :cond_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lyx4;

    iput-boolean v9, v0, Lyx4;->b:Z

    return-object v6

    :pswitch_e
    check-cast v0, Lht4;

    iget-object v0, v0, Lht4;->S:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    return-object v0

    :pswitch_f
    move-object v8, v0

    check-cast v8, Lti4;

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v1

    new-instance v6, Lfh3;

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v7, 0x2

    const-class v9, Lti4;

    const-string v10, "startSearch"

    const-string v11, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v6 .. v13}, Lfh3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, v6, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v8, Lti4;->a:Leo4;

    invoke-static {v2, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-object v0

    :pswitch_10
    check-cast v0, Lw84;

    iget-object v1, v0, Lw84;->a:Ljava/lang/Object;

    check-cast v1, Ldoc;

    iget-object v1, v1, Ldoc;->a:Lboc;

    iget-object v1, v1, Lboc;->B1:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x85

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lw84;->e:Ljava/lang/Object;

    check-cast v0, Letg;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lv84;->h:Lr16;

    invoke-static {v4, v5}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv84;

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [J

    move v7, v8

    :goto_13
    if-ge v7, v5, :cond_23

    const-wide/16 v9, 0x2710

    invoke-virtual {v3, v7, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_23
    invoke-virtual {v2, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    :cond_25
    return-object v2

    :pswitch_11
    check-cast v0, Lv74;

    iget-object v0, v0, Lv74;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lj74;

    invoke-virtual {v0}, Lj74;->a()Z

    iput v8, v0, Lj74;->g:I

    sget-object v1, Lio5;->b:Lll6;

    iput-wide v2, v0, Lj74;->e:J

    return-object v6

    :pswitch_13
    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lxf3;

    new-instance v1, Lmxc;

    iget-object v2, v0, Lxf3;->c:Ljava/lang/String;

    const-string v3, "chatlist-stories-"

    invoke-static {v3, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljki;->a:Lfk4;

    iget-object v5, v0, Lxf3;->g:Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    const-string v6, "stories"

    invoke-virtual {v5, v9, v6}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v5

    new-instance v6, Lyy;

    invoke-direct {v6, v0, v7, v4}, Lyy;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-direct {v1, v2, v3, v5, v6}, Lmxc;-><init>(Ljava/lang/String;Leo4;Lvn4;Ll67;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lnpb;

    iget-object v1, v0, Lnpb;->f:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lnpb;->c:Lsy8;

    invoke-virtual {v0}, Lkoe;->m()Ljava/lang/String;

    move-result-object v0

    const-string v3, "context: "

    const-string v4, "prefs lang"

    const-string v5, "configuration: userLocale:"

    invoke-static {v5, v1, v3, v2, v4}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lw90;

    new-instance v1, Lv90;

    invoke-direct {v1, v0}, Lv90;-><init>(Lw90;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lq10;

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0}, Lll7;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    const-string v1, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v2, ") already registered"

    invoke-static {v1, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ld2;

    invoke-direct {v1, v0, v9}, Ld2;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lfh;

    iget-object v0, v0, Lfh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lcx8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for account id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
