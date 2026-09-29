.class public final Ly65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3j;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ly65;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Lbu7;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lbu7;-><init>(IJ)V

    iput-object p1, p0, Ly65;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lmqb;

    sget-object v0, Lel6;->a:Lel6;

    invoke-direct {p1, v0}, Lmqb;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ly65;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ly65;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrc;)V
    .locals 2

    .line 31
    new-instance v0, Lyi;

    invoke-direct {v0, p1}, Lyi;-><init>(Lzrc;)V

    .line 32
    new-instance v1, Lw65;

    invoke-direct {v1, p1}, Lw65;-><init>(Lzrc;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Ly65;->a:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, Ly65;->b:Ljava/lang/Object;

    return-void
.end method
