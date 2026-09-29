.class public interface abstract Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lgq;)Lqda;
    .locals 2

    new-instance v0, Lqda;

    new-instance v1, Lwqf;

    invoke-direct {v1, p0}, Lwqf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lqda;-><init>(Lwqf;)V

    return-object v0
.end method


# virtual methods
.method public abstract f(Lgq;)V
.end method

.method public abstract i()Lgq;
.end method

.method public p(Liq;)Lgq;
    .locals 1

    invoke-interface {p0}, Ljq;->i()Lgq;

    move-result-object v0

    invoke-interface {p1, v0}, Liq;->c(Lgq;)Lgq;

    move-result-object p1

    invoke-interface {p0, p1}, Ljq;->f(Lgq;)V

    return-object p1
.end method
