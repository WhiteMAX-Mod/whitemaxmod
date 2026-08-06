.class final Lorg/apache/commons/logging/LogFactory$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/logging/LogFactory;->getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$loader:Ljava/lang/ClassLoader;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$4;->val$loader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lorg/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/logging/LogFactory$4;->val$loader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_1
    return-object v0

    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to find configuration file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
