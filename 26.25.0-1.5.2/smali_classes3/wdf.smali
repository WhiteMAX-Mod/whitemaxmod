.class public final Lwdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lvdf;

.field public final synthetic d:Lei2;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lvdf;Lei2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwdf;->a:I

    iput-object p2, p0, Lwdf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lwdf;->c:Lvdf;

    iput-object p4, p0, Lwdf;->d:Lei2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Lwdf;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lwdf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwdf;->c:Lvdf;

    check-cast p1, Lzdf;

    invoke-virtual {p1, p0}, Lzdf;->d(Ludf;)V

    iget-object p0, p0, Lwdf;->d:Lei2;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
