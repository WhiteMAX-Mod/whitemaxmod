.class public interface abstract Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Lro;)Lyg;
    .locals 2

    new-instance v0, Lyg;

    new-instance v1, Ljke;

    invoke-direct {v1, p0}, Ljke;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyg;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p0, v0, Lyg;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lro;
.end method

.method public abstract h(Lro;)V
.end method

.method public t(Lto;)Lro;
    .locals 1

    invoke-interface {p0}, Luo;->b()Lro;

    move-result-object v0

    invoke-interface {p1, v0}, Lto;->b(Lro;)Lro;

    move-result-object p1

    invoke-interface {p0, p1}, Luo;->h(Lro;)V

    return-object p1
.end method
