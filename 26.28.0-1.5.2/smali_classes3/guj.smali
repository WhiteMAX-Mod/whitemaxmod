.class public abstract Lguj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lluj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lxd2;->g()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lyki;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Ll21;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-direct {v1, v0}, Lyki;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    new-instance v1, Ler3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v1, Lguj;->a:Lluj;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void
.end method
