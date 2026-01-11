.class public final Ln29;
.super Lu1;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/os/Handler;

.field public s0:Le29;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln29;->Z:Landroid/os/Handler;

    return-void
.end method
