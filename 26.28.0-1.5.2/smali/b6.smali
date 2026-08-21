.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lb6;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ln0c;

    sget-object v0, Lm94;->i:Lifh;

    invoke-direct {p0, v0}, Ln0c;-><init>(Lny8;)V

    return-object p0

    :pswitch_0
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
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lpoe;

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

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 p0, 0x2

    new-array p0, p0, [I

    return-object p0

    :pswitch_3
    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v1, Lr1j;

    invoke-direct {v1}, Lr1j;-><init>()V

    sget-object v2, Lkw6;->a:Lkw6;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkw6;ZZILj95;)V

    return-object v0

    :pswitch_4
    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Lmc0;

    invoke-direct {v2}, Lmc0;-><init>()V

    sget-object v3, Lkw6;->a:Lkw6;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkw6;ZZILj95;)V

    return-object v1

    :pswitch_5
    sget-object p0, Lvs0;->b:Lts0;

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lsbd;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lsbd;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lhid;

    invoke-direct {p0}, Lhid;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lsu0;

    invoke-direct {p0}, Lsu0;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Lwx;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Lwx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Player is not created on the main thread.\nCurrent thread: \'"

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Lwx;

    new-instance p0, Lwje;

    invoke-direct {p0}, Lwje;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_10
    sget-object p0, Li4e;->a:Lh4e;

    return-object p0

    :pswitch_11
    new-instance p0, Lna6;

    sget-object v1, Lsm0;->INSTANCE:Lsm0;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v2, "ru.ok.tamtam.models.pms.BackgroundWakeConfig.Disabled"

    invoke-direct {p0, v2, v1, v0}, Lna6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lnk0;->a:Laf7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lb9b;

    invoke-direct {p0}, Lb9b;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lbu;->a:Lbu;

    :try_start_1
    sget-object p0, Lbu;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswh;

    if-eqz p0, :cond_5

    sget-object p0, Lxwh;->a:Lxwh;
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
    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_6
    nop

    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v1, p0

    :goto_7
    check-cast v1, Lxwh;

    return-object v1

    :pswitch_17
    :try_start_2
    sget-object p0, Lswh;->a:Lswh;

    sget-boolean v0, Lswh;->b:Z
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

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    nop

    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v1, p0

    :goto_9
    check-cast v1, Lswh;

    return-object v1

    :pswitch_18
    sget-object p0, Lbu;->a:Lbu;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    sget-object p0, Lbu;->a:Lbu;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    sget-object p0, Lm94;->a:Lod6;

    sget-object p0, Llhb;->e:Llhb;

    sput-object p0, Ltre;->m:Llhb;

    sget-object p0, Lnhb;->e:Lnhb;

    sput-object p0, Ltre;->n:Lnhb;

    sget-object p0, Lgp0;->f:Lgp0;

    sput-object p0, Ltre;->o:Lgp0;

    sget-object p0, Lone/me/android/initialization/a;->a:Lone/me/android/initialization/a;

    sput-object p0, Ltre;->l:Lone/me/android/initialization/a;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1b
    const-string p0, "native-filters"

    invoke-static {p0}, Lyab;->m0(Ljava/lang/String;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1c
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_9

    goto :goto_a

    :cond_9
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lm94;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "ioPoolSize="

    invoke-static {v2, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Concurrency"

    invoke-virtual {p0, v0, v3, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

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
