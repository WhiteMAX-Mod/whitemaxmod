.class public final Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch4;


# static fields
.field public static final a:Lkpk;

.field public static final synthetic b:[Ldh9;

.field public static final c:Ljpk;

.field public static d:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lkpk;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkpk;->b:[Ldh9;

    new-instance v0, Lkpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpk;->a:Lkpk;

    sget-object v0, Lfj4;->h:Lhsc;

    new-instance v1, Ljpk;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lkpk;->c:Ljpk;

    return-void
.end method

.method public static a()Lhsc;
    .locals 2

    sget-object v0, Lkpk;->b:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lkpk;->c:Ljpk;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lhsc;

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

.method public final c(Lhsc;)V
    .locals 2

    sget-object v0, Lkpk;->b:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lkpk;->c:Ljpk;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
