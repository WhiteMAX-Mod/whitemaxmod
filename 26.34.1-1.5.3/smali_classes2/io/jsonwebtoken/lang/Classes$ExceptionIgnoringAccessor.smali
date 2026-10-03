.class abstract Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/lang/Classes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExceptionIgnoringAccessor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/lang/Classes$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doGetClassLoader()Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;->doGetClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
