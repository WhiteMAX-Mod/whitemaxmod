.class public interface abstract Lo7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# static fields
.field public static final J0:Lpe0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo7h;->J0:Lpe0;

    return-void
.end method
