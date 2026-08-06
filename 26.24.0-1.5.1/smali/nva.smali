.class public final Lnva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeb;


# static fields
.field public static final a:Lnva;

.field public static final b:Letg;

.field public static final c:Lfk4;

.field public static final d:Lpff;

.field public static final e:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnva;->a:Lnva;

    new-instance v0, Lqo7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqo7;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lnva;->b:Letg;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v0

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    sput-object v0, Lnva;->c:Lfk4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    sput-object v0, Lnva;->d:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    sput-object v1, Lnva;->e:Lfqd;

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
    new-instance v1, Liva;

    invoke-direct {v1, p0}, Liva;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "MyTracker"

    const-string v2, "fail to handle deep link"

    invoke-static {p0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
