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

    .line 2
    iget-object v0, p0, Lru/ok/android/onelog/Collector$OneLogFile;->cachedFile:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/ok/android/onelog/Collector$OneLogFile;->this$0:Lru/ok/android/onelog/Collector;

    invoke-static {v1}, Lru/ok/android/onelog/Collector;->access$000(Lru/ok/android/onelog/Collector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "onelog"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/ok/android/onelog/Collector$OneLogFile;->this$0:Lru/ok/android/onelog/Collector;

    invoke-static {v2}, Lru/ok/android/onelog/Collector;->access$100(Lru/ok/android/onelog/Collector;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lru/ok/android/onelog/Collector$OneLogFile;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lru/ok/android/onelog/Collector$OneLogFile;->cachedFile:Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/onelog/Collector$OneLogFile;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
