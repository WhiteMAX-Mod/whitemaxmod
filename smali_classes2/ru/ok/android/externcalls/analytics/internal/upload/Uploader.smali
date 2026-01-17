.class public interface abstract Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;,
        Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
        "",
        "Lb3h;",
        "upload",
        "()V",
        "drop",
        "Ljava/io/File;",
        "getSink",
        "()Ljava/io/File;",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "Companion",
        "IdleStateProvider",
        "calls-sdk-analytics_release"
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
.field public static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;->$$INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Z)Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Z)",
            "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Z)Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract drop()V
.end method

.method public abstract getSink()Ljava/io/File;
.end method

.method public setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 0

    return-void
.end method

.method public abstract upload()V
.end method
