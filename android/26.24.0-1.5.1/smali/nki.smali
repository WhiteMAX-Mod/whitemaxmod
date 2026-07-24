.class public final Lnki;
.super Lpki;
.source "SourceFile"


# static fields
.field public static c:Lnki;

.field public static final d:Lk2b;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk2b;-><init>(I)V

    sput-object v0, Lnki;->d:Lk2b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnki;->b:Landroid/app/Application;

    return-void
.end method

.method public static d(Ljava/lang/Class;Landroid/app/Application;)Lkki;
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

    check-cast p1, Lkki;
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
    invoke-static {v0, p0, p1}, Lrq9;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, p1}, Lrq9;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0, p1}, Lrq9;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0, p1}, Lrq9;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Ljh2;->a(Ljava/lang/Class;)Lkki;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkki;
    .locals 0

    iget-object p0, p0, Lnki;->b:Landroid/app/Application;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lnki;->d(Ljava/lang/Class;Landroid/app/Application;)Lkki;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lfta;)Lkki;
    .locals 1

    iget-object v0, p0, Lnki;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnki;->a(Ljava/lang/Class;)Lkki;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnki;->d:Lk2b;

    iget-object p2, p2, Lyp4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lnki;->d(Ljava/lang/Class;Landroid/app/Application;)Lkki;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljh2;->a(Ljava/lang/Class;)Lkki;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
