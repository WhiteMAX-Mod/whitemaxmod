.class public final Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lr87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmwj;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->a:Lr87;

    return-void
.end method


# virtual methods
.method public final a(Lvfk;)Lvfk;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    iget-object v0, p0, Lmwj;->a:Lr87;

    iget-object v1, v0, Lr87;->j:Lw87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbxj;

    invoke-direct {v2, p1}, Lbxj;-><init>(Lvfk;)V

    iget-object v3, v1, Lw87;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Luwj;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Luwj;-><init>(Lnxj;ILr87;)V

    iget-object v0, v1, Lw87;->m:Lvxj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
