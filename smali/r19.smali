.class public final Lr19;
.super Lt1;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/os/Handler;

.field public t0:Li19;

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr19;->Z:Landroid/os/Handler;

    return-void
.end method
