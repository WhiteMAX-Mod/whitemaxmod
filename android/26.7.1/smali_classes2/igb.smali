.class public final Ligb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkjb;


# instance fields
.field public final a:Lkjb;

.field public final b:Ljgb;


# direct methods
.method public constructor <init>(Lkjb;Ljgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ligb;->a:Lkjb;

    iput-object p2, p0, Ligb;->b:Ljgb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ligb;->b:Ljgb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljgb;->Z:Z

    invoke-virtual {v0}, Ljgb;->a()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 0

    invoke-static {p0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ligb;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ligb;->b:Ljgb;

    iget-object v1, v0, Ljgb;->d:Lv30;

    invoke-virtual {v1, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljgb;->Y:Lxc5;

    invoke-interface {p1}, Lxc5;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljgb;->Z:Z

    invoke-virtual {v0}, Ljgb;->a()V

    :cond_0
    return-void
.end method
