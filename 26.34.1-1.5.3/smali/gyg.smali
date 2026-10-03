.class public final Lgyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lfyg;

.field public final synthetic d:Lns2;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lfyg;Lns2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lgyg;->a:B

    iput-object p2, p0, Lgyg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lgyg;->c:Lfyg;

    iput-object p4, p0, Lgyg;->d:Lns2;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-byte v0, p0, Lgyg;->a:B

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lgyg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgyg;->c:Lfyg;

    check-cast p1, Liyg;

    invoke-virtual {p1, p0}, Liyg;->d(Leyg;)V

    iget-object p0, p0, Lgyg;->d:Lns2;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
