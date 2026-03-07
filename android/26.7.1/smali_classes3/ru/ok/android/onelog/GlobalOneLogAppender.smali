.class public Lru/ok/android/onelog/GlobalOneLogAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 1

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/onelog/OneLogImpl;->append(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->flush()V

    return-void
.end method
