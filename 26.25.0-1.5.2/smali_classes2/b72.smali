.class public final Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lei2;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->a:Lei2;

    iput-object p2, p0, Lb72;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;

    iget-object p1, p0, Lb72;->a:Lei2;

    invoke-virtual {p1}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzab;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lb72;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
