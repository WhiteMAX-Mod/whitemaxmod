.class public final Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhc;


# instance fields
.field public final a:Lphc;

.field public final b:Lnmh;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lphc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqhc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lqhc;->a:Lphc;

    new-instance p1, Lnmh;

    invoke-direct {p1, p2}, Lnmh;-><init>(I)V

    iput-object p1, p0, Lqhc;->b:Lnmh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhc;->c:Z

    iget-object p0, p0, Lqhc;->a:Lphc;

    invoke-virtual {p0}, Lphc;->b()V

    return-void
.end method

.method public final c(Lr16;)V
    .locals 0

    iget-object p0, p0, Lqhc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lu16;->h(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqhc;->b:Lnmh;

    invoke-virtual {v0, p1}, Lnmh;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqhc;->a:Lphc;

    invoke-virtual {p0}, Lphc;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lqhc;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqhc;->c:Z

    iget-object p0, p0, Lqhc;->a:Lphc;

    invoke-virtual {p0}, Lphc;->b()V

    return-void
.end method
