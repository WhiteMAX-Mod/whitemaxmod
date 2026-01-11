.class public final Lue5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lue5;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lat;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lpe5;

.field public final f:Lte5;

.field public final g:Lg67;

.field public final h:I

.field public final i:Loq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lue5;->c:I

    iget-object v1, p1, Lqe5;->b:Ljava/lang/Object;

    check-cast v1, Lte5;

    iput-object v1, p0, Lue5;->f:Lte5;

    iget v2, p1, Lqe5;->a:I

    iput v2, p0, Lue5;->h:I

    iget-object p1, p1, Lqe5;->c:Ljava/lang/Object;

    check-cast p1, Loq4;

    iput-object p1, p0, Lue5;->i:Loq4;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lue5;->d:Landroid/os/Handler;

    new-instance p1, Lat;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lat;-><init>(I)V

    iput-object p1, p0, Lue5;->b:Lat;

    new-instance p1, Lg67;

    const/16 v4, 0x14

    invoke-direct {p1, v4}, Lg67;-><init>(I)V

    iput-object p1, p0, Lue5;->g:Lg67;

    new-instance p1, Lpe5;

    invoke-direct {p1, p0}, Lpe5;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lue5;->e:Lpe5;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, Lue5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lue5;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Loe5;

    invoke-direct {v0, p1}, Loe5;-><init>(Lpe5;)V

    invoke-interface {v1, v0}, Lte5;->a(Lpnj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lue5;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Lue5;
    .locals 4

    sget-object v0, Lue5;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lue5;->k:Lue5;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v3, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lue5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lue5;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v3, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lue5;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lue5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Lue5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lue5;->e:Lpe5;

    iget-object v1, v0, Lpe5;->a:Ljava/lang/Object;

    check-cast v1, Lue5;

    :try_start_2
    new-instance v2, Loe5;

    invoke-direct {v2, v0}, Loe5;-><init>(Lpe5;)V

    iget-object v0, v1, Lue5;->f:Lte5;

    invoke-interface {v0, v2}, Lte5;->a(Lpnj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Lue5;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lue5;->c:I

    iget-object v1, p0, Lue5;->b:Lat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lue5;->b:Lat;

    invoke-virtual {v1}, Lat;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lue5;->d:Landroid/os/Handler;

    new-instance v2, Ltl0;

    iget v3, p0, Lue5;->c:I

    invoke-direct {v2, v0, v3, p1}, Ltl0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Lue5;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "Not initialized yet"

    invoke-static {v7, v4}, Lpjj;->f(Ljava/lang/String;Z)V

    if-ltz v0, :cond_17

    if-ltz v1, :cond_16

    if-ltz v3, :cond_15

    if-gt v0, v1, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const-string v7, "start should be <= than end"

    invoke-static {v7, v4}, Lpjj;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v0, v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    const-string v8, "start should be < than charSequence length"

    invoke-static {v8, v7}, Lpjj;->a(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v1, v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    const-string v8, "end should be < than charSequence length"

    invoke-static {v8, v7}, Lpjj;->a(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    move-object/from16 v7, p0

    goto/16 :goto_a

    :cond_6
    move/from16 v7, p5

    if-eq v7, v6, :cond_7

    move v6, v5

    :cond_7
    move-object/from16 v7, p0

    iget-object v8, v7, Lue5;->e:Lpe5;

    iget-object v8, v8, Lpe5;->b:Ljava/lang/Object;

    check-cast v8, Lwzi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v2, Lnif;

    if-eqz v9, :cond_8

    move-object v10, v2

    check-cast v10, Lnif;

    invoke-virtual {v10}, Lnif;->a()V

    :cond_8
    const-class v10, Lg1h;

    if-nez v9, :cond_a

    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    instance-of v11, v2, Landroid/text/Spanned;

    if-eqz v11, :cond_b

    move-object v11, v2

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v12, v0, -0x1

    add-int/lit8 v13, v1, 0x1

    invoke-interface {v11, v12, v13, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v1, :cond_b

    new-instance v4, Le4h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, Le4h;->a:Z

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v11, v4, Le4h;->b:Landroid/text/Spannable;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_a
    :goto_4
    new-instance v4, Le4h;

    move-object v11, v2

    check-cast v11, Landroid/text/Spannable;

    invoke-direct {v4, v11}, Le4h;-><init>(Landroid/text/Spannable;)V

    :cond_b
    :goto_5
    if-eqz v4, :cond_d

    iget-object v11, v4, Le4h;->b:Landroid/text/Spannable;

    invoke-interface {v11, v0, v1, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lg1h;

    if-eqz v11, :cond_d

    array-length v12, v11

    if-lez v12, :cond_d

    array-length v12, v11

    move v13, v5

    :goto_6
    if-ge v13, v12, :cond_d

    aget-object v14, v11, v13

    iget-object v15, v4, Le4h;->b:Landroid/text/Spannable;

    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v4, Le4h;->b:Landroid/text/Spannable;

    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v1, :cond_c

    invoke-virtual {v4, v14}, Le4h;->removeSpan(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    if-eq v0, v1, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v0, v5, :cond_e

    goto :goto_8

    :cond_e
    const v5, 0x7fffffff

    if-eq v3, v5, :cond_f

    if-eqz v4, :cond_f

    iget-object v5, v4, Le4h;->b:Landroid/text/Spannable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v11, v4, Le4h;->b:Landroid/text/Spannable;

    const/4 v12, 0x0

    invoke-interface {v11, v12, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lg1h;

    array-length v5, v5

    sub-int/2addr v3, v5

    :cond_f
    move v5, v6

    new-instance v6, Lmt8;

    iget-object v10, v8, Lwzi;->b:Ljava/lang/Object;

    check-cast v10, Lg67;

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-direct {v6, v4, v10, v12, v11}, Lmt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move v4, v3

    move v3, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v6}, Lwzi;->s(Ljava/lang/CharSequence;IIIZLof5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4h;

    if-eqz v0, :cond_11

    iget-object v0, v0, Le4h;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_10

    move-object/from16 v1, p3

    check-cast v1, Lnif;

    invoke-virtual {v1}, Lnif;->b()V

    :cond_10
    return-object v0

    :cond_11
    if-eqz v9, :cond_14

    :goto_7
    move-object/from16 v0, p3

    check-cast v0, Lnif;

    invoke-virtual {v0}, Lnif;->b()V

    return-object p3

    :cond_12
    :goto_8
    if-eqz v9, :cond_14

    goto :goto_7

    :goto_9
    if-eqz v9, :cond_13

    move-object/from16 v1, p3

    check-cast v1, Lnif;

    invoke-virtual {v1}, Lnif;->b()V

    :cond_13
    throw v0

    :cond_14
    :goto_a
    return-object p3

    :cond_15
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxEmojiCount cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :goto_1
    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lue5;->e(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lse5;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lpjj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lue5;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lue5;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lue5;->b:Lat;

    invoke-virtual {v0, p1}, Lat;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lue5;->d:Landroid/os/Handler;

    new-instance v1, Ltl0;

    iget v2, p0, Lue5;->c:I

    filled-new-array {p1}, [Lse5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ltl0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lue5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
