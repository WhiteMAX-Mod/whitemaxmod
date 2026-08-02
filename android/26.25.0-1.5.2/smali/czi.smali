.class public final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj44;


# static fields
.field public static final a:Lczi;

.field public static final synthetic b:[Lfq8;

.field public static final c:Lbzi;

.field public static d:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lczi;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lczi;->b:[Lfq8;

    new-instance v0, Lczi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczi;->a:Lczi;

    sget-object v0, Lj64;->h:Lpub;

    new-instance v1, Lbzi;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lczi;->c:Lbzi;

    return-void
.end method

.method public static a()Lpub;
    .locals 2

    sget-object v0, Lczi;->b:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lczi;->c:Lbzi;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Lpub;

    return-object v0
.end method


# virtual methods
.method public final b(Lpub;)V
    .locals 2

    sget-object v0, Lczi;->b:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lczi;->c:Lbzi;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
