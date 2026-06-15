.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


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
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ll2;->a:I

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Ll2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ll73;

    invoke-virtual {v8}, Ll73;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    check-cast v8, Lem9;

    iget-object v0, v8, Lem9;->a:Landroid/content/Context;

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

    :pswitch_1
    check-cast v8, Lky8;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v2, v8, Lky8;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, v2}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v0

    :pswitch_2
    check-cast v8, Lkq8;

    iget-object v0, v8, Lkq8;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv50;

    iget-object v2, v0, Lv50;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    sget-object v3, Lrq9;->b:Ljava/util/List;

    invoke-virtual {v2}, Lkq9;->o()Ljava/util/ArrayList;

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

    check-cast v3, Lmq9;

    invoke-virtual {v3}, Lmq9;->y()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lmq9;->n:Lc40;

    iget-object v4, v4, Lc40;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm50;

    iget-wide v7, v3, Lxm0;->a:J

    iget-object v6, v6, Lm50;->s:Ljava/lang/String;

    sget-object v9, La50;->a:La50;

    invoke-virtual {v0, v7, v8, v6, v9}, Lv50;->d(JLjava/lang/String;La50;)V

    goto :goto_1

    :cond_3
    return-object v5

    :pswitch_3
    check-cast v8, Ljw7;

    iget-object v0, v8, Ljw7;->c:Lwv3;

    invoke-virtual {v0}, Lwv3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v5, Lh97;->a:[I

    sget-object v5, Lk97;->c:Lk97;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6, v8, v9}, Lbq4;->j(III)V

    if-nez v8, :cond_4

    new-array v4, v6, [B

    goto/16 :goto_c

    :cond_4
    iget-object v5, v5, Lk97;->a:Li97;

    iget-boolean v9, v5, Li97;->a:Z

    const/4 v10, 0x2

    const-wide/16 v11, 0x2

    if-eqz v9, :cond_a

    iget-boolean v9, v5, Li97;->b:Z

    if-eqz v9, :cond_7

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_5

    :goto_2
    move-wide/from16 v17, v11

    const-wide/16 v21, 0x0

    goto :goto_5

    :cond_5
    shr-int/lit8 v4, v8, 0x1

    new-array v9, v4, [B

    move v13, v6

    move v14, v13

    :goto_3
    if-ge v13, v4, :cond_6

    invoke-static {v14, v0}, Lh97;->c(ILjava/lang/String;)B

    move-result v15

    aput-byte v15, v9, v13

    add-int/2addr v14, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    int-to-long v13, v6

    add-long v15, v13, v11

    add-long/2addr v15, v13

    add-long/2addr v15, v13

    move-wide/from16 v17, v11

    int-to-long v11, v8

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
    new-array v4, v2, [B

    sub-int/2addr v2, v7

    move v9, v6

    move v10, v9

    :goto_4
    if-ge v9, v2, :cond_9

    invoke-static {v10, v0}, Lh97;->c(ILjava/lang/String;)B

    move-result v11

    aput-byte v11, v4, v9

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v10, v0}, Lh97;->c(ILjava/lang/String;)B

    move-result v9

    aput-byte v9, v4, v2

    :goto_5
    if-eqz v4, :cond_b

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v17, v11

    const-wide/16 v21, 0x0

    :cond_b
    iget-boolean v2, v5, Li97;->c:Z

    if-lez v8, :cond_18

    int-to-long v4, v6

    add-long v11, v4, v17

    add-long/2addr v11, v4

    const v9, 0x7fffffff

    int-to-long v13, v9

    mul-long v15, v11, v13

    const-wide/16 v17, 0x1

    sub-long v19, v13, v17

    mul-long v19, v19, v4

    move-wide/from16 v23, v4

    add-long v3, v19, v15

    int-to-long v9, v8

    invoke-static {v7, v9, v10, v3, v4}, Lh97;->i(IJJ)J

    move-result-wide v19

    add-long v17, v3, v17

    mul-long v17, v17, v19

    sub-long v9, v9, v17

    const/4 v15, 0x2

    invoke-static {v15, v9, v10, v3, v4}, Lh97;->i(IJJ)J

    move-result-wide v16

    move/from16 v18, v7

    move/from16 v25, v8

    int-to-long v7, v15

    add-long/2addr v3, v7

    mul-long v3, v3, v16

    sub-long/2addr v9, v3

    invoke-static {v6, v9, v10, v11, v12}, Lh97;->i(IJJ)J

    move-result-wide v3

    add-long v11, v11, v23

    mul-long/2addr v11, v3

    sub-long/2addr v9, v11

    cmp-long v7, v9, v21

    if-lez v7, :cond_c

    move/from16 v7, v18

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_6
    mul-long v19, v19, v13

    mul-long v16, v16, v13

    add-long v16, v16, v19

    add-long v16, v16, v3

    int-to-long v3, v7

    add-long v3, v16, v3

    long-to-int v3, v3

    new-array v4, v3, [B

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move/from16 v7, v25

    :goto_7
    if-ge v8, v7, :cond_16

    const-string v12, ", but was "

    const v5, 0x7fffffff

    if-ne v10, v5, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xd

    const/16 v13, 0xa

    if-ne v10, v11, :cond_e

    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_d

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_d

    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    :cond_d
    move v8, v10

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_10

    add-int/lit8 v8, v8, 0x1

    :goto_8
    move v10, v6

    move v11, v10

    const v5, 0x7fffffff

    :cond_f
    const/4 v15, 0x2

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Expected a new line at index "

    invoke-static {v8, v3, v12}, Lgz5;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    if-ne v11, v5, :cond_f

    move v11, v6

    const/4 v15, 0x2

    :goto_9
    if-ge v11, v15, :cond_14

    const-string v13, "  "

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int v14, v8, v11

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v13, v14, v2}, Lg63;->o(CCZ)Z

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    add-int v10, v15, v8

    if-le v10, v7, :cond_13

    goto :goto_a

    :cond_13
    move v7, v10

    :goto_a
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Expected group separator \"  \" at index "

    invoke-static {v3, v8, v12, v0}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    add-int/lit8 v8, v8, 0x2

    move v11, v6

    :goto_b
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v7, -0x2

    if-lt v12, v8, :cond_15

    add-int/lit8 v12, v9, 0x1

    invoke-static {v8, v0}, Lh97;->c(ILjava/lang/String;)B

    move-result v13

    aput-byte v13, v4, v9

    add-int/lit8 v8, v8, 0x2

    move v9, v12

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected exactly 2 hexadecimal digits at index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v8, v7, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    if-ne v9, v3, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_c
    return-object v4

    :pswitch_4
    check-cast v8, Lks7;

    iget-object v0, v8, Lks7;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyt5;

    invoke-direct {v2, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_5
    check-cast v8, Lfp7;

    sget-object v0, Lfp7;->u:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lfp7;->d()V

    return-object v5

    :pswitch_6
    check-cast v8, Lqd7;

    iget-object v9, v8, Lqd7;->a:Lyab;

    const/4 v15, 0x1

    const/16 v16, 0x2

    const-string v10, "host-reachability"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lyt5;

    invoke-direct {v2, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_7
    check-cast v8, Lus6;

    iget-object v6, v8, Lus6;->c:Llz0;

    iget-object v0, v8, Lus6;->b:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1a

    iget-boolean v3, v8, Lus6;->d:Z

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/io/File;

    iget-object v4, v8, Lus6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lts6;

    move-object v4, v3

    iget-object v3, v8, Lus6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmtf;

    invoke-direct {v5, v2}, Lmtf;-><init>(I)V

    iget-boolean v7, v8, Lus6;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lts6;-><init>(Landroid/content/Context;Ljava/lang/String;Lmtf;Llz0;Z)V

    goto :goto_d

    :cond_1a
    new-instance v0, Lts6;

    iget-object v3, v8, Lus6;->a:Landroid/content/Context;

    iget-object v4, v8, Lus6;->b:Ljava/lang/String;

    new-instance v5, Lmtf;

    invoke-direct {v5, v2}, Lmtf;-><init>(I)V

    iget-boolean v7, v8, Lus6;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lts6;-><init>(Landroid/content/Context;Ljava/lang/String;Lmtf;Llz0;Z)V

    :goto_d
    iget-boolean v2, v8, Lus6;->g:Z

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_8
    check-cast v8, Lm20;

    iget-object v0, v8, Lm20;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v8, Lo76;

    new-instance v0, Ln76;

    invoke-direct {v0, v8}, Ln76;-><init>(Lo76;)V

    return-object v0

    :pswitch_a
    check-cast v8, Lup5;

    const-class v0, Lup5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

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

    invoke-static {v0, v2, v3}, Lr8g;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v8, Lua5;

    invoke-static {v8}, Lua5;->i(Lua5;)Lfbh;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v8, Lqx4;

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v8}, Lqx4;->b()Lky8;

    move-result-object v2

    filled-new-array {v2}, [Lky8;

    move-result-object v2

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_d
    move/from16 v18, v7

    check-cast v8, Lyti;

    iget-object v0, v8, Lyti;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v6, v6}, Lr29;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

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

    invoke-static {v0}, Lq98;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    :goto_e
    if-eqz v0, :cond_1f

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v6

    :goto_f
    if-ge v5, v4, :cond_1e

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_10
    if-ge v10, v9, :cond_1d

    aget-object v11, v8, v10

    move/from16 v12, v18

    invoke-static {v11, v2, v12}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    add-int/lit8 v10, v10, 0x1

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

    const/4 v6, 0x1

    :cond_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v8, Lrp4;

    const/4 v12, 0x1

    iput-boolean v12, v8, Lrp4;->b:Z

    return-object v5

    :pswitch_f
    check-cast v8, Ldl4;

    iget-object v0, v8, Ldl4;->L:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    return-object v0

    :pswitch_10
    check-cast v8, Lra4;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lat6;->w(Lld6;J)Lld6;

    move-result-object v10

    new-instance v2, Lac3;

    move-object v4, v8

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v3, 0x2

    const-class v5, Lra4;

    const-string v6, "startSearch"

    const-string v7, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v2 .. v9}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnf6;

    const/4 v12, 0x1

    invoke-direct {v3, v10, v2, v12}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v2, v4, Lra4;->a:Lhg4;

    invoke-static {v3, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-object v0

    :pswitch_11
    check-cast v8, Loa4;

    iget-object v0, v8, Loa4;->a:Lk44;

    iget-object v2, v0, Lk44;->g:Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, v8, Loa4;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Loa4;->g(J)Lc34;

    move-result-object v0

    :cond_20
    return-object v0

    :pswitch_12
    check-cast v8, Lf14;

    iget-object v0, v8, Lf14;->e:Ljava/lang/Object;

    check-cast v0, Lvhg;

    iget-object v2, v8, Lf14;->a:Ljava/lang/Object;

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->M1:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x8c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lq8g;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Le14;->h:Lxq5;

    invoke-static {v5, v7}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le14;

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v9, v6

    :goto_13
    if-ge v9, v7, :cond_24

    const-wide/16 v10, 0x2710

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    invoke-virtual {v3, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_25
    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :cond_26
    return-object v3

    :pswitch_13
    check-cast v8, Ld04;

    iget-object v0, v8, Ld04;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-wide/16 v21, 0x0

    check-cast v8, Lrz3;

    invoke-virtual {v8}, Lrz3;->a()Z

    iput v6, v8, Lrz3;->g:I

    sget-object v0, Lee5;->b:Lbpa;

    move-wide/from16 v2, v21

    iput-wide v2, v8, Lrz3;->e:J

    return-object v5

    :pswitch_15
    check-cast v8, Ltkg;

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v8, Lx80;

    new-instance v0, Lw80;

    invoke-direct {v0, v8}, Lw80;-><init>(Lx80;)V

    return-object v0

    :pswitch_17
    check-cast v8, Le00;

    invoke-virtual {v8}, Le00;->h()Lna7;

    move-result-object v0

    invoke-interface {v0}, Lna7;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v8, Ljava/lang/String;

    const-string v0, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v2, ") already registered"

    invoke-static {v0, v8, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, [Ljava/lang/Object;

    new-instance v0, Lg2;

    const/4 v12, 0x1

    invoke-direct {v0, v12, v8}, Lg2;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast v8, Lzf;

    iget-object v0, v8, Lzf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, Lyk8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scope for account id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v8, Ln2;

    invoke-virtual {v8}, Ln2;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
