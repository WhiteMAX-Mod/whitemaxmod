.class public final Lnza;
.super Ldxa;
.source "SourceFile"


# instance fields
.field public final a:Ljxa;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lfza;

.field public final d:Lkza;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkza;Ljxa;Ljava/util/concurrent/atomic/AtomicReference;Lfza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnza;->d:Lkza;

    iput-object p2, p0, Lnza;->a:Ljxa;

    iput-object p3, p0, Lnza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lnza;->c:Lfza;

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 1

    iget-object v0, p0, Lnza;->d:Lkza;

    invoke-virtual {v0, p1}, Lkza;->a(Le0b;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lnza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljza;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljza;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :cond_2
    return-void
.end method
