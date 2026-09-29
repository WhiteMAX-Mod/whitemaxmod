.class final Lio/jsonwebtoken/lang/Classes$1;
.super Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/lang/Classes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;-><init>(Lio/jsonwebtoken/lang/Classes$1;)V

    return-void
.end method


# virtual methods
.method public doGetClassLoader()Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
