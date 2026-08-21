.class public final Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lonf;

.field public final synthetic d:Lek2;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lonf;Lek2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpnf;->a:I

    iput-object p2, p0, Lpnf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lpnf;->c:Lonf;

    iput-object p4, p0, Lpnf;->d:Lek2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Lpnf;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lpnf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpnf;->c:Lonf;

    check-cast p1, Lrnf;

    invoke-virtual {p1, p0}, Lrnf;->d(Lnnf;)V

    iget-object p0, p0, Lpnf;->d:Lek2;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
