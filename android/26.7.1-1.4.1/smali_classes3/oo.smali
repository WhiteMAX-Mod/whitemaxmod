.class public interface abstract Loo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Llo;)Lsgj;
    .locals 3

    new-instance v0, Lsgj;

    new-instance v1, Lp8c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lp8c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsgj;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p0, v0, Lsgj;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract d()Llo;
.end method

.method public abstract g(Llo;)V
.end method

.method public i(Lno;)Llo;
    .locals 1

    invoke-interface {p0}, Loo;->d()Llo;

    move-result-object v0

    invoke-interface {p1, v0}, Lno;->c(Llo;)Llo;

    move-result-object p1

    invoke-interface {p0, p1}, Loo;->g(Llo;)V

    return-object p1
.end method
