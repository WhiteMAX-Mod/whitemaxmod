.class public final Lru/ok/android/onelog/OneLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/OneLogConfig$Delegate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachApiClient(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lno;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lru/ok/android/onelog/OneLogConfig$Delegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/onelog/OneLogConfig$Delegate;

    invoke-interface {v1, p0, p1}, Lru/ok/android/onelog/OneLogConfig$Delegate;->attachApiClient(Ljava/lang/String;Ljavax/inject/Provider;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setMaxUploadFileSize(J)V
    .locals 2

    const-class v0, Lru/ok/android/onelog/OneLogConfig$Delegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/onelog/OneLogConfig$Delegate;

    invoke-interface {v1, p0, p1}, Lru/ok/android/onelog/OneLogConfig$Delegate;->setMaxUploadFileSize(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
