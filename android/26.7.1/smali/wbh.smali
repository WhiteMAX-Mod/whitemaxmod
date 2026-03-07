.class public final Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lbc2;


# direct methods
.method public constructor <init>(Lbc2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbh;->b:Lbc2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 4

    iget-object v0, p0, Lwbh;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lwbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    iget-object v0, p0, Lwbh;->b:Lbc2;

    invoke-virtual {v0}, Lbc2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lwbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfah;)V

    new-instance p1, Lcue;

    invoke-direct {p1, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
