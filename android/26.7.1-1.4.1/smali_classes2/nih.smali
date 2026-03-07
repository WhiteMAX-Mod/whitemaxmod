.class public interface abstract Lnih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzee;


# static fields
.field public static final j0:Ltf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lnih;->j0:Ltf0;

    return-void
.end method
