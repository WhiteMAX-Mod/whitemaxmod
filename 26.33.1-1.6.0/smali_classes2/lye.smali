.class public final Llye;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lr16;


# instance fields
.field public final a:Lvhc;

.field public final b:Lmye;


# direct methods
.method public constructor <init>(Lvhc;Lmye;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Llye;->a:Lvhc;

    iput-object p2, p0, Llye;->b:Lmye;

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

    iget-object v0, p0, Llye;->b:Lmye;

    invoke-virtual {v0, p0}, Lmye;->h(Llye;)V

    :cond_0
    return-void
.end method
