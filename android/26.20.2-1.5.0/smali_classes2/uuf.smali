.class public final Luuf;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lmb5;


# instance fields
.field public final a:Lqvf;

.field public final b:Lvuf;


# direct methods
.method public constructor <init>(Lqvf;Lvuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Luuf;->a:Lqvf;

    iput-object p2, p0, Luuf;->b:Lvuf;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuf;->b:Lvuf;

    invoke-virtual {v0, p0}, Lvuf;->k(Luuf;)V

    :cond_0
    return-void
.end method
