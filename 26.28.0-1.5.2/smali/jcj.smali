.class public final Ljcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm74;


# static fields
.field public static final a:Ljcj;

.field public static final synthetic b:[Lzv8;

.field public static final c:Licj;

.field public static d:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Ljcj;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljcj;->b:[Lzv8;

    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljcj;->a:Ljcj;

    sget-object v0, Lm94;->h:Lz1c;

    new-instance v1, Licj;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ljcj;->c:Licj;

    return-void
.end method

.method public static a()Lz1c;
    .locals 2

    sget-object v0, Ljcj;->b:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Ljcj;->c:Licj;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Lz1c;

    return-object v0
.end method


# virtual methods
.method public final b(Lz1c;)V
    .locals 2

    sget-object v0, Ljcj;->b:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljcj;->c:Licj;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

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
