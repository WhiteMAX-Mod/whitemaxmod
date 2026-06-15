.class public abstract synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "USER_AVATAR"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "PRESET_AVATAR"

    return-object p0
.end method

.method public static b(J)J
    .locals 2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(ILandroid/os/Bundle;Lqke;I)Lsy3;
    .locals 1

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    invoke-static {v0, p1, p2, p3}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lerg;Landroid/widget/TextView;Lpl0;)Lznb;
    .locals 0

    invoke-static {p0, p1}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p0

    invoke-virtual {p0}, Lhf3;->m()Ldob;

    move-result-object p0

    invoke-interface {p0}, Ldob;->getText()Lznb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Lpl0;)Ldob;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p0

    invoke-virtual {p0}, Lhf3;->m()Ldob;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(FFLn0b;)V
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    invoke-virtual {p2, p0}, Ln0b;->a(I)V

    return-void
.end method

.method public static j(Ljaa;)V
    .locals 6

    iget-object v0, p0, Ljaa;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljaa;->shutdown()V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljaa;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(ZLmde;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lxlf;

    invoke-direct {v0, p0}, Lxlf;-><init>(Z)V

    invoke-virtual {p1, v0}, Lmde;->c(Ldd4;)V

    new-instance p0, Lxlf;

    invoke-direct {p0, p2}, Lxlf;-><init>(Z)V

    invoke-virtual {p1, p0}, Lmde;->a(Ldd4;)V

    invoke-virtual {p1, p3}, Lmde;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "WIRED_HEADSET"

    return-object p0

    :cond_2
    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_3
    const-string p0, "SPEAKER_PHONE"

    return-object p0

    :cond_4
    const-string p0, "EARPIECE"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BACKWARD"

    return-object p0

    :cond_1
    const-string p0, "FORWARD"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "COMMENTS_START"

    return-object p0

    :pswitch_1
    const-string p0, "BOT_STARTED"

    return-object p0

    :pswitch_2
    const-string p0, "PIN"

    return-object p0

    :pswitch_3
    const-string p0, "JOIN_BY_LINK"

    return-object p0

    :pswitch_4
    const-string p0, "SYSTEM"

    return-object p0

    :pswitch_5
    const-string p0, "ICON"

    return-object p0

    :pswitch_6
    const-string p0, "TITLE"

    return-object p0

    :pswitch_7
    const-string p0, "LEAVE"

    return-object p0

    :pswitch_8
    const-string p0, "REMOVE"

    return-object p0

    :pswitch_9
    const-string p0, "ADD"

    return-object p0

    :pswitch_a
    const-string p0, "NEW"

    return-object p0

    :pswitch_b
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "WIRED_HEADSET"

    return-object p0

    :cond_2
    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_3
    const-string p0, "SPEAKER_PHONE"

    return-object p0

    :cond_4
    const-string p0, "EARPIECE"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "STARTED"

    return-object p0

    :cond_2
    const-string p0, "CONFIGURED"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MediaGallery"

    return-object p0

    :cond_1
    const-string p0, "Camera"

    return-object p0
.end method
