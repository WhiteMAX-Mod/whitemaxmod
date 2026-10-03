.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1c;

.field public static final b:Luvi;

.field public static final c:Lm15;

.field public static final d:Lrah;

.field public static final e:Lbff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1c;->a:La1c;

    new-instance v0, Le88;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Le88;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, La1c;->b:Luvi;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v0

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    sput-object v0, La1c;->c:Lm15;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    sput-object v0, La1c;->d:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    sput-object v1, La1c;->e:Lbff;

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
    new-instance v1, Lw0c;

    invoke-direct {v1, p0}, Lw0c;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "MyTracker"

    const-string v2, "fail to handle deep link"

    invoke-static {p0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
