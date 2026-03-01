.class public interface abstract Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrd;


# static fields
.field public static final g0:Loc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loc0;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldrg;->g0:Loc0;

    return-void
.end method
