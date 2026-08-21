.class final Lru/ok/android/onelog/Collector$OneLogFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OneLogFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private cachedFile:Ljava/io/File;

.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lru/ok/android/onelog/Collector;


# direct methods
.method public constructor <init>(Lru/ok/android/onelog/Collector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/onelog/Collector$OneLogFile;->this$0:Lru/ok/android/onelog/Collector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/onelog/Collector$OneLogFile;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lru/ok/android/onelog/Collector$OneLogFile;->cachedFile:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/onelog/Collector$OneLogFile;->this$0:Lru/ok/android/onelog/Collector;

    invoke-static {v0}, Lru/ok/android/onelog/Collector;->c(Lru/ok/android/onelog/Collector;)V

    invoke-static {}, Lru/ok/android/onelog/Collector;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/ok/android/onelog/Collector$OneLogFile;->this$0:Lru/ok/android/onelog/Collector;

    invoke-static {v1}, Lru/ok/android/onelog/Collector;->b(Lru/ok/android/onelog/Collector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "onelog-v3"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/ok/android/onelog/Collector$OneLogFile;->name:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/ok/android/onelog/Collector$OneLogFile;->this$0:Lru/ok/android/onelog/Collector;

    invoke-static {v1}, Lru/ok/android/onelog/Collector;->b(Lru/ok/android/onelog/Collector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "onelog-v2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/ok/android/onelog/Collector$OneLogFile;->this$0:Lru/ok/android/onelog/Collector;

    invoke-static {v2}, Lru/ok/android/onelog/Collector;->a(Lru/ok/android/onelog/Collector;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lru/ok/android/onelog/Collector$OneLogFile;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lru/ok/android/onelog/Collector$OneLogFile;->cachedFile:Ljava/io/File;

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lru/ok/android/onelog/Collector$OneLogFile;->get()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
