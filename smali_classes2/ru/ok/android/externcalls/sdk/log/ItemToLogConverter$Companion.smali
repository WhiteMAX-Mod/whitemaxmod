.class public final Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isOneLoggerEnabled",
        "isObsoleteStatisticsEnabled",
        "Lahd;",
        "log",
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "create",
        "(Landroid/content/Context;ZZLahd;)Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ItemToLogConverter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;ZZLahd;)Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    sget-object p2, Lp2b;->a:Ltl;

    if-eqz p2, :cond_0

    new-instance p2, Lru/ok/android/externcalls/sdk/log/OneLogItemLogger;

    invoke-direct {p2, p4}, Lru/ok/android/externcalls/sdk/log/OneLogItemLogger;-><init>(Lahd;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-class p3, Lp2b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, " is not initialized, please call init() method on this class\nYou can find this class in \"ru.ok.android:onelogger:0.1.1\""

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p3, "ItemToLogConverter"

    const-string v0, "Can\'t initialize OneLogger, fallback to native implementation"

    invoke-interface {p4, p3, v0, p2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p4}, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;-><init>(Landroid/content/Context;ZLahd;)V

    return-object p2

    :cond_1
    new-instance p2, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;

    invoke-direct {p2, p1, p3, p4}, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;-><init>(Landroid/content/Context;ZLahd;)V

    return-object p2
.end method
