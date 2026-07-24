.class public abstract Ln6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lrll;->c()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lfde;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Loz0;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lfde;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :catch_0
    new-instance v1, Lve7;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lve7;-><init>(IB)V

    :goto_0
    sput-object v1, Ln6j;->a:Ls6j;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void
.end method
