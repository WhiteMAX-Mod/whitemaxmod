.class public final Lru8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv8;

.field public final b:Lwj5;

.field public final c:Lx34;


# direct methods
.method public constructor <init>(Lfv8;Lwj5;Lej8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru8;->a:Lfv8;

    iput-object p2, p0, Lru8;->b:Lwj5;

    new-instance p2, Lx34;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lx34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lru8;->c:Lx34;

    iget-object v0, p1, Lfv8;->d:Lku8;

    sget-object v1, Lku8;->a:Lku8;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lru8;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lfv8;->a(Lzu8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru8;->a:Lfv8;

    iget-object v1, p0, Lru8;->c:Lx34;

    invoke-virtual {v0, v1}, Lfv8;->f(Lzu8;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lru8;->b:Lwj5;

    iput-boolean v0, p0, Lwj5;->b:Z

    invoke-virtual {p0}, Lwj5;->a()V

    return-void
.end method
