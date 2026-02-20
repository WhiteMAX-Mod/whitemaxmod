.class public final Lc5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq3;


# static fields
.field public static final a:Lc5i;

.field public static final synthetic b:[Lv58;

.field public static final c:Lb5i;

.field public static d:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lc5i;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc5i;->b:[Lv58;

    new-instance v0, Lc5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5i;->a:Lc5i;

    sget-object v0, Las3;->h:Llcb;

    new-instance v1, Lb5i;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lc5i;->c:Lb5i;

    return-void
.end method

.method public static b()Llcb;
    .locals 2

    sget-object v0, Lc5i;->b:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lc5i;->c:Lb5i;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llcb;

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

.method public final c(Llcb;)V
    .locals 2

    sget-object v0, Lc5i;->b:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc5i;->c:Lb5i;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
