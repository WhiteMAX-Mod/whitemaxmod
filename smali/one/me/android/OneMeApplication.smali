.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lyr3;
.implements Lvag;
.implements Li57;
.implements Lj57;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lyr3;",
        "Lvag;",
        "",
        "Li57;",
        "Lj57;",
        "<init>",
        "()V",
        "y2b",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Ly2b;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lz7g;

.field public final a:Ljava/lang/Object;

.field public final b:Leq;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lvcb;

.field public final o:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lhp9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhp9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Leq;->a:Leq;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Leq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lhp9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhp9;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Lz7g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/OneMeApplication;->X:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lpq8;

    invoke-direct {v0}, Lpq8;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Loxb;

    sget-object v3, Lpxb;->b:Lpxb;

    invoke-direct {v2, v3, v0, v1}, Loxb;-><init>(Lpxb;J)V

    sget-object v4, Leq;->b:Llfa;

    invoke-virtual {v4, v3, v2}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lrm8;->g:Lrm8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrm8;->u(Ljava/lang/Long;)V

    sget-object v0, Lar3;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpab;

    sget-object v0, Lpab;->q:[Lp38;

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const-string v3, "logs"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lpab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lpab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lgn5;

    invoke-direct {v1, v0}, Lgn5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lvcb;

    new-instance v2, Lt2b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v3, Lt2b;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Lt2b;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v1, v2, v3, v4, v0}, Lvcb;-><init>(Lt2b;Lt2b;Lt2b;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Lvcb;

    sput-object v1, Lm4j;->a:Lvcb;

    new-instance v0, Ls0b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0b;-><init>(I)V

    sput-object v0, Lvki;->a:Lhl8;

    sget-object v0, Lsxf;->a:Lsxf;

    new-instance v0, Lt2b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->Z:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()Las3;
    .locals 2

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x2a7

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const-string v0, "ru"

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lh3b;

    invoke-direct {v0, p1, p0}, Lh3b;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Ledf;->h(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Ledf;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v1, Lor9;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p0}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Tracer"

    sget-object v3, Lch5;->a:Lch5;

    invoke-virtual {p1, v2, v3, v1}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lrz4;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->d:Lvcb;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-direct {v5, p0, v0, v6, v7}, Lrz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v4, v5}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lhp9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lhp9;-><init>(I)V

    const-string v6, "Protobuf"

    invoke-virtual {v2, v6, p1, v4}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lt2b;

    invoke-direct {v4, p0, v7}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "FrescoStartup"

    invoke-virtual {p1, v6, v2, v4}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v1, Lt2b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LibraryUpgrade"

    invoke-virtual {p0, p1, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhp9;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lhp9;-><init>(I)V

    const-string v4, "Account"

    invoke-virtual {p1, v4, v0, v1}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lt2b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lhp9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhp9;-><init>(I)V

    const-string v1, "SetupRx"

    invoke-static {p1, v1, v0}, Lnj6;->b(Lnj6;Ljava/lang/String;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lt2b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v1, v0}, Lnj6;->b(Lnj6;Ljava/lang/String;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lt2b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "Chroma.init"

    invoke-virtual {p1, v1, v3, v0}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v1, Lhp9;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lhp9;-><init>(I)V

    const-string v6, "AppTracerCrashService"

    invoke-virtual {p0, v0, v6, v3, v1}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v1, Lt2b;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v6}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Logger"

    invoke-virtual {p0, v0, v8, v3, v1}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lhp9;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lhp9;-><init>(I)V

    const-string v9, "IoPoolSize"

    invoke-virtual {p0, v1, v9, v0, v8}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v1, Lu2b;

    invoke-direct {v1, v2}, Lu2b;-><init>(I)V

    const-string v8, "Fresco"

    invoke-virtual {p0, v0, v8, v3, v1}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v1, Lt2b;

    invoke-direct {v1, p0, v5}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Theme background warmup"

    invoke-virtual {p0, v0, v5, v3, v1}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lt2b;

    invoke-direct {v1, p0, v4}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v4, p1, v1}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lt2b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "DynamicFont"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lu2b;

    invoke-direct {v0, v1}, Lu2b;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lu2b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lu2b;-><init>(I)V

    const-string v1, "EmojiProvider"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lu2b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lu2b;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lhp9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhp9;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object p1

    new-instance v0, Lhp9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhp9;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v1

    new-instance v4, Lk87;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p1}, Lk87;-><init>(ILjava/lang/Object;)V

    const-string v5, "InitialDataStorage.Banners"

    invoke-virtual {p0, v1, v5, v3, v4}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v4

    new-instance v5, Loa4;

    invoke-direct {v5, v0, v2}, Loa4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v2, "InitialDataStorage.Chats"

    invoke-virtual {p0, v4, v2, v3, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v4

    new-instance v5, Loa4;

    invoke-direct {v5, v0, v6}, Loa4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v6, "InitialDataStorage.Folders"

    invoke-virtual {p0, v4, v6, v3, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v4

    filled-new-array {v2, v3, v1}, [Lkj6;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljc1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v0, v3}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v4, p1, v1, v2}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    return-void
.end method

.method public final b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;
    .locals 3

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj6;

    iget-object v2, v2, Lkj6;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Task "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, p3}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lnj6;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj6;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    iget-object p2, p0, Lone/me/android/OneMeApplication;->Z:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6f;

    iget-object v0, p2, Ls6f;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lqfe;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, p1}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lmi;

    const/16 v2, 0x1d

    invoke-direct {p2, v2, v1}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->o:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    iget-object v1, v0, Lmr3;->a:Lw07;

    iget-object v2, v1, Lw07;->e:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lmr3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmr3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lmr3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdg;

    invoke-virtual {p1, v5}, Lcdg;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "mr3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lmr3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdg;

    invoke-virtual {v2, v5}, Lcdg;->b(Z)V

    :cond_2
    iget-object v2, v0, Lmr3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lmr3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lmr3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lw07;->a:Ljava/lang/Object;

    check-cast p1, Lu5;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Ln05;->a()Ln05;

    move-result-object p1

    invoke-virtual {p1}, Ln05;->b()V

    iget-object p1, v1, Lw07;->b:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrec;

    invoke-virtual {p1}, Lrec;->a()V

    iget-object p1, v1, Lw07;->c:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz3;

    invoke-virtual {p1}, Lhz3;->e()V

    iget-object p1, v1, Lw07;->d:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch2;

    invoke-virtual {p1}, Lch2;->C()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 49

    move-object/from16 v1, p0

    sget-object v2, Lch5;->a:Lch5;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v5, "onCreate"

    invoke-static {v0, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v5, "activity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "largeMemoryClass="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lt2b;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "DevicePerformanceClass"

    invoke-virtual {v1, v0, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lu2b;

    invoke-direct {v5, v3}, Lu2b;-><init>(I)V

    const-string v7, "ServerPayloadCatchMode"

    invoke-virtual {v1, v0, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v7, Lu2b;

    invoke-direct {v7, v6}, Lu2b;-><init>(I)V

    const-string v6, "Connect"

    invoke-virtual {v1, v5, v6, v2, v7}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lt2b;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "LocaleHelper"

    invoke-virtual {v1, v5, v7, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lu2b;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lu2b;-><init>(I)V

    const-string v8, "Legacy.Stickers"

    invoke-virtual {v1, v5, v8, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lu2b;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lu2b;-><init>(I)V

    const-string v9, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v1, v5, v9, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lu2b;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lu2b;-><init>(I)V

    const-string v10, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v1, v5, v10, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lu2b;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Lu2b;-><init>(I)V

    const-string v11, "Legacy.ContactsLoader"

    invoke-virtual {v1, v5, v11, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lu2b;

    const/16 v11, 0xc

    invoke-direct {v6, v11}, Lu2b;-><init>(I)V

    const-string v12, "Legacy.CallsHistoryLoader"

    invoke-virtual {v1, v5, v12, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lu2b;

    const/16 v12, 0xd

    invoke-direct {v6, v12}, Lu2b;-><init>(I)V

    const-string v13, "Legacy.MessageControllerConsumer"

    invoke-virtual {v1, v5, v13, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lt2b;

    invoke-direct {v6, v1, v7}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v1, v5, v7, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lhp9;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lhp9;-><init>(I)V

    const-string v13, "RestoreMessageUploads"

    invoke-virtual {v1, v5, v13, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lhp9;

    const/16 v13, 0x18

    invoke-direct {v6, v13}, Lhp9;-><init>(I)V

    const-string v14, "Legacy.Drafts"

    invoke-virtual {v1, v5, v14, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lhp9;

    const/16 v14, 0x19

    invoke-direct {v6, v14}, Lhp9;-><init>(I)V

    const-string v14, "Legacy.Phonebook"

    invoke-virtual {v1, v5, v14, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lhp9;

    const/16 v14, 0x1a

    invoke-direct {v6, v14}, Lhp9;-><init>(I)V

    const-string v14, "Legacy.SystemServicesManager"

    invoke-virtual {v1, v5, v14, v2, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lhp9;

    const/16 v14, 0x1b

    invoke-direct {v6, v14}, Lhp9;-><init>(I)V

    const-string v14, "Legacy.ShortcutsHelper"

    invoke-virtual {v1, v5, v14, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lt2b;

    invoke-direct {v6, v1, v8}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "PermissionStats"

    invoke-virtual {v1, v5, v8, v2, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lhp9;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lhp9;-><init>(I)V

    const-string v14, "Legacy.PhoneNumberUtil"

    invoke-virtual {v1, v5, v14, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    new-instance v6, Lt2b;

    invoke-direct {v6, v1, v9}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v14, "Legacy.StartupListeners"

    invoke-virtual {v1, v5, v14, v0, v6}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lhp9;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lhp9;-><init>(I)V

    const-string v6, "Shortcuts and badge warmup"

    invoke-virtual {v1, v0, v6, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lt2b;

    invoke-direct {v5, v1, v10}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v1, v0, v6, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lu2b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lu2b;-><init>(I)V

    const-string v14, "HeartbeatScheduler"

    invoke-virtual {v1, v0, v14, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lu2b;

    const/4 v14, 0x3

    invoke-direct {v5, v14}, Lu2b;-><init>(I)V

    const-string v15, "DbCleanUpScheduler"

    invoke-virtual {v1, v0, v15, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lu2b;

    invoke-direct {v5, v1}, Lu2b;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v15, "Db.NotMainThreadListener"

    invoke-virtual {v1, v0, v15, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lt2b;

    invoke-direct {v5, v1, v11}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v11, "Mytracker"

    invoke-virtual {v1, v0, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lu2b;

    const/4 v11, 0x5

    invoke-direct {v5, v11}, Lu2b;-><init>(I)V

    const-string v11, "SslIntegrity"

    invoke-virtual {v1, v0, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lu2b;

    const/4 v11, 0x6

    invoke-direct {v5, v11}, Lu2b;-><init>(I)V

    const-string v11, "OneLog"

    invoke-virtual {v1, v0, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v5, Lt2b;

    invoke-direct {v5, v1, v12}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v11, "MemoryTrimmableRegistry"

    invoke-virtual {v1, v0, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Lnj6;Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, Lnj6;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v5, Lnj6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move/from16 v18, v9

    move/from16 v19, v10

    iget-wide v9, v1, Lone/me/android/OneMeApplication;->X:J

    sub-long v9, v16, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v16, v12

    const-string v12, "ms from start!\n"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Total tasks durations: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    iget-object v5, v5, Lnj6;->b:Lmj6;

    iget-object v5, v5, Lmj6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v20, 0x0

    move-wide/from16 v11, v20

    const/16 v17, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lax8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v15, Lax8;->c:J

    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v11, v7

    const/16 v7, 0x17

    const/16 v8, 0x1c

    const/16 v13, 0x18

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms \nTopmost by durations:\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    iget-object v5, v5, Lnj6;->b:Lmj6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v7

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v8}, Lei3;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Lk1a;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lk1a;-><init>(I)V

    const/16 v11, 0x2c

    invoke-static {v8, v0, v5, v11}, Lei3;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Loq6;I)V

    const-string v5, "\nTopmost by waiting:\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    iget-object v5, v5, Lnj6;->b:Lmj6;

    sget-object v8, Lj3b;->a:Lj3b;

    new-instance v8, Lsc3;

    invoke-direct {v8, v6}, Lsc3;-><init>(I)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v6

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v8}, Lei3;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Lk1a;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lk1a;-><init>(I)V

    invoke-static {v8, v0, v5, v11}, Lei3;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Loq6;I)V

    const-string v5, "\nThreads info:\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v5

    iget-object v5, v5, Lnj6;->b:Lmj6;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v5, Lmj6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lax8;

    iget-object v12, v12, Lax8;->d:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lrk;

    invoke-direct {v5, v7, v0}, Lrk;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lfz3;

    invoke-direct {v11, v14, v5}, Lfz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {v5, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ld8b;->a:Ld8b;

    invoke-virtual {v5}, Ld8b;->d()Lxc4;

    move-result-object v5

    check-cast v5, Loq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loq;->d:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypg;

    if-eqz v5, :cond_4

    invoke-static {v0}, Lypg;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lc8b;->a:Ld68;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    invoke-virtual {v8, v7}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v12, 0x51

    invoke-virtual {v11, v12}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v12

    const/16 v13, 0x32

    invoke-virtual {v12, v13}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v14

    const/16 v15, 0x34

    invoke-virtual {v14, v15}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    move/from16 v22, v13

    const/16 v13, 0x61

    invoke-virtual {v0, v13}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-interface {v14}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->p()Lbz4;

    move-result-object v0

    sget-object v14, Lbz4;->c:[Lp38;

    aget-object v14, v14, v17

    const-string v14, "startup_report"

    invoke-virtual {v0, v14}, Lbz4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v48, v3

    goto/16 :goto_d

    :cond_5
    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v14, Landroid/app/ActivityManager;

    invoke-static {v0, v14}, Lo74;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "Required value was null."

    if-eqz v0, :cond_15

    move-object/from16 v23, v0

    check-cast v23, Landroid/app/ActivityManager;

    invoke-virtual/range {v23 .. v23}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v7

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v15, Landroid/os/PowerManager;

    invoke-static {v0, v15}, Lo74;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroid/os/PowerManager;

    :try_start_1
    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v14, Lyyd;

    invoke-direct {v14, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_2
    nop

    instance-of v14, v0, Lyyd;

    if-eqz v14, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_3

    :cond_7
    move v14, v3

    :goto_3
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Laz4;

    long-to-float v5, v9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1e

    if-le v0, v15, :cond_9

    invoke-static/range {v23 .. v23}, Lzrb;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lc5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v15

    if-nez v15, :cond_8

    move/from16 v48, v3

    move/from16 v27, v5

    move-object/from16 v26, v8

    move-object/from16 v19, v11

    goto :goto_4

    :cond_8
    move/from16 v48, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v27, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v26, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v3, v5, v8, v11}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v15}, Lc5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v15}, Lc5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    goto :goto_4

    :cond_9
    move/from16 v48, v3

    move/from16 v27, v5

    move-object/from16 v26, v8

    move-object/from16 v19, v11

    :cond_a
    move/from16 v3, v48

    :goto_4
    int-to-float v3, v3

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte3;

    check-cast v5, Lcfe;

    iget-object v8, v5, Lcfe;->f0:Lkqe;

    sget-object v11, Lcfe;->l0:[Lp38;

    const/16 v16, 0x31

    aget-object v15, v11, v16

    invoke-virtual {v8, v5, v15}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte3;

    check-cast v8, Lcfe;

    iget-object v15, v8, Lcfe;->f0:Lkqe;

    move/from16 v28, v3

    aget-object v3, v11, v16

    move/from16 v16, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v8, v3, v5}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    if-eqz v16, :cond_b

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/16 v29, 0x0

    :goto_5
    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte3;

    check-cast v8, Lcfe;

    iget-object v15, v8, Lcfe;->h0:Lkqe;

    const/16 v16, 0x33

    aget-object v3, v11, v16

    invoke-virtual {v15, v8, v3}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte3;

    check-cast v8, Lcfe;

    iget-object v15, v8, Lcfe;->h0:Lkqe;

    aget-object v5, v11, v16

    invoke-virtual {v15, v8, v5, v4}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    int-to-float v3, v3

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_c

    invoke-interface/range {v26 .. v26}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v5, "usagestats"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Lzec;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v0

    goto :goto_6

    :cond_c
    move/from16 v0, v18

    :goto_6
    int-to-float v5, v0

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-interface/range {v19 .. v19}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    iget-byte v0, v0, Liz4;->a:B

    int-to-float v8, v0

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    iget-object v15, v0, Lcfe;->e0:Lkqe;

    const/16 v16, 0x30

    move/from16 v18, v3

    aget-object v3, v11, v16

    invoke-virtual {v15, v0, v3}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v35

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    iget-object v3, v0, Lcfe;->e0:Lkqe;

    aget-object v11, v11, v16

    const/high16 v16, 0x7fc00000    # Float.NaN

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v3, v0, v11, v15}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_2
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v31

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v5

    move v11, v6

    mul-long v5, v31, v33

    long-to-double v5, v5

    move-wide/from16 v31, v5

    const-wide/32 v5, 0x100000

    long-to-double v5, v5

    div-double v5, v31, v5

    double-to-float v0, v5

    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move v3, v5

    move v11, v6

    :goto_7
    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    instance-of v6, v0, Lyyd;

    if-eqz v6, :cond_d

    move-object v0, v5

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v36

    if-eqz v14, :cond_e

    const/high16 v37, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/16 v37, 0x0

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_f

    invoke-static/range {v23 .. v23}, Lzec;->u(Landroid/app/ActivityManager;)Z

    move-result v0

    goto :goto_a

    :cond_f
    move/from16 v0, v48

    :goto_a
    if-eqz v0, :cond_10

    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    const/16 v38, 0x0

    :goto_b
    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    iget-object v5, v0, Lcfe;->d0:Lkqe;

    sget-object v6, Lcfe;->l0:[Lp38;

    const/16 v14, 0x2f

    aget-object v14, v6, v14

    invoke-virtual {v5, v0, v14}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte3;

    check-cast v5, Lcfe;

    iget-object v14, v5, Lcfe;->g0:Lkqe;

    aget-object v15, v6, v22

    invoke-virtual {v14, v5, v15}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lte3;

    check-cast v12, Lcfe;

    iget-object v14, v12, Lcfe;->g0:Lkqe;

    aget-object v6, v6, v22

    invoke-virtual {v14, v12, v6, v4}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    int-to-float v4, v5

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lznf;

    check-cast v5, Lgkb;

    iget-object v6, v5, Lgkb;->h:Lkqe;

    sget-object v12, Lgkb;->j:[Lp38;

    aget-object v14, v12, v48

    invoke-virtual {v6, v5, v14}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    move-object/from16 v45, v5

    goto :goto_c

    :cond_11
    const/16 v45, 0x0

    :goto_c
    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lznf;

    check-cast v5, Lgkb;

    iget-object v6, v5, Lgkb;->h:Lkqe;

    aget-object v12, v12, v48

    const-string v13, ""

    invoke-virtual {v6, v5, v12, v13}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    const v46, -0xc000

    const/16 v47, 0x0

    const/16 v26, 0x1

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v31, v3

    move/from16 v41, v4

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v32, v11

    move/from16 v30, v18

    invoke-static/range {v25 .. v47}, Laz4;->a(Laz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_d
    sget-object v0, Lc8b;->a:Ld68;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    move/from16 v4, v48

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    check-cast v5, Loy5;

    invoke-virtual {v5}, Loy5;->p()Lbz4;

    move-result-object v5

    sget-object v6, Lbz4;->c:[Lp38;

    aget-object v6, v6, v4

    const-string v4, "ab_event"

    invoke-virtual {v5, v4}, Lbz4;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Laz4;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v3, v0, Loy5;->S:Lay5;

    sget-object v4, Loy5;->D0:[Lp38;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    const/16 v45, -0x4

    const/16 v46, 0x1

    const/16 v25, 0x6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v26, v0

    invoke-static/range {v24 .. v46}, Laz4;->a(Laz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_e

    :goto_f
    new-array v0, v4, [Lysb;

    :try_start_4
    sget-object v3, Lmqg;->a:Lmqg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lysb;

    invoke-static {v5, v6, v0}, Lmqg;->a(J[Lysb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    iget-object v0, v1, Lone/me/android/OneMeApplication;->b:Leq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leq;->b:Llfa;

    sget-object v5, Lpxb;->b:Lpxb;

    invoke-virtual {v0, v5}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxb;

    if-eqz v6, :cond_13

    iget-wide v6, v6, Loxb;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_13

    invoke-virtual {v0, v5}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    if-eqz v0, :cond_13

    iget-wide v5, v0, Loxb;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Loxb;->c:J

    :cond_13
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lnj6;

    move-result-object v0

    new-instance v3, Lu2b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lu2b;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v0, v4, v3}, Lnj6;->b(Lnj6;Ljava/lang/String;Lmq6;)Lkj6;

    new-instance v3, Lt2b;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.TimeChangeReceiver"

    invoke-virtual {v0, v5, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lu2b;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lu2b;-><init>(I)V

    const-string v5, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v0, v5, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lt2b;

    const/16 v5, 0x16

    invoke-direct {v3, v1, v5}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "Legacy.SendInstallInfo"

    invoke-virtual {v0, v6, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lu2b;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lu2b;-><init>(I)V

    const-string v6, "Legacy.DailyAnalytics"

    invoke-virtual {v0, v6, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lu2b;

    invoke-direct {v3, v4}, Lu2b;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v0, v4, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lu2b;

    invoke-direct {v3, v5}, Lu2b;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v0, v4, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lu2b;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lu2b;-><init>(I)V

    const-string v5, "QrCodeGenerator"

    invoke-virtual {v0, v5, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lu2b;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lu2b;-><init>(I)V

    const-string v5, "HostReachabilityTask"

    invoke-virtual {v0, v5, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lt2b;

    invoke-direct {v3, v1, v4}, Lt2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "MlKit"

    invoke-virtual {v0, v4, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    new-instance v3, Lu2b;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lu2b;-><init>(I)V

    const-string v4, "unsafe-files migration"

    invoke-virtual {v0, v4, v2, v3}, Lnj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lmq6;)Lkj6;

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    const/16 v17, 0x1

    :try_start_5
    iget-object v2, v5, Lnj6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj6;

    iget-object v6, v4, Llj6;->d:Ljava/lang/Throwable;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v3, v6

    :cond_17
    move/from16 v6, v17

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    move/from16 v17, v6

    goto :goto_10

    :cond_18
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_12
    iget-object v2, v5, Lnj6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/16 v2, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa

    if-eq p1, v4, :cond_6

    const/16 v4, 0xf

    if-eq p1, v4, :cond_5

    const/16 v4, 0x14

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v4, 0x3c

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const-string v4, "UNKNOWN_TRIM_MEMORY_LEVEL("

    const-string v5, ")"

    invoke-static {p1, v4, v5}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_2
    const-string v4, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_3
    const-string v4, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_4
    const-string v4, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_5
    const-string v4, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_6
    const-string v4, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_7
    const-string v4, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    const-string v5, "onTrimMemory: "

    invoke-static {v5, v4}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-lt p1, v2, :cond_9

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ld8b;->a:Ld8b;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x2b5

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli7;

    iget-object v0, p1, Lli7;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lli6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lli6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lmig;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lmig;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_9
    sget-object p1, Lwh5;->a:Lmp8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmp8;->i(I)V

    return-void
.end method
