.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte p0, p0, Lp6;->a:B

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfu6;

    sget-object v0, Lsk4;->i:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    iget-object v0, v0, Lyuc;->r:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v2}, Lfu6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lktc;

    sget-object v0, Lsk4;->i:Luvi;

    invoke-direct {p0, v0}, Lktc;-><init>(Lpl9;)V

    return-object p0

    :pswitch_1
    const/4 p0, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "db_connection_pool_size"

    const-string v2, "integer"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

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
    move v0, p0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Ltwf;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-ge v1, p0, :cond_3

    goto :goto_4

    :cond_3
    const/16 p0, 0x8

    if-ge v1, p0, :cond_4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x4

    const/16 p0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/4 p0, 0x2

    new-array p0, p0, [I

    return-object p0

    :pswitch_4
    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v1, Lpjk;

    invoke-direct {v1}, Lpjk;-><init>()V

    sget-object v2, Lod7;->a:Lod7;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lod7;ZZILwm5;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Lre0;

    invoke-direct {v2}, Lre0;-><init>()V

    sget-object v3, Lod7;->a:Lod7;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lod7;ZZILwm5;)V

    return-object v1

    :pswitch_6
    sget-object p0, Lrw0;->b:Lpw0;

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Ldbe;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldbe;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lqhe;

    invoke-direct {p0}, Lqhe;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lpy0;

    invoke-direct {p0}, Lpy0;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Le00;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Le00;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Player is not created on the main thread.\nCurrent thread: \'"

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Le00;

    new-instance p0, Lmrf;

    invoke-direct {p0}, Lmrf;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_11
    sget-object p0, Loaf;->a:Lnaf;

    return-object p0

    :pswitch_12
    new-instance p0, Ljq6;

    sget-object v1, Lzp0;->INSTANCE:Lzp0;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v2, "ru.ok.tamtam.models.pms.BackgroundWakeConfig.Disabled"

    invoke-direct {p0, v2, v1, v0}, Ljq6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lrzb;

    invoke-direct {p0}, Lrzb;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lbw;->a:Lbw;

    :try_start_1
    sget-object p0, Lbw;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmej;

    if-eqz p0, :cond_5

    sget-object p0, Lrej;->a:Lrej;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    move-object p0, v1

    goto :goto_6

    :goto_5
    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_6
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v1, p0

    :goto_7
    check-cast v1, Lrej;

    return-object v1

    :pswitch_17
    :try_start_2
    sget-object p0, Lmej;->a:Lmej;

    sget-boolean v0, Lmej;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    move-object p0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v1, p0

    :goto_9
    check-cast v1, Lmej;

    return-object v1

    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_9

    goto :goto_a

    :cond_9
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lsk4;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    const-string v3, "Concurrency"

    invoke-static {v2, v1, p0, v0, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_a
    :goto_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1b
    const-string p0, "native-filters"

    invoke-static {p0}, Lu1c;->T(Ljava/lang/String;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1c
    sget-object p0, Lsk4;->a:Lyt6;

    sget-object p0, Lnnm;->c:Lnnm;

    sput-object p0, Lw65;->n:Lnnm;

    sget-object p0, Ltf0;->e:Ltf0;

    sput-object p0, Lw65;->o:Ltf0;

    sget-object p0, Lhs0;->d:Lhs0;

    sput-object p0, Lw65;->p:Lhs0;

    sget-object p0, Lone/me/android/initialization/a;->a:Lone/me/android/initialization/a;

    sput-object p0, Lw65;->m:Lone/me/android/initialization/a;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

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
