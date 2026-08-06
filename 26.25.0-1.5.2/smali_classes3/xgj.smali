.class public abstract Lxgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lchj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lnpl;->c()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lbjh;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Lj11;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-direct {v1, v0}, Lbjh;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    new-instance v1, Lbhe;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lbhe;-><init>(I)V

    :goto_0
    sput-object v1, Lxgj;->a:Lchj;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void
.end method
