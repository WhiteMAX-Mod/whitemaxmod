.class public final Lru/ok/android/onelog/GlobalOneLogConfigDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogConfig$Delegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachApiClient(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lno;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljava/lang/String;Ljavax/inject/Provider;)V

    return-void
.end method

.method public setMaxUploadFileSize(J)V
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lru/ok/android/onelog/OneLogImpl;->setMaxUploadFileSize(J)V

    return-void
.end method
