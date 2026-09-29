.class public final Lcg4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lr16;


# instance fields
.field public final a:Lbg4;


# direct methods
.method public constructor <init>(Lbg4;Ldg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcg4;->a:Lbg4;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldg4;->f(Lcg4;)V

    :cond_0
    return-void
.end method
