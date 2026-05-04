.class public final Lr3c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpah;


# instance fields
.field public final a:Ls3c;


# direct methods
.method public constructor <init>(Ls3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr3c;->a:Ls3c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr3c;->a:Ls3c;

    iput-object p1, v0, Ls3c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Ls3c;->l:I

    invoke-virtual {v0}, Ls3c;->a()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 0

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr3c;->a:Ls3c;

    iget-object v1, v0, Ls3c;->a:Lw40;

    invoke-virtual {v1, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Ls3c;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Ls3c;->e:Ljo5;

    invoke-interface {p1}, Ljo5;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Ls3c;->l:I

    invoke-virtual {v0}, Ls3c;->a()V

    :cond_1
    return-void
.end method
