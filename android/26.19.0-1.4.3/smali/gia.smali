.class public final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1b;


# static fields
.field public static final a:Lgia;

.field public static final b:Lvhg;

.field public static final c:Lkotlinx/coroutines/internal/ContextScope;

.field public static final d:Lwdf;

.field public static final e:Lgsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgia;->a:Lgia;

    new-instance v0, Ljd7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljd7;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lgia;->b:Lvhg;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v0

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lgia;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    sput-object v0, Lgia;->d:Lwdf;

    new-instance v1, Lgsd;

    invoke-direct {v1, v0}, Lgsd;-><init>(Leha;)V

    sput-object v1, Lgia;->e:Lgsd;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/my/tracker/MyTracker;->handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Lcia;

    invoke-direct {v1, p0}, Lcia;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "MyTracker"

    const-string v2, "fail to handle deep link"

    invoke-static {p0, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
