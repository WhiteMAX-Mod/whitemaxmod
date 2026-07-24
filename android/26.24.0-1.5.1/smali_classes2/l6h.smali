.class public final synthetic Ll6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm6h;


# direct methods
.method public synthetic constructor <init>(Lm6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6h;->a:Lm6h;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p0, p0, Ll6h;->a:Lm6h;

    iget-object v0, p0, Lm6h;->f:Lfd7;

    iget-object v1, p0, Lm6h;->d:Lhd7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1, p2}, Lfd7;->i(Lhd7;J)V

    iget-object p1, p0, Lm6h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm6h;->f:Lfd7;

    invoke-interface {p2}, Lfd7;->o()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Lm6h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
