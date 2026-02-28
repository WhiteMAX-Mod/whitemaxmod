.class Lorg/webrtc/ThreadUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$caughtException:Lorg/webrtc/ThreadUtils$1CaughtException;

.field final synthetic val$result:Lorg/webrtc/ThreadUtils$1Result;


# direct methods
.method public constructor <init>(Lorg/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lorg/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/webrtc/ThreadUtils$3;->val$result:Lorg/webrtc/ThreadUtils$1Result;

    iput-object p2, p0, Lorg/webrtc/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lorg/webrtc/ThreadUtils$3;->val$caughtException:Lorg/webrtc/ThreadUtils$1CaughtException;

    iput-object p4, p0, Lorg/webrtc/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$3;->val$result:Lorg/webrtc/ThreadUtils$1Result;

    iget-object v1, p0, Lorg/webrtc/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/ThreadUtils$1Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/ThreadUtils$3;->val$caughtException:Lorg/webrtc/ThreadUtils$1CaughtException;

    iput-object v0, v1, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    :goto_0
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
