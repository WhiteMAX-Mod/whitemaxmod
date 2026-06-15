.class public final Lyza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;


# instance fields
.field public final a:Lxza;

.field public final b:Lmsf;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxza;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lyza;->a:Lxza;

    new-instance p1, Lmsf;

    invoke-direct {p1, p2}, Lmsf;-><init>(I)V

    iput-object p1, p0, Lyza;->b:Lmsf;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lyza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyza;->c:Z

    iget-object v0, p0, Lyza;->a:Lxza;

    invoke-virtual {v0}, Lxza;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lyza;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyza;->c:Z

    iget-object p1, p0, Lyza;->a:Lxza;

    invoke-virtual {p1}, Lxza;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyza;->b:Lmsf;

    invoke-virtual {v0, p1}, Lmsf;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyza;->a:Lxza;

    invoke-virtual {p1}, Lxza;->b()V

    return-void
.end method
