.class public final Ll6g;
.super Lk4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lj4;)Z
    .locals 1

    check-cast p1, Lj6g;

    iget-object p1, p0, Ll6g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lk6g;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lj4;)[Lkotlin/coroutines/Continuation;
    .locals 1

    check-cast p1, Lj6g;

    iget-object p1, p0, Ll6g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, Lzi0;->b:[Lkotlin/coroutines/Continuation;

    return-object p1
.end method
