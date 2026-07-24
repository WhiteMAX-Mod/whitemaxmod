.class public final Looi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv14;


# static fields
.field public static final a:Looi;

.field public static final synthetic b:[Lel8;

.field public static final c:Lnoi;

.field public static d:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Looi;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Looi;->b:[Lel8;

    new-instance v0, Looi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Looi;->a:Looi;

    sget-object v0, Lu34;->h:Lzmb;

    new-instance v1, Lnoi;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lb33;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Looi;->c:Lnoi;

    return-void
.end method

.method public static a()Lzmb;
    .locals 2

    sget-object v0, Looi;->b:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Looi;->c:Lnoi;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Lzmb;

    return-object v0
.end method


# virtual methods
.method public final b(Lzmb;)V
    .locals 2

    sget-object v0, Looi;->b:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Looi;->c:Lnoi;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
