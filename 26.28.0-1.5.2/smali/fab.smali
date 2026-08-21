.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctb;


# static fields
.field public static final a:Lfab;

.field public static final b:Lifh;

.field public static final c:Ldq4;

.field public static final d:Lpzf;

.field public static final e:Lq8e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfab;->a:Lfab;

    new-instance v0, Lj68;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj68;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lfab;->b:Lifh;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v0

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    sput-object v0, Lfab;->c:Ldq4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    sput-object v0, Lfab;->d:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    sput-object v1, Lfab;->e:Lq8e;

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
    new-instance v1, Laab;

    invoke-direct {v1, p0}, Laab;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "MyTracker"

    const-string v2, "fail to handle deep link"

    invoke-static {p0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
