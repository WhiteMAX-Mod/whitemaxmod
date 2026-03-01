.class public final Lc0b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv2b;


# instance fields
.field public final a:Lv2b;

.field public final b:Ld0b;


# direct methods
.method public constructor <init>(Lv2b;Ld0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc0b;->a:Lv2b;

    iput-object p2, p0, Lc0b;->b:Ld0b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc0b;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc0b;->b:Ld0b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0b;->Z:Z

    invoke-virtual {v0}, Ld0b;->a()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 0

    invoke-static {p0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc0b;->b:Ld0b;

    iget-object v1, v0, Ld0b;->d:La10;

    invoke-virtual {v1, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld0b;->Y:Ly35;

    invoke-interface {p1}, Ly35;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld0b;->Z:Z

    invoke-virtual {v0}, Ld0b;->a()V

    :cond_0
    return-void
.end method
