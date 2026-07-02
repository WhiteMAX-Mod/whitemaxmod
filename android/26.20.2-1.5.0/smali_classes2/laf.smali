.class public final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lmaf;


# direct methods
.method public constructor <init>(Lmaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Llaf;->b:Lmaf;

    return-void
.end method


# virtual methods
.method public final a(Loaf;)V
    .locals 1

    iget-object v0, p0, Llaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llaf;->b:Lmaf;

    invoke-interface {v0, p1}, Lmaf;->a(Loaf;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
