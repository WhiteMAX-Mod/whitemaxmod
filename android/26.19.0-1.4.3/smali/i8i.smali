.class public final Li8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau3;


# static fields
.field public static final a:Li8i;

.field public static final synthetic b:[Lf88;

.field public static final c:Lh8i;

.field public static d:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Li8i;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li8i;->b:[Lf88;

    new-instance v0, Li8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8i;->a:Li8i;

    sget-object v0, Law3;->h:Lwab;

    new-instance v1, Lh8i;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    sput-object v1, Li8i;->c:Lh8i;

    return-void
.end method

.method public static a()Lwab;
    .locals 2

    sget-object v0, Li8i;->b:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Li8i;->c:Lh8i;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lwab;

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

.method public final c(Lwab;)V
    .locals 2

    sget-object v0, Li8i;->b:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Li8i;->c:Lh8i;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
