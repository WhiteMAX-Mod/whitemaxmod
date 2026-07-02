.class public final Lx6e;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lo6e;

.field public final synthetic c:Ll3g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo6e;Ll3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx6e;->b:Lo6e;

    iput-object p3, p0, Lx6e;->c:Ll3g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx6e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lx6e;->b:Lo6e;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lrcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lho0;->e()V

    :cond_0
    iget-object v0, p0, Lx6e;->c:Ll3g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
