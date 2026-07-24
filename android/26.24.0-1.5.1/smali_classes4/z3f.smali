.class public final Lz3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ly3f;

.field public final synthetic d:Lwf2;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ly3f;Lwf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz3f;->a:I

    iput-object p2, p0, Lz3f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lz3f;->c:Ly3f;

    iput-object p4, p0, Lz3f;->d:Lwf2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Lz3f;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lz3f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz3f;->c:Ly3f;

    check-cast p1, Lc4f;

    invoke-virtual {p1, p0}, Lc4f;->d(Lx3f;)V

    iget-object p0, p0, Lz3f;->d:Lwf2;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
