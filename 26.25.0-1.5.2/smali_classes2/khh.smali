.class public final synthetic Lkhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llhh;


# direct methods
.method public synthetic constructor <init>(Llhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->a:Llhh;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p0, p0, Lkhh;->a:Llhh;

    iget-object v0, p0, Llhh;->f:Lth7;

    iget-object v1, p0, Llhh;->d:Lvh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1, p2}, Lth7;->f(Lvh7;J)V

    iget-object p1, p0, Llhh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llhh;->f:Lth7;

    invoke-interface {p2}, Lth7;->k()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Llhh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
