.class public interface abstract Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7f;


# static fields
.field public static final f0:Lth0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth0;

    const-string v1, "camerax.core.io.ioExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfr8;->f0:Lth0;

    return-void
.end method
