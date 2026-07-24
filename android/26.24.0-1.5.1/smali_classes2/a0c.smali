.class public abstract La0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwe;

.field public static final b:Lbue;

.field public static final c:Lxbl;

.field public static final d:Laol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwe;-><init>(I)V

    sput-object v0, La0c;->a:Lwe;

    new-instance v0, Lbue;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    sput-object v0, La0c;->b:Lbue;

    new-instance v0, Lxbl;

    invoke-direct {v0, v1}, Lxbl;-><init>(I)V

    sput-object v0, La0c;->c:Lxbl;

    new-instance v0, Laol;

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, La0c;->d:Laol;

    return-void
.end method

.method public static a()Lb0c;
    .locals 1

    sget-boolean v0, Lb0c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb0c;

    invoke-direct {v0}, Lb0c;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Lnq;Lcom/google/android/material/appbar/b;Lcq8;)Lbq8;
    .locals 1

    invoke-interface {p2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p2

    new-instance v0, Lbq8;

    invoke-direct {v0, p1, p2, p0}, Lbq8;-><init>(Lcom/google/android/material/appbar/b;Ljp8;Lnq;)V

    return-object v0
.end method

.method public static varargs c([Lx0b;)Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    array-length v2, p0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-class p0, Landroid/os/Process;

    const-string v2, "isIsolated"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    throw v3
.end method
