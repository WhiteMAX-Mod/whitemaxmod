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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
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
        "Ltmd;",
        "log",
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "create",
        "(Landroid/content/Context;ZZLtmd;)Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
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
.method public final create(Landroid/content/Context;ZZLtmd;)Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;
    .locals 0

    new-instance p2, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;

    invoke-direct {p2, p1, p3, p4}, Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;-><init>(Landroid/content/Context;ZLtmd;)V

    return-object p2
.end method
