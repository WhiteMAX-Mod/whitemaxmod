.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lxk8;I)V
    .locals 0

    iput p2, p0, Lm40;->a:I

    iput-object p1, p0, Lm40;->b:Lxk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyi;

    iget-object v0, v0, Liyi;->a:Lw5;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v0

    new-instance v2, Lu3j;

    invoke-direct {v2, v1, v0}, Lu3j;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->p:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Litb;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/16 v8, 0x40

    const-string v2, "ONEME_FB_BLOCK"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v8}, Litb;->f(Litb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Litb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->n:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->n:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_4
    new-instance v0, Ly21;

    iget-object v1, p0, Lm40;->b:Lxk8;

    invoke-direct {v0, v1}, Ly21;-><init>(Lxk8;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "notifs-readmarks"

    invoke-virtual {v0, v1, v2}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->e:Lqa6;

    iget-object v1, v0, Lqa6;->B1:Lu96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x71

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x28

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->V0:Lt96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq01;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lq01;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->call_notification_active_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->call_notification_incoming_video_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->call_notification_incoming_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->call_notification_name_temp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxb;

    invoke-static {v0}, Lvxb;->k(Lvxb;)Lccb;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "call_p2p_invite_observing"

    invoke-virtual {v0, v1, v2}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lr1b;->s(Landroid/content/Context;)Lm8f;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwbf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object v0, Lth1;->b:Lth1;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lth1;->c:Lth1;

    goto :goto_1

    :cond_2
    sget-object v0, Lth1;->a:Lth1;

    :goto_1
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "call_chat_observing"

    invoke-virtual {v0, v1, v2}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq01;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lq01;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->e()Lyk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lm40;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->n()Led7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
