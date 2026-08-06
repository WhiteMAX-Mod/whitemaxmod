.class public final Lu42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Lwf2;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu42;->a:Lwf2;

    iput-object p2, p0, Lu42;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;

    iget-object p1, p0, Lu42;->a:Lwf2;

    invoke-virtual {p1}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh3b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lu42;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
