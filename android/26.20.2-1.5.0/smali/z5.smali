.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lgwa;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lry5;

    sget-object v1, Lqy3;->i:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    iget-object v1, v1, Lthb;->s:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lry5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcgb;

    sget-object v1, Lqy3;->i:Ldxg;

    invoke-direct {v0, v1}, Lcgb;-><init>(Lxg8;)V

    return-object v0

    :pswitch_2
    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lnee;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0

    :pswitch_5
    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Lrei;

    invoke-direct {v2}, Lrei;-><init>()V

    sget-object v3, Lah6;->a:Lah6;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lwa0;

    invoke-direct {v3}, Lwa0;-><init>()V

    sget-object v4, Lah6;->a:Lah6;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    return-object v2

    :pswitch_7
    sget-object v0, Lbp0;->b:Lzo0;

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lauc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lauc;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lszc;

    invoke-direct {v0}, Lszc;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lxq0;

    invoke-direct {v0}, Lxq0;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lgw;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lgw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Player is not created on the main thread.\nCurrent thread: \'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lgw;

    new-instance v0, Leae;

    invoke-direct {v0}, Leae;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_11
    sget-object v0, Ljvd;->a:Livd;

    return-object v0

    :pswitch_12
    new-instance v0, Ljv5;

    sget-object v2, Lej0;->INSTANCE:Lej0;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1}, Ljv5;-><init>(Lej0;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lth0;->a:Lpz6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lss;->a:Lss;

    :try_start_1
    sget-object v0, Lss;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdh;

    if-eqz v0, :cond_5

    sget-object v0, Lbeh;->a:Lbeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_6

    :goto_5
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, v0

    :goto_7
    check-cast v3, Lbeh;

    return-object v3

    :pswitch_18
    :try_start_2
    sget-object v0, Lwdh;->a:Lwdh;

    sget-boolean v1, Lwdh;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v3, v0

    :goto_9
    check-cast v3, Lwdh;

    return-object v3

    :pswitch_19
    sget-object v0, Lss;->a:Lss;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    const-string v0, "native-filters"

    invoke-static {v0}, Ldqa;->M(Ljava/lang/String;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1b
    sget-object v0, Lqy3;->a:Lky5;

    sget-object v0, Lkl0;->e:Lkl0;

    sput-object v0, Lfz6;->i:Lkl0;

    sget-object v0, Laf6;->d:Laf6;

    sput-object v0, Lfz6;->j:Laf6;

    sget-object v0, Liec;->e:Liec;

    sput-object v0, Lfz6;->k:Liec;

    sget-object v0, Lone/me/android/initialization/a;->a:Lone/me/android/initialization/a;

    sput-object v0, Lfz6;->h:Lone/me/android/initialization/a;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lqy3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "ioPoolSize="

    invoke-static {v2, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Concurrency"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    sget-object v0, Lzqh;->a:Lzqh;

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
