.class public final synthetic Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld2;->a:I

    iput-object p2, p0, Ld2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld2;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, v0, Ld2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ll4a;

    iget-object v0, v0, Ll4a;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_0
    check-cast v0, Ldi9;

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, v0, Ldi9;->b:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lp99;

    iget-object v0, v0, Lp99;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz60;

    iget-object v1, v0, Lz60;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8a;

    sget-object v2, Lx8a;->b:Ljava/util/List;

    invoke-virtual {v1}, Lq8a;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8a;

    invoke-virtual {v2}, Ls8a;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ls8a;->n:Llz5;

    iget-object v3, v3, Llz5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls60;

    iget-wide v6, v2, Lxp0;->a:J

    iget-object v4, v4, Ls60;->t:Ljava/lang/String;

    sget-object v8, Le60;->a:Le60;

    invoke-virtual {v0, v6, v7, v4, v8}, Lz60;->c(JLjava/lang/String;Le60;)V

    goto :goto_2

    :cond_3
    return-object v5

    :pswitch_2
    check-cast v0, Lh79;

    const/4 v1, 0x6

    invoke-static {v8, v7, v1}, Lywh;->b(III)Lppf;

    move-result-object v1

    sget-object v2, Lis5;->b:Lgu5;

    sget-object v2, Lps5;->d:Lps5;

    invoke-static {v4, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v2

    new-instance v3, Ltm8;

    invoke-direct {v3, v0, v6, v4}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v2, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v2, Lb79;

    invoke-direct {v2, v0, v6, v7}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Ll3;

    const/16 v4, 0xe

    invoke-direct {v3, v5, v4, v2}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lh79;->b:Lcr4;

    invoke-static {v3, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-object v1

    :pswitch_3
    check-cast v0, Lvf8;

    iget-object v0, v0, Lvf8;->a:Lsie;

    invoke-virtual {v0}, Lsie;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lsie;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v7, v8

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lce8;

    iget-object v0, v0, Lce8;->c:Lf64;

    invoke-virtual {v0}, Lf64;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    sget-object v1, Lsp7;->a:[I

    sget-object v1, Lvp7;->c:Lvp7;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v7, v4, v5}, Lywh;->m(III)V

    if-nez v4, :cond_6

    new-array v6, v7, [B

    goto/16 :goto_d

    :cond_6
    iget-object v1, v1, Lvp7;->a:Ltp7;

    iget-boolean v5, v1, Ltp7;->a:Z

    const/4 v9, 0x2

    const-wide/16 v10, 0x2

    if-eqz v5, :cond_c

    iget-boolean v5, v1, Ltp7;->b:Z

    if-eqz v5, :cond_8

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_7

    :goto_3
    move-object v12, v6

    goto :goto_6

    :cond_7
    shr-int/lit8 v5, v4, 0x1

    new-array v12, v5, [B

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v5, :cond_b

    invoke-static {v14, v0}, Lsp7;->c(ILjava/lang/String;)B

    move-result v15

    aput-byte v15, v12, v13

    add-int/2addr v14, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    int-to-long v12, v4

    div-long v14, v12, v10

    long-to-int v5, v14

    int-to-long v14, v5

    mul-long/2addr v14, v10

    cmp-long v12, v14, v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    new-array v12, v5, [B

    sub-int/2addr v5, v8

    move v13, v7

    move v14, v13

    :goto_5
    if-ge v13, v5, :cond_a

    invoke-static {v14, v0}, Lsp7;->c(ILjava/lang/String;)B

    move-result v15

    aput-byte v15, v12, v13

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v14, v0}, Lsp7;->c(ILjava/lang/String;)B

    move-result v13

    aput-byte v13, v12, v5

    :cond_b
    :goto_6
    if-eqz v12, :cond_c

    move-object v6, v12

    goto/16 :goto_d

    :cond_c
    iget-boolean v1, v1, Ltp7;->c:Z

    if-lez v4, :cond_19

    int-to-long v5, v4

    const-wide v12, 0xfffffffeL

    invoke-static {v8, v5, v6, v12, v13}, Lsp7;->i(IJJ)J

    move-result-wide v14

    const-wide v16, 0xffffffffL

    mul-long v16, v16, v14

    sub-long v5, v5, v16

    invoke-static {v9, v5, v6, v12, v13}, Lsp7;->i(IJJ)J

    move-result-wide v12

    const-wide v16, 0x100000000L

    mul-long v16, v16, v12

    sub-long v5, v5, v16

    invoke-static {v7, v5, v6, v10, v11}, Lsp7;->i(IJJ)J

    move-result-wide v16

    mul-long v10, v10, v16

    sub-long/2addr v5, v10

    cmp-long v2, v5, v2

    if-lez v2, :cond_d

    move v2, v8

    goto :goto_7

    :cond_d
    move v2, v7

    :goto_7
    const-wide/32 v5, 0x7fffffff

    mul-long/2addr v14, v5

    mul-long/2addr v12, v5

    add-long/2addr v12, v14

    add-long v12, v12, v16

    int-to-long v2, v2

    add-long/2addr v12, v2

    long-to-int v2, v12

    new-array v6, v2, [B

    move v3, v7

    move v5, v3

    move v10, v5

    move v11, v10

    :goto_8
    if-ge v3, v4, :cond_17

    const-string v12, ", but was "

    const v13, 0x7fffffff

    if-ne v10, v13, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xd

    const/16 v13, 0xa

    if-ne v10, v11, :cond_f

    add-int/lit8 v10, v3, 0x1

    if-ge v10, v4, :cond_e

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_e

    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_e
    move v3, v10

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_10

    add-int/lit8 v3, v3, 0x1

    :goto_9
    move v10, v7

    move v11, v10

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected a new line at index "

    invoke-static {v3, v2, v12}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-ne v11, v13, :cond_15

    move v11, v7

    :goto_a
    if-ge v11, v9, :cond_14

    const-string v13, "  "

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int v14, v3, v11

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v13, v14, v1}, Lywh;->F(CCZ)Z

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    add-int/2addr v9, v3

    if-le v9, v4, :cond_13

    goto :goto_b

    :cond_13
    move v4, v9

    :goto_b
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected group separator \"  \" at index "

    invoke-static {v3, v2, v12, v0}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    add-int/lit8 v3, v3, 0x2

    move v11, v7

    :cond_15
    :goto_c
    add-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v4, -0x2

    if-lt v12, v3, :cond_16

    add-int/lit8 v12, v5, 0x1

    invoke-static {v3, v0}, Lsp7;->c(ILjava/lang/String;)B

    move-result v13

    aput-byte v13, v6, v5

    add-int/lit8 v3, v3, 0x2

    move v5, v12

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, ", but was \""

    const-string v5, "\" of length "

    const-string v6, "Expected exactly 2 hexadecimal digits at index "

    invoke-static {v3, v6, v2, v0, v5}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v5, v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    goto :goto_d

    :cond_19
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :cond_1a
    :goto_d
    return-object v6

    :pswitch_5
    check-cast v0, Lea8;

    iget-object v0, v0, Lea8;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv86;

    invoke-direct {v1, v0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_6
    check-cast v0, Li68;

    sget-object v1, Li68;->u:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Li68;->d()V

    return-object v5

    :pswitch_7
    check-cast v0, Lnu7;

    iget-object v1, v0, Lnu7;->a:Lrub;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "host-reachability"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lv86;

    invoke-direct {v1, v0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lh87;

    iget-object v5, v0, Lh87;->c:Ll21;

    iget-object v1, v0, Lh87;->b:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v1, :cond_1b

    iget-boolean v3, v0, Lh87;->d:Z

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lh87;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lg87;

    iget-object v4, v0, Lh87;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    new-instance v4, Ltnj;

    invoke-direct {v4, v2}, Ltnj;-><init>(I)V

    move-object v2, v6

    iget-boolean v6, v0, Lh87;->e:Z

    invoke-direct/range {v1 .. v6}, Lg87;-><init>(Landroid/content/Context;Ljava/lang/String;Ltnj;Ll21;Z)V

    goto :goto_e

    :cond_1b
    new-instance v1, Lg87;

    iget-object v3, v0, Lh87;->a:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v0, Lh87;->b:Ljava/lang/String;

    move-object v6, v4

    new-instance v4, Ltnj;

    invoke-direct {v4, v2}, Ltnj;-><init>(I)V

    move-object v2, v6

    iget-boolean v6, v0, Lh87;->e:Z

    invoke-direct/range {v1 .. v6}, Lg87;-><init>(Landroid/content/Context;Ljava/lang/String;Ltnj;Ll21;Z)V

    :goto_e
    iget-boolean v0, v0, Lh87;->g:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_9
    check-cast v0, Lt30;

    iget-object v0, v0, Lt30;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lin6;

    new-instance v1, Lhn6;

    invoke-direct {v1, v0}, Lhn6;-><init>(Lin6;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lt46;

    const-class v1, Lt46;

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

    invoke-static {v0, v1, v2}, Lpug;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lrp5;

    invoke-static {v0}, Lrp5;->b(Lrp5;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lyv9;

    iget-object v0, v0, Lyv9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v7, v7}, Lym9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v8

    goto :goto_f

    :catch_0
    move-exception v0

    const-string v2, "DecoderSupportInfo for mime type : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {v0}, Ljm4;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    :goto_f
    if-eqz v0, :cond_20

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v7

    :goto_10
    if-ge v4, v3, :cond_1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v10, v7

    :goto_11
    if-ge v10, v9, :cond_1e

    aget-object v11, v6, v10

    invoke-static {v11, v1, v8}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move v7, v8

    :cond_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lh15;

    iput-boolean v8, v0, Lh15;->b:Z

    return-object v5

    :pswitch_f
    check-cast v0, Ljw4;

    iget-object v0, v0, Ljw4;->S:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    return-object v0

    :pswitch_10
    move-object v7, v0

    check-cast v7, Lnl4;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v1

    new-instance v5, Lbk3;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v6, 0x2

    const-class v8, Lnl4;

    const-string v9, "startSearch"

    const-string v10, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lbk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v1, v5, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v7, Lnl4;->a:Lcr4;

    invoke-static {v2, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-object v0

    :pswitch_11
    check-cast v0, Lwb4;

    iget-object v1, v0, Lwb4;->a:Ljava/lang/Object;

    check-cast v1, Lixc;

    iget-object v1, v1, Lixc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->D1:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x85

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lwb4;->e:Ljava/lang/Object;

    check-cast v0, Lj3h;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lvb4;->h:Lu56;

    invoke-static {v4, v5}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb4;

    if-nez v4, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [J

    move v8, v7

    :goto_14
    if-ge v8, v5, :cond_24

    const-wide/16 v9, 0x2710

    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_24
    invoke-virtual {v2, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    :cond_26
    return-object v2

    :pswitch_12
    check-cast v0, Lta4;

    iget-object v0, v0, Lta4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lha4;

    invoke-virtual {v0}, Lha4;->a()Z

    iput v7, v0, Lha4;->g:I

    sget-object v1, Lis5;->b:Lgu5;

    iput-wide v2, v0, Lha4;->e:J

    return-object v5

    :pswitch_14
    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lvi3;

    new-instance v1, Lt6d;

    iget-object v2, v0, Lvi3;->d:Ljava/lang/String;

    const-string v3, "chatlist-stories-"

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpui;->b:Lym4;

    iget-object v4, v0, Lvi3;->h:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    const-string v5, "stories"

    invoke-virtual {v4, v8, v5}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v4

    new-instance v5, Lty;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lt6d;-><init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lw90;

    new-instance v1, Lv90;

    invoke-direct {v1, v0}, Lv90;-><init>(Lw90;)V

    return-object v1

    :pswitch_17
    check-cast v0, Ll10;

    invoke-virtual {v0}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0}, Lzq7;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    const-string v1, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v2, ") already registered"

    invoke-static {v1, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ly1;

    invoke-direct {v1, v8, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lo39;

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
    check-cast v0, Lf2;

    invoke-virtual {v0}, Lf2;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

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
