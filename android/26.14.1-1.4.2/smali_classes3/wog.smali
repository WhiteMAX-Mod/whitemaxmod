.class public final Lwog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lzog;

.field public final synthetic c:Lpi2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzog;Lpi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lwog;->b:Lzog;

    iput-object p3, p0, Lwog;->c:Lpi2;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwog;->b:Lzog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnc4;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lzog;->d(Lei7;)V

    iget-object p1, p1, Lzog;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lwog;->c:Lpi2;

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-virtual {p1, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
