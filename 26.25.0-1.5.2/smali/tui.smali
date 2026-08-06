.class public final Ltui;
.super Lvui;
.source "SourceFile"


# static fields
.field public static c:Ltui;

.field public static final d:Llo0;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llo0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Ltui;->d:Llo0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltui;->b:Landroid/app/Application;

    return-void
.end method

.method public static d(Ljava/lang/Class;Landroid/app/Application;)Lqui;
    .locals 3

    const-string v0, "Cannot create an instance of "

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/app/Application;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqui;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-static {v0, p0, p1}, Lt9c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, p1}, Lt9c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0, p1}, Lt9c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0, p1}, Lt9c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Ld41;->a(Ljava/lang/Class;)Lqui;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqui;
    .locals 0

    iget-object p0, p0, Ltui;->b:Landroid/app/Application;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Ltui;->d(Ljava/lang/Class;Landroid/app/Application;)Lqui;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lr0b;)Lqui;
    .locals 1

    iget-object v0, p0, Ltui;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltui;->a(Ljava/lang/Class;)Lqui;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p2, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object p2, Ltui;->d:Llo0;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Ltui;->d(Ljava/lang/Class;Landroid/app/Application;)Lqui;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ld41;->a(Ljava/lang/Class;)Lqui;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
