.class public interface abstract Lmz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesd;


# static fields
.field public static final t0:Loe0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loe0;

    const-string v1, "camerax.core.io.ioExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmz7;->t0:Loe0;

    return-void
.end method
