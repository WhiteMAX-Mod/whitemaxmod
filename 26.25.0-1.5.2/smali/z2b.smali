.class public final Lz2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylb;


# static fields
.field public static final a:Lz2b;

.field public static final b:Lj3h;

.field public static final c:Lym4;

.field public static final d:Lppf;

.field public static final e:Lnzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz2b;->a:Lz2b;

    new-instance v0, Lyj7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyj7;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lz2b;->b:Lj3h;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v0

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    sput-object v0, Lz2b;->c:Lym4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    sput-object v0, Lz2b;->d:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    sput-object v1, Lz2b;->e:Lnzd;

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
    new-instance v1, Lu2b;

    invoke-direct {v1, p0}, Lu2b;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "MyTracker"

    const-string v2, "fail to handle deep link"

    invoke-static {p0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
