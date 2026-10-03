.class public final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# static fields
.field public static final a:Lawk;

.field public static final synthetic b:[Lvi9;

.field public static final c:Lzvk;

.field public static d:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lawk;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawk;->b:[Lvi9;

    new-instance v0, Lawk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawk;->a:Lawk;

    sget-object v0, Lsk4;->h:Lxuc;

    new-instance v1, Lzvk;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lawk;->c:Lzvk;

    return-void
.end method

.method public static a()Lxuc;
    .locals 2

    sget-object v0, Lawk;->b:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lawk;->c:Lzvk;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lxuc;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lxuc;)V
    .locals 2

    sget-object v0, Lawk;->b:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lawk;->c:Lzvk;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
