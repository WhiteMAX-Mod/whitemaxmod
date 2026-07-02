.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll2;->a:I

    iput-object p2, p0, Ll2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Ll2;->a:I

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v8, 0x1

    iget-object v9, v1, Ll2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lqfa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, Ln83;

    invoke-virtual {v9}, Ln83;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    check-cast v9, Lzr9;

    iget-object v0, v9, Lzr9;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v9, Ly59;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v2, v9, Ly59;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, v2}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v0

    :pswitch_3
    check-cast v9, Llx8;

    iget-object v0, v9, Llx8;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly50;

    iget-object v2, v0, Ly50;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    sget-object v3, Lkw9;->b:Ljava/util/List;

    invoke-virtual {v2}, Ldw9;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw9;

    invoke-virtual {v3}, Lfw9;->z()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lfw9;->n:Lg40;

    iget-object v4, v4, Lg40;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr50;

    iget-wide v8, v3, Lum0;->a:J

    iget-object v5, v5, Lr50;->t:Ljava/lang/String;

    sget-object v6, Ld50;->a:Ld50;

    invoke-virtual {v0, v8, v9, v5, v6}, Ly50;->c(JLjava/lang/String;Ld50;)V

    goto :goto_1

    :cond_3
    return-object v7

    :pswitch_4
    check-cast v9, Lk28;

    iget-object v0, v9, Lk28;->c:Lny3;

    invoke-virtual {v0}, Lny3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v4, Lef7;->a:[I

    sget-object v4, Lhf7;->c:Lhf7;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v7, v9}, Lb80;->g(III)V

    if-nez v7, :cond_4

    new-array v6, v5, [B

    goto/16 :goto_c

    :cond_4
    iget-object v4, v4, Lhf7;->a:Lff7;

    iget-boolean v9, v4, Lff7;->a:Z

    const/4 v10, 0x2

    const-wide/16 v11, 0x2

    if-eqz v9, :cond_a

    iget-boolean v9, v4, Lff7;->b:Z

    if-eqz v9, :cond_7

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_5

    :goto_2
    move-wide/from16 v17, v11

    const-wide/16 v21, 0x0

    goto :goto_5

    :cond_5
    shr-int/lit8 v6, v7, 0x1

    new-array v9, v6, [B

    move v13, v5

    move v14, v13

    :goto_3
    if-ge v13, v6, :cond_6

    invoke-static {v14, v0}, Lef7;->c(ILjava/lang/String;)B

    move-result v15

    aput-byte v15, v9, v13

    add-int/2addr v14, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v9

    goto :goto_2

    :cond_7
    int-to-long v13, v5

    add-long v15, v13, v11

    add-long/2addr v15, v13

    add-long/2addr v15, v13

    move-wide/from16 v17, v11

    int-to-long v11, v7

    add-long v19, v11, v13

    const-wide/16 v21, 0x0

    div-long v2, v19, v15

    long-to-int v2, v2

    move-wide/from16 v19, v11

    int-to-long v10, v2

    mul-long/2addr v10, v15

    sub-long/2addr v10, v13

    cmp-long v9, v10, v19

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    new-array v6, v2, [B

    sub-int/2addr v2, v8

    move v9, v5

    move v10, v9

    :goto_4
    if-ge v9, v2, :cond_9

    invoke-static {v10, v0}, Lef7;->c(ILjava/lang/String;)B

    move-result v11

    aput-byte v11, v6, v9

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v10, v0}, Lef7;->c(ILjava/lang/String;)B

    move-result v9

    aput-byte v9, v6, v2

    :goto_5
    if-eqz v6, :cond_b

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v17, v11

    const-wide/16 v21, 0x0

    :cond_b
    iget-boolean v2, v4, Lff7;->c:Z

    if-lez v7, :cond_18

    int-to-long v9, v5

    add-long v11, v9, v17

    add-long/2addr v11, v9

    const v4, 0x7fffffff

    int-to-long v13, v4

    mul-long v15, v11, v13

    const-wide/16 v17, 0x1

    sub-long v19, v13, v17

    mul-long v19, v19, v9

    add-long v3, v19, v15

    int-to-long v5, v7

    invoke-static {v8, v5, v6, v3, v4}, Lef7;->i(IJJ)J

    move-result-wide v19

    add-long v17, v3, v17

    mul-long v17, v17, v19

    sub-long v5, v5, v17

    const/4 v15, 0x2

    invoke-static {v15, v5, v6, v3, v4}, Lef7;->i(IJJ)J

    move-result-wide v23

    move/from16 v18, v8

    move-wide/from16 v25, v9

    int-to-long v8, v15

    add-long/2addr v3, v8

    mul-long v3, v3, v23

    sub-long/2addr v5, v3

    const/4 v15, 0x0

    invoke-static {v15, v5, v6, v11, v12}, Lef7;->i(IJJ)J

    move-result-wide v3

    add-long v11, v11, v25

    mul-long/2addr v11, v3

    sub-long/2addr v5, v11

    cmp-long v5, v5, v21

    if-lez v5, :cond_c

    move/from16 v5, v18

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    mul-long v19, v19, v13

    mul-long v23, v23, v13

    add-long v23, v23, v19

    add-long v23, v23, v3

    int-to-long v3, v5

    add-long v3, v23, v3

    long-to-int v3, v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v5, v7, :cond_16

    const-string v12, ", but was "

    const v6, 0x7fffffff

    if-ne v9, v6, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0xd

    const/16 v13, 0xa

    if-ne v9, v11, :cond_e

    add-int/lit8 v9, v5, 0x1

    if-ge v9, v7, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_d

    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_d
    move v5, v9

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :goto_8
    const v6, 0x7fffffff

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_f
    const/4 v13, 0x2

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Expected a new line at index "

    invoke-static {v5, v3, v12}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    if-ne v11, v6, :cond_f

    const/4 v10, 0x0

    const/4 v13, 0x2

    :goto_9
    if-ge v10, v13, :cond_14

    const-string v11, "  "

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v14, v5, v10

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v11, v14, v2}, Lsoh;->X(CCZ)Z

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    add-int v10, v13, v5

    if-le v10, v7, :cond_13

    goto :goto_a

    :cond_13
    move v7, v10

    :goto_a
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Expected group separator \"  \" at index "

    invoke-static {v3, v5, v12, v0}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    add-int/lit8 v5, v5, 0x2

    const/4 v11, 0x0

    :goto_b
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v7, -0x2

    if-lt v10, v5, :cond_15

    add-int/lit8 v10, v8, 0x1

    invoke-static {v5, v0}, Lef7;->c(ILjava/lang/String;)B

    move-result v12

    aput-byte v12, v4, v8

    add-int/lit8 v5, v5, 0x2

    move v8, v10

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected exactly 2 hexadecimal digits at index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    if-ne v8, v3, :cond_17

    move-object v6, v4

    goto :goto_c

    :cond_17
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_c
    return-object v6

    :pswitch_5
    check-cast v9, Lky7;

    iget-object v0, v9, Lky7;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmy5;

    invoke-direct {v2, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_6
    check-cast v9, Lev7;

    sget-object v0, Lev7;->u:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lev7;->d()V

    return-object v7

    :pswitch_7
    check-cast v9, Loj7;

    iget-object v10, v9, Loj7;->a:Lthb;

    const/16 v16, 0x1

    const/16 v17, 0x2

    const-string v11, "host-reachability"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lmy5;

    invoke-direct {v2, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_8
    check-cast v9, Ljy6;

    iget-object v14, v9, Ljy6;->c:Lgz0;

    iget-object v0, v9, Ljy6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-boolean v2, v9, Ljy6;->d:Z

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/io/File;

    iget-object v3, v9, Ljy6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Liy6;

    iget-object v11, v9, Ljy6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Li3g;

    invoke-direct {v13, v4}, Li3g;-><init>(I)V

    iget-boolean v15, v9, Ljy6;->e:Z

    invoke-direct/range {v10 .. v15}, Liy6;-><init>(Landroid/content/Context;Ljava/lang/String;Li3g;Lgz0;Z)V

    goto :goto_d

    :cond_1a
    new-instance v10, Liy6;

    iget-object v11, v9, Ljy6;->a:Landroid/content/Context;

    iget-object v12, v9, Ljy6;->b:Ljava/lang/String;

    new-instance v13, Li3g;

    invoke-direct {v13, v4}, Li3g;-><init>(I)V

    iget-boolean v15, v9, Ljy6;->e:Z

    invoke-direct/range {v10 .. v15}, Liy6;-><init>(Landroid/content/Context;Ljava/lang/String;Li3g;Lgz0;Z)V

    :goto_d
    iget-boolean v0, v9, Ljy6;->g:Z

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v10

    :pswitch_9
    check-cast v9, Lq20;

    iget-object v0, v9, Lq20;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v9, Lyc6;

    new-instance v0, Lxc6;

    invoke-direct {v0, v9}, Lxc6;-><init>(Lyc6;)V

    return-object v0

    :pswitch_b
    check-cast v9, Lfu5;

    const-class v0, Lfu5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    const-string v3, "_"

    invoke-static {v0, v2, v3}, Lcog;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v9, Lpf5;

    invoke-static {v9}, Lpf5;->i(Lpf5;)Lzqh;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v9, Lm15;

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v9}, Lm15;->b()Ly59;

    move-result-object v2

    filled-new-array {v2}, [Ly59;

    move-result-object v2

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v6, v2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_e
    move/from16 v18, v8

    check-cast v9, Lobj;

    iget-object v0, v9, Lobj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v15, 0x0

    :try_start_0
    invoke-static {v2, v15, v15}, Loa9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {v0}, Lzi0;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1e

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_1d

    aget-object v10, v7, v9

    move/from16 v11, v18

    invoke-static {v10, v2, v11}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    const/16 v18, 0x1

    goto :goto_10

    :cond_1d
    :goto_11
    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v9, Lss4;

    const/4 v11, 0x1

    iput-boolean v11, v9, Lss4;->b:Z

    return-object v7

    :pswitch_10
    move-object/from16 v21, v9

    check-cast v21, Lkd4;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v2

    new-instance v19, Led3;

    const/16 v25, 0x4

    const/16 v26, 0x1

    const/16 v20, 0x2

    const-class v22, Lkd4;

    const-string v23, "startSearch"

    const-string v24, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v19 .. v26}, Led3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    new-instance v4, Lrk6;

    const/4 v11, 0x1

    invoke-direct {v4, v2, v3, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v9, Lkd4;->a:Lui4;

    invoke-static {v4, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-object v0

    :pswitch_11
    check-cast v9, Lz34;

    iget-object v0, v9, Lz34;->e:Ljava/lang/Object;

    check-cast v0, Ldxg;

    iget-object v2, v9, Lz34;->a:Ljava/lang/Object;

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->H1:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x88

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ly34;->h:Liv5;

    invoke-static {v5, v6}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly34;

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_23

    const-wide/16 v9, 0x2710

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v3, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :cond_25
    return-object v3

    :pswitch_12
    check-cast v9, Lw24;

    iget-object v0, v9, Lw24;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-wide/16 v21, 0x0

    check-cast v9, Lj24;

    invoke-virtual {v9}, Lj24;->a()Z

    const/4 v15, 0x0

    iput v15, v9, Lj24;->g:I

    sget-object v0, Lki5;->b:Lgwa;

    move-wide/from16 v2, v21

    iput-wide v2, v9, Lj24;->e:J

    return-object v7

    :pswitch_14
    check-cast v9, Lyzg;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, Lzb3;

    new-instance v0, Lywc;

    iget-object v2, v9, Lzb3;->c:Ljava/lang/String;

    const-string v3, "chatlist-stories-"

    invoke-static {v3, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v9, Lzb3;->g:Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    const-string v7, "stories"

    const/4 v11, 0x1

    invoke-virtual {v5, v11, v7}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v5

    new-instance v7, Lw33;

    invoke-direct {v7, v9, v6, v4}, Lw33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v0, v2, v3, v5, v7}, Lywc;-><init>(Ljava/lang/String;Lui4;Lmi4;Lf07;)V

    return-object v0

    :pswitch_16
    check-cast v9, Lw80;

    new-instance v0, Lv80;

    invoke-direct {v0, v9}, Lv80;-><init>(Lw80;)V

    return-object v0

    :pswitch_17
    check-cast v9, Lj00;

    invoke-virtual {v9}, Lj00;->h()Lkg7;

    move-result-object v0

    invoke-interface {v0}, Lkg7;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v9, Ljava/lang/String;

    const-string v0, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v2, ") already registered"

    invoke-static {v0, v9, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v9, [Ljava/lang/Object;

    new-instance v0, Lg2;

    const/4 v11, 0x1

    invoke-direct {v0, v11, v9}, Lg2;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast v9, Lgg;

    iget-object v0, v9, Lgg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v9, Ltr8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scope for account id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v9, Ln2;

    invoke-virtual {v9}, Ln2;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
