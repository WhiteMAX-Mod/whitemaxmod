.class public final Lsxd;
.super Ltp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lgxd;

.field public final synthetic c:Ltwf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgxd;Ltwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lsxd;->b:Lgxd;

    iput-object p3, p0, Lsxd;->c:Ltwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsxd;->b:Lgxd;

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lx4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp0;->e()V

    :cond_0
    iget-object p0, p0, Lsxd;->c:Ltwf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
