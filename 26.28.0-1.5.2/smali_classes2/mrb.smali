.class public final Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrb;


# instance fields
.field public final a:Llrb;

.field public final b:Lnfg;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llrb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmrb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lmrb;->a:Llrb;

    new-instance p1, Lnfg;

    invoke-direct {p1, p2}, Lnfg;-><init>(I)V

    iput-object p1, p0, Lmrb;->b:Lnfg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrb;->c:Z

    iget-object p0, p0, Lmrb;->a:Llrb;

    invoke-virtual {p0}, Llrb;->b()V

    return-void
.end method

.method public final c(Lko5;)V
    .locals 0

    iget-object p0, p0, Lmrb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmrb;->b:Lnfg;

    invoke-virtual {v0, p1}, Lnfg;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmrb;->a:Llrb;

    invoke-virtual {p0}, Llrb;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmrb;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmrb;->c:Z

    iget-object p0, p0, Lmrb;->a:Llrb;

    invoke-virtual {p0}, Llrb;->b()V

    return-void
.end method
