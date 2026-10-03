.class public final Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkc;


# instance fields
.field public final a:Lhkc;

.field public final b:Lfrh;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lhkc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Likc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Likc;->a:Lhkc;

    new-instance p1, Lfrh;

    invoke-direct {p1, p2}, Lfrh;-><init>(I)V

    iput-object p1, p0, Likc;->b:Lfrh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Likc;->c:Z

    iget-object p0, p0, Likc;->a:Lhkc;

    invoke-virtual {p0}, Lhkc;->b()V

    return-void
.end method

.method public final c(Lm26;)V
    .locals 0

    iget-object p0, p0, Likc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Likc;->b:Lfrh;

    invoke-virtual {v0, p1}, Lfrh;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Likc;->a:Lhkc;

    invoke-virtual {p0}, Lhkc;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Likc;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Likc;->c:Z

    iget-object p0, p0, Likc;->a:Lhkc;

    invoke-virtual {p0}, Lhkc;->b()V

    return-void
.end method
