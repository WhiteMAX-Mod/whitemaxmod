.class public final Ls0a;
.super La2;
.source "SourceFile"


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:Lj0a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls0a;->h:Landroid/os/Handler;

    return-void
.end method
