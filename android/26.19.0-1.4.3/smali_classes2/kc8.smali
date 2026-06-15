.class public final Lkc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc8;

.field public final b:Lz55;

.field public final c:Lot3;


# direct methods
.method public constructor <init>(Lyc8;Lz55;Lh18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc8;->a:Lyc8;

    iput-object p2, p0, Lkc8;->b:Lz55;

    new-instance p2, Lot3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lot3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lkc8;->c:Lot3;

    iget-object v0, p1, Lyc8;->d:Lcc8;

    sget-object v1, Lcc8;->a:Lcc8;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lkc8;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lyc8;->a(Lsc8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkc8;->a:Lyc8;

    iget-object v1, p0, Lkc8;->c:Lot3;

    invoke-virtual {v0, v1}, Lyc8;->f(Lsc8;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lkc8;->b:Lz55;

    iput-boolean v0, v1, Lz55;->b:Z

    invoke-virtual {v1}, Lz55;->a()V

    return-void
.end method
