.class public final La7e;
.super Llr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ls6e;

.field public final synthetic c:Lq6g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls6e;Lq6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, La7e;->b:Ls6e;

    iput-object p3, p0, La7e;->c:Lq6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La7e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, La7e;->b:Ls6e;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Luef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr0;->e()V

    :cond_0
    iget-object p0, p0, La7e;->c:Lq6g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
