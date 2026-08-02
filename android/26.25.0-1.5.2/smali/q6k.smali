.class public final Lq6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lwi7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq6k;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6k;->a:Lwi7;

    return-void
.end method


# virtual methods
.method public final a(Lo4l;)Lo4l;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object p0, p0, Lq6k;->a:Lwi7;

    iget-object v0, p0, Lwi7;->j:Lbj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le7k;

    invoke-direct {v1, p1}, Le7k;-><init>(Lo4l;)V

    iget-object v2, v0, Lbj7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lx6k;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v1, v2, p0}, Lx6k;-><init>(Lp7k;ILwi7;)V

    iget-object p0, v0, Lbj7;->m:Lx7k;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
