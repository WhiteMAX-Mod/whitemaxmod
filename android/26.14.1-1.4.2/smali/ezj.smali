.class public final Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Lezj;

.field public static final synthetic b:[Lf09;

.field public static final c:Ldzj;

.field public static d:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lezj;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lezj;->b:[Lf09;

    new-instance v0, Lezj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lezj;->a:Lezj;

    sget-object v0, Ll84;->h:Lkgc;

    new-instance v1, Ldzj;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lezj;->c:Ldzj;

    return-void
.end method

.method public static a()Lkgc;
    .locals 2

    sget-object v0, Lezj;->b:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lezj;->c:Ldzj;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lkgc;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lkgc;)V
    .locals 2

    sget-object v0, Lezj;->b:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lezj;->c:Ldzj;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
