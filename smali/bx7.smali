.class public interface abstract Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkd;


# static fields
.field public static final K:Lta0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.core.io.ioExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbx7;->K:Lta0;

    return-void
.end method
