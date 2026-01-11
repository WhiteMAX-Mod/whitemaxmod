.class public interface abstract Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0008\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "",
        "Lru/ok/android/externcalls/sdk/log/LogItem;",
        "item",
        "Lv2h;",
        "log",
        "(Lru/ok/android/externcalls/sdk/log/LogItem;)V",
        "Companion",
        "Lru/ok/android/externcalls/sdk/log/OneLogItemLogger;",
        "Lru/ok/android/externcalls/sdk/log/ProductStatItemLogger;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;

    sput-object v0, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;->Companion:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;

    return-void
.end method

.method public static create(Landroid/content/Context;ZZLcgd;)Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;->Companion:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter$Companion;->create(Landroid/content/Context;ZZLcgd;)Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract log(Lru/ok/android/externcalls/sdk/log/LogItem;)V
.end method
