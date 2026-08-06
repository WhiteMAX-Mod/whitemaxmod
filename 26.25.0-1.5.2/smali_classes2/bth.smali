.class public final Lbth;
.super Lgf8;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcth;


# direct methods
.method public constructor <init>(Lcth;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lbth;->d:Lcth;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbth;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbth;->d:Lcth;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbth;->d:Lcth;

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbth;->d:Lcth;

    invoke-virtual {p0}, Lo1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbth;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbth;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
