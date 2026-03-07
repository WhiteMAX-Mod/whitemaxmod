.class public final Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx3;


# static fields
.field public static final a:Lbxi;

.field public static final synthetic b:[Lki8;

.field public static final c:Laxi;

.field public static d:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lbxi;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbxi;->b:[Lki8;

    new-instance v0, Lbxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxi;->a:Lbxi;

    sget-object v0, Ljz3;->h:Lgtb;

    new-instance v1, Laxi;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lbxi;->c:Laxi;

    return-void
.end method

.method public static b()Lgtb;
    .locals 2

    sget-object v0, Lbxi;->b:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lbxi;->c:Laxi;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lgtb;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lgtb;)V
    .locals 2

    sget-object v0, Lbxi;->b:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lbxi;->c:Laxi;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
