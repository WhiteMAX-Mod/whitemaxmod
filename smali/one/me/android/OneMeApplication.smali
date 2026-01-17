.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Las3;
.implements Lgbg;
.implements Ls47;
.implements Lt47;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Las3;",
        "Lgbg;",
        "",
        "Ls47;",
        "Lt47;",
        "<init>",
        "()V",
        "c3b",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Y:Lc3b;


# instance fields
.field public final X:Ln8g;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ledb;

.field public final d:Ln8g;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/OneMeApplication;->Y:Lc3b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lbpf;->g:Lbpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbpf;->k:Ljava/lang/String;

    sget-object v2, Lfm8;->i:Lfm8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxg3;->v(Ljava/lang/Long;)V

    sget-object v2, Lgl2;->i:Lgl2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxg3;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lnn9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnn9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    new-instance v0, Lnn9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnn9;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Ln8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Ldq8;

    invoke-direct {v0}, Ldq8;-><init>()V

    new-instance v0, Lz2b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->X:Ln8g;

    return-void
.end method

.method public static synthetic c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;
    .locals 1

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-virtual {p0, p1, p2, v0, p3}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcs3;
    .locals 2

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2a6

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    const-string v0, "ru"

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

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

    new-instance v0, Lm3b;

    invoke-direct {v0, p1, p0}, Lm3b;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {p0}, Lnef;->b(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lnef;->a:Z

    sget-object p1, Lir3;->g:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyab;

    sget-object p1, Lyab;->q:[Lz28;

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const-string v3, "logs"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lyab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lyab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lln5;

    invoke-direct {v1, p1}, Lln5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Ledb;

    new-instance v2, Lz2b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Lz2b;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v5, Lz2b;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v1, v2, v4, v5, p1}, Ledb;-><init>(Lz2b;Lz2b;Lz2b;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->c:Ledb;

    sput-object v1, Lc5j;->a:Ledb;

    new-instance p1, Lu0b;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lu0b;-><init>(I)V

    sput-object p1, Lcth;->a:Luk8;

    sget-object p1, Lczf;->a:Lczf;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v2, Ly2b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, p0}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Ldh5;->a:Ldh5;

    const-string v6, "Tracer"

    invoke-virtual {p1, v6, v5, v2}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object p1

    iget-object v2, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ltz4;

    iget-object v8, p0, Lone/me/android/OneMeApplication;->c:Ledb;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v7, p0, v0, v8, v4}, Ltz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v6, v7}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object v0

    iget-object v2, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v6, Lnn9;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lnn9;-><init>(I)V

    const-string v7, "Protobuf"

    invoke-virtual {v2, v7, p1, v6}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object p1

    iget-object v2, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lz2b;

    invoke-direct {v6, p0, v4}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "FrescoStartup"

    invoke-virtual {p1, v7, v2, v6}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object p1

    iget-object v2, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v2, Lz2b;

    invoke-direct {v2, p0, v1}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "LibraryUpgrade"

    invoke-static {p0, p1, v6, v2}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lnn9;

    const/16 v6, 0x16

    invoke-direct {v2, v6}, Lnn9;-><init>(I)V

    const-string v6, "Account"

    invoke-virtual {p1, v6, v0, v2}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, Lz2b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "AnrWatcher"

    invoke-static {p0, p1, v6, v0}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, Lnn9;

    const/16 v6, 0x17

    invoke-direct {v0, v6}, Lnn9;-><init>(I)V

    const-string v6, "SetupRx"

    invoke-static {p1, v6, v0}, Llj6;->b(Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, Lz2b;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v6, v0}, Llj6;->b(Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, Lz2b;

    const/4 v6, 0x4

    invoke-direct {v0, p0, v6}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "Chroma.init"

    invoke-virtual {p1, v6, v5, v0}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v0

    new-instance v6, Lnn9;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lnn9;-><init>(I)V

    const-string v7, "AppTracerCrashService"

    invoke-static {p0, v0, v7, v6}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v0

    new-instance v6, Lz2b;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Logger"

    invoke-virtual {p0, v0, v7, v5, v6}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, La3b;

    invoke-direct {v7, v4}, La3b;-><init>(I)V

    const-string v8, "IoPoolSize"

    invoke-virtual {p0, v6, v8, v0, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v0

    new-instance v6, La3b;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, La3b;-><init>(I)V

    const-string v7, "Fresco"

    invoke-static {p0, v0, v7, v6}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v0

    new-instance v6, Lz2b;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Theme background warmup"

    invoke-static {p0, v0, v7, v6}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v6, Lz2b;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v7, p1, v6}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, Lz2b;

    const/16 v6, 0x10

    invoke-direct {v0, p0, v6}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "DynamicFont"

    invoke-static {p0, p1, v7, v0}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, La3b;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, La3b;-><init>(I)V

    const-string v7, "NativeMedia"

    invoke-static {p0, p1, v7, v0}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, La3b;

    invoke-direct {v0, v3}, La3b;-><init>(I)V

    const-string v3, "EmojiProvider"

    invoke-static {p0, p1, v3, v0}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, Lnn9;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lnn9;-><init>(I)V

    const-string v3, "Animoji warmup"

    invoke-static {p0, p1, v3, v0}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, Lnn9;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lnn9;-><init>(I)V

    const-string v3, "VisibilityController"

    invoke-static {p0, p1, v3, v0}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object p1

    new-instance v0, Lnn9;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lnn9;-><init>(I)V

    const-string v3, "ProxyChangeListener"

    invoke-static {p0, p1, v3, v0}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    new-instance v4, Lr07;

    const/16 v7, 0x1c

    invoke-direct {v4, v7, p1}, Lr07;-><init>(ILjava/lang/Object;)V

    const-string v7, "InitialDataStorage.Banners"

    invoke-virtual {p0, v3, v7, v5, v4}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    new-instance v7, Lra4;

    invoke-direct {v7, v0, v1}, Lra4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v1, "InitialDataStorage.Chats"

    invoke-virtual {p0, v4, v1, v5, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    new-instance v7, Lra4;

    invoke-direct {v7, v0, v2}, Lra4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v2, "InitialDataStorage.Folders"

    invoke-virtual {p0, v4, v2, v5, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    filled-new-array {v1, v2, v3}, [Lij6;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lac1;

    invoke-direct {v2, p0, p1, v0, v6}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v4, p1, v1, v2}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    return-void
.end method

.method public final b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;
    .locals 3

    iget-object v0, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

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

    check-cast v2, Lij6;

    iget-object v2, v2, Lij6;->a:Ljava/lang/String;

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
    invoke-static {v0, p3}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object p1

    return-object p1
.end method

.method public final d()Llj6;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj6;

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

    iget-object p2, p0, Lone/me/android/OneMeApplication;->X:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt7f;

    iget-object v0, p2, Lt7f;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lk1e;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2, p1}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lpi;

    const/16 v2, 0x1d

    invoke-direct {p2, v2, v1}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor3;

    iget-object v1, v0, Lor3;->a:Lt07;

    iget-object v2, v1, Lt07;->e:Ljava/lang/Object;

    check-cast v2, Lo58;

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
    iget-object v4, v0, Lor3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lor3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lor3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdg;

    invoke-virtual {p1, v5}, Lmdg;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "or3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lor3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdg;

    invoke-virtual {v2, v5}, Lmdg;->b(Z)V

    :cond_2
    iget-object v2, v0, Lor3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lor3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lor3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lt07;->a:Ljava/lang/Object;

    check-cast p1, Lr5;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lp05;->a()Lp05;

    move-result-object p1

    invoke-virtual {p1}, Lp05;->b()V

    iget-object p1, v1, Lt07;->b:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfc;

    invoke-virtual {p1}, Llfc;->a()V

    iget-object p1, v1, Lt07;->c:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz3;

    invoke-virtual {p1}, Lmz3;->e()V

    iget-object p1, v1, Lt07;->d:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg2;

    invoke-virtual {p1}, Lxg2;->D()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 40

    move-object/from16 v1, p0

    sget-object v0, Ldh5;->a:Ldh5;

    sget-object v2, Lkk8;->X:Lkk8;

    sget-object v3, Lbpf;->g:Lbpf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbpf;->k:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "onCreate"

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x28

    const-string v4, "app_create"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Got empty traceId in method=onCreate"

    invoke-virtual {v3, v2, v11, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, v1, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    invoke-static {v3, v11}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    new-instance v4, Lq3b;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lq3b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "DevicePerformanceClass"

    invoke-static {v1, v3, v6, v4}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    const-string v4, "ServerPayloadCatchMode"

    sget-object v6, Li94;->I0:Li94;

    invoke-virtual {v1, v3, v4, v0, v6}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Connect"

    sget-object v7, Li94;->B0:Li94;

    invoke-static {v1, v4, v6, v7}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lq3b;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, Lq3b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "LocaleHelper"

    invoke-virtual {v1, v4, v7, v3, v6}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Legacy.Stickers"

    sget-object v7, Li94;->C0:Li94;

    invoke-virtual {v1, v4, v6, v3, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    sget-object v7, Li94;->D0:Li94;

    invoke-virtual {v1, v4, v6, v3, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "ServiceTaskCheckProcessingTasks"

    sget-object v7, Li94;->E0:Li94;

    invoke-virtual {v1, v4, v6, v3, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Legacy.ContactsLoader"

    sget-object v7, Li94;->F0:Li94;

    invoke-virtual {v1, v4, v6, v3, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Legacy.CallsHistoryLoader"

    sget-object v7, Li94;->G0:Li94;

    invoke-virtual {v1, v4, v6, v3, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Legacy.MessageControllerConsumer"

    sget-object v7, Li94;->H0:Li94;

    invoke-virtual {v1, v4, v6, v3, v7}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    new-instance v6, Lq3b;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lq3b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v1, v4, v8, v3, v6}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "RestoreMessageUploads"

    sget-object v8, Li94;->Z:Li94;

    invoke-virtual {v1, v4, v6, v3, v8}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Legacy.Phonebook"

    sget-object v8, Li94;->t0:Li94;

    invoke-virtual {v1, v4, v6, v3, v8}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    new-instance v6, Li94;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Li94;-><init>(I)V

    const-string v9, "Legacy.SystemServicesManager"

    invoke-static {v1, v4, v9, v6}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Legacy.ShortcutsHelper"

    sget-object v9, Li94;->u0:Li94;

    invoke-virtual {v1, v4, v6, v3, v9}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    new-instance v6, Lq3b;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Lq3b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v11, "PermissionStats"

    invoke-static {v1, v4, v11, v6}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Legacy.PhoneNumberUtil"

    sget-object v11, Li94;->v0:Li94;

    invoke-virtual {v1, v4, v6, v3, v11}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    const-string v6, "Legacy.StartupListeners"

    sget-object v11, Li94;->w0:Li94;

    invoke-virtual {v1, v4, v6, v3, v11}, Lone/me/android/OneMeApplication;->b(Llj6;Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    const-string v4, "Shortcuts and badge warmup"

    sget-object v6, Li94;->x0:Li94;

    invoke-static {v1, v3, v4, v6}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    new-instance v4, Lq3b;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lq3b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v11, "InAppReviewUncaughtExceptionHandler"

    invoke-static {v1, v3, v11, v4}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    const-string v4, "HeartbeatScheduler"

    sget-object v11, Li94;->y0:Li94;

    invoke-static {v1, v3, v4, v11}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    const-string v4, "DbCleanUpScheduler"

    sget-object v11, Li94;->z0:Li94;

    invoke-static {v1, v3, v4, v11}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    new-instance v4, Lr3b;

    invoke-direct {v4, v1}, Lr3b;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v11, "Db.NotMainThreadListener"

    invoke-static {v1, v3, v11, v4}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    new-instance v4, Lq3b;

    const/4 v11, 0x3

    invoke-direct {v4, v1, v11}, Lq3b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v12, "Mytracker"

    invoke-static {v1, v3, v12, v4}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    new-instance v4, Lr3b;

    invoke-direct {v4}, Lr3b;-><init>()V

    const-string v12, "SslIntegrity"

    invoke-static {v1, v3, v12, v4}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    const-string v4, "OneLog"

    sget-object v12, Li94;->A0:Li94;

    invoke-static {v1, v3, v4, v12}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    new-instance v4, Lq3b;

    const/4 v12, 0x4

    invoke-direct {v4, v1, v12}, Lq3b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v13, "MemoryTrimmableRegistry"

    invoke-static {v1, v3, v13, v4}, Lone/me/android/OneMeApplication;->c(Lone/me/android/OneMeApplication;Llj6;Ljava/lang/String;Llq6;)Lij6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Llj6;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Llj6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lski;

    invoke-direct {v3, v8}, Lski;-><init>(I)V

    sput-object v3, Luoj;->a:Lski;

    sget-object v3, Lczf;->a:Lczf;

    sget-object v3, Lj8b;->a:Lj8b;

    invoke-virtual {v3}, Lj8b;->f()Lwx5;

    move-result-object v3

    check-cast v3, Lpy5;

    iget-object v4, v3, Lpy5;->G0:Lcy5;

    sget-object v13, Lpy5;->N0:[Lz28;

    const/16 v14, 0x46

    aget-object v13, v13, v14

    invoke-virtual {v4, v3, v13}, Lcy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lkk8;->c:Lkk8;

    sget-object v13, Lczf;->b:Ljava/lang/String;

    sget-object v14, Lc5j;->a:Ledb;

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v4}, Ledb;->b(Lkk8;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v15, "updateLogging: isEnabled="

    invoke-static {v15, v3}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v4, v13, v3, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "updateLogging: not allowed"

    invoke-virtual {v3, v4, v13, v14, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const-string v3, "Total tasks durations: "

    invoke-static {v3}, Lhc0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    iget-object v4, v4, Llj6;->b:Lkj6;

    iget-object v4, v4, Lkj6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lyv8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v15, Lyv8;->c:J

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v13, v11

    const/16 v8, 0x1c

    const/4 v11, 0x3

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    iget-object v4, v4, Llj6;->b:Lkj6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v8

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v11}, Lpi3;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Ls1a;

    const/16 v8, 0xd

    invoke-direct {v4, v8}, Ls1a;-><init>(I)V

    const/16 v8, 0x2c

    invoke-static {v11, v3, v4, v8}, Lpi3;->J(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lnq6;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    iget-object v4, v4, Llj6;->b:Lkj6;

    sget-object v11, Lo3b;->a:Lo3b;

    new-instance v11, Led3;

    invoke-direct {v11, v5}, Led3;-><init>(I)V

    invoke-static {v11}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v11

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v12}, Lpi3;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Ls1a;

    const/16 v11, 0xe

    invoke-direct {v4, v11}, Ls1a;-><init>(I)V

    invoke-static {v12, v3, v4, v8}, Lpi3;->J(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lnq6;I)V

    const-string v4, "\nThreads info:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v4

    iget-object v4, v4, Llj6;->b:Lkj6;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v4, Lkj6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyv8;

    iget-object v12, v12, Lyv8;->d:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Thread: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", tasksCount = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyv8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v14, Lyv8;->c:J

    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v12, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " totalDuration = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcx6;

    const/16 v11, 0xb

    invoke-direct {v5, v11}, Lcx6;-><init>(I)V

    invoke-static {v8, v5}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ls1a;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Ls1a;-><init>(I)V

    const/16 v11, 0x3c

    invoke-static {v5, v3, v8, v11}, Lpi3;->J(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lnq6;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    invoke-static {v4, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lj8b;->a:Lj8b;

    invoke-virtual {v4}, Lj8b;->d()Lwc4;

    move-result-object v5

    check-cast v5, Lpq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpq;->e:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqg;

    if-eqz v5, :cond_c

    invoke-static {v3}, Lhqg;->a(Ljava/lang/String;)V

    :cond_c
    sget-object v3, Li8b;->a:Lo58;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x35

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx5;

    check-cast v6, Lpy5;

    invoke-virtual {v6}, Lpy5;->p()Ldz4;

    move-result-object v6

    sget-object v8, Ldz4;->c:[Lz28;

    aget-object v8, v8, v9

    const-string v8, "ab_event"

    invoke-virtual {v6, v8}, Ldz4;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbz4;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    check-cast v3, Lpy5;

    iget-object v5, v3, Lpy5;->U:Lby5;

    sget-object v6, Lpy5;->N0:[Lz28;

    const/16 v8, 0x22

    aget-object v6, v6, v8

    invoke-virtual {v5, v3, v6}, Lby5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    const/16 v38, -0x4

    const/16 v39, 0x1

    const/16 v18, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    move/from16 v19, v3

    invoke-static/range {v17 .. v39}, Lbz4;->a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_7
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2bf

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lbpf;->k:Ljava/lang/String;

    if-eqz v20, :cond_e

    sget-object v17, Lbpf;->g:Lbpf;

    const/16 v22, 0x0

    const/16 v23, 0x30

    const-string v18, "app_init"

    const/16 v19, 0x1

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    goto :goto_8

    :cond_e
    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Got empty traceId in method=onAppCreated"

    const-string v5, "onAppCreated"

    invoke-virtual {v3, v2, v5, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->d()Llj6;

    move-result-object v2

    new-instance v3, Lnn9;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lnn9;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v2, v4, v3}, Llj6;->b(Llj6;Ljava/lang/String;Llq6;)Lij6;

    new-instance v3, Lz2b;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, Lnn9;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lnn9;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, Lz2b;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, La3b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La3b;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, La3b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, La3b;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, La3b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, La3b;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, La3b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, La3b;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, La3b;

    invoke-direct {v3, v7}, La3b;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, Lz2b;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "MlKit"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, Lnn9;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lnn9;-><init>(I)V

    const-string v4, "unsafe-files migration"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, Lz2b;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lz2b;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Fresco:renderscript"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    new-instance v3, Lnn9;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lnn9;-><init>(I)V

    const-string v4, "Fresco:NativeFilters"

    invoke-virtual {v2, v4, v0, v3}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, v3, Llj6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj6;

    iget-object v6, v5, Ljj6;->d:Ljava/lang/Throwable;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    move-object v7, v10

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v4, v6

    :cond_12
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_b
    iget-object v2, v3, Llj6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0

    :cond_14
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/16 v2, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

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

    invoke-static {p1, v4, v5}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v4}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-lt p1, v2, :cond_9

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lj8b;->a:Lj8b;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x2b4

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh7;

    iget-object v0, p1, Lsh7;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldh6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Ldh6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lxig;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxig;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_9
    sget-object p1, Lyh5;->a:Lzo8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lzo8;->i(I)V

    return-void
.end method
