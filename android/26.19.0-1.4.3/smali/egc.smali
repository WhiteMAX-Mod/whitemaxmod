.class public final synthetic Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Legc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Legc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_2
    const-string v0, "thumbhash"

    sget-object v1, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lrme;

    invoke-direct {v0, v2}, Lrme;-><init>(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lxxb;->h:Lxxb;

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lovf;->g:Lovf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lovf;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt5;

    return-object v0

    :pswitch_7
    sget-object v0, Lovf;->g:Lovf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lovf;->k:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    sget-object v0, Lovf;->g:Lovf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lovf;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_9
    sget-object v0, Lovf;->g:Lovf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lovf;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    return-object v0

    :pswitch_a
    sget-object v0, Lovf;->g:Lovf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lovf;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    return-object v0

    :pswitch_b
    new-instance v0, Le8b;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Lyk8;->b:Lyk8;

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lr9f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr9f;-><init>(I)V

    sget-object v1, Ld58;->d:Lc58;

    invoke-static {v1, v0}, Luh3;->b(Ld58;Lbu6;)Lf68;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lkef;->a:Lvhg;

    return-object v1

    :pswitch_f
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lrpd;->g:[B

    return-object v0

    :pswitch_11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lyf6;

    invoke-direct {v0, v2, v1, v2}, Lyf6;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, v0}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8b;

    new-instance v1, Lm2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x79

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb35;

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyab;

    move-result-object v5

    const-string v6, "one-log"

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Ll22;

    sget-object v6, Lh7;->a:Lh7;

    sget-object v6, Lyk8;->b:Lyk8;

    invoke-static {v6}, Lh7;->d(Lyk8;)Llke;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v5}, Ll22;->f()Lepc;

    move-result-object v5

    iget-object v5, v5, Lepc;->a:Lrm8;

    sget-object v6, Law3;->m:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0xca

    invoke-virtual {v7, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0i;

    invoke-virtual {v0}, Le8b;->b()Lh5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lm2b;->b:Ljava/lang/Object;

    iput-object v6, v1, Lm2b;->c:Ljava/lang/Object;

    iput-object v7, v1, Lm2b;->d:Ljava/lang/Object;

    const-class v0, Lm2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lm2b;->a:Ljava/lang/Object;

    new-instance v0, Lfu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ly70;

    invoke-direct {v5, v1}, Ly70;-><init>(Lm2b;)V

    iget-object v6, v0, Lfu3;->e:Ljava/lang/Object;

    check-cast v6, Lgf7;

    if-nez v6, :cond_6

    iput-object v5, v0, Lfu3;->c:Ljava/lang/Object;

    new-instance v5, Lhde;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v1}, Lhde;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lfu3;->f:Ljava/lang/Object;

    check-cast v1, Lco;

    if-nez v1, :cond_5

    iput-object v5, v0, Lfu3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ltkh;->a()Lskh;

    move-result-object v1

    invoke-virtual {v1}, Lskh;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfu3;->d:Ljava/lang/Object;

    check-cast v2, Lgf7;

    if-nez v2, :cond_2

    iget-object v5, v0, Lfu3;->e:Ljava/lang/Object;

    check-cast v5, Lgf7;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    iget-object v2, v0, Lfu3;->e:Ljava/lang/Object;

    check-cast v2, Lgf7;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lfu3;->b()Lfn;

    iget-object v2, v0, Lfu3;->d:Ljava/lang/Object;

    check-cast v2, Lgf7;

    iput-object v1, v2, Lgf7;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lb35;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfu3;->a:Ljava/lang/Object;

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Lfu3;)V

    const-class v2, Lr2b;

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, Lr2b;->t(Len;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const-string v0, "one.me"

    sget v1, Lbrb;->a:I

    sput-object v0, Lp2b;->b:Ljava/lang/String;

    sput-object v4, Lp2b;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API client engine is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    sget-object v0, Lkhb;->a:Lkhb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ece"

    const-string v3, "registerSelf"

    invoke-static {v1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lece;->a:Lcle;

    iget-object v1, v1, Lcle;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lbsc;->i:Lbsc;

    iget-object v1, v1, Lbsc;->f:Lyc8;

    iget-object v0, v0, Lece;->j:Li82;

    invoke-virtual {v1, v0}, Lyc8;->a(Lsc8;)V

    goto :goto_3

    :cond_7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Llzd;

    invoke-direct {v3, v2, v0}, Llzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lgmf;

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_18
    sget v0, Lmee;->a:I

    invoke-static {v0}, Loih;->c(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "\u0421\u043a\u0440\u044b\u0442\u0438\u0435 \u0434\u0438\u0432\u0430\u0439\u0434\u0435\u0440\u0430 \u0438\u043d\u0444\u043e\u0440\u043c\u0435\u0440\u0430, \u0437\u0430\u0432\u0435\u0434\u0435\u043d \u043d\u0430 \u0432\u0441\u044f\u043a\u0438\u0439 \u0441\u043b\u0443\u0447\u0430\u0439, default = true"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Validate server ssl session"

    return-object v0

    :pswitch_1c
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "max CHAT_HISTORY after login count"

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
