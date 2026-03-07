.class public final Llgb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lycg;


# instance fields
.field public final a:Lmgb;


# direct methods
.method public constructor <init>(Lmgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llgb;->a:Lmgb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llgb;->a:Lmgb;

    iput-object p1, v0, Lmgb;->x0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lmgb;->y0:I

    invoke-virtual {v0}, Lmgb;->a()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 0

    invoke-static {p0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llgb;->a:Lmgb;

    iget-object v1, v0, Lmgb;->a:Lv30;

    invoke-virtual {v1, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lmgb;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lmgb;->o:Lxc5;

    invoke-interface {p1}, Lxc5;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lmgb;->y0:I

    invoke-virtual {v0}, Lmgb;->a()V

    :cond_1
    return-void
.end method
