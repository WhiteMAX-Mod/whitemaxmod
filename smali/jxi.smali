.class public final Ljxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lw17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljxi;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lw17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Lw17;

    return-void
.end method


# virtual methods
.method public final a(Ldgj;)Ldgj;
    .locals 5

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Loy0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v0, p0, Ljxi;->a:Lw17;

    iget-object v1, v0, Lw17;->j:Lb27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxxi;

    invoke-direct {v2, p1}, Lxxi;-><init>(Ldgj;)V

    iget-object v3, v1, Lb27;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lqxi;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Lqxi;-><init>(Ljyi;ILw17;)V

    iget-object v0, v1, Lb27;->w0:Lmaa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
