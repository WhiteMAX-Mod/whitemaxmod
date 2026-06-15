.class public final Lk2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lx27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk2j;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lx27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2j;->a:Lx27;

    return-void
.end method


# virtual methods
.method public final a(Lslj;)Lslj;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    iget-object v0, p0, Lk2j;->a:Lx27;

    iget-object v1, v0, Lx27;->j:Lc37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb3j;

    invoke-direct {v2, p1}, Lb3j;-><init>(Lslj;)V

    iget-object v3, v1, Lc37;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lt2j;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Lt2j;-><init>(Ln3j;ILx27;)V

    iget-object v0, v1, Lc37;->m:Lw3j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
