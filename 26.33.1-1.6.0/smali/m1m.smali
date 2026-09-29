.class public final Lm1m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lv58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm1m;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lv58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1m;->a:Lv58;

    return-void
.end method


# virtual methods
.method public final a(Lrkm;)Lrkm;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object p0, p0, Lm1m;->a:Lv58;

    iget-object v0, p0, Lv58;->j:La68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La2m;

    invoke-direct {v1, p1}, La2m;-><init>(Lrkm;)V

    iget-object v2, v0, La68;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lt1m;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v1, v2, p0}, Lt1m;-><init>(Ll2m;ILv58;)V

    iget-object p0, v0, La68;->m:Lt2m;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
