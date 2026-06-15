.class public interface abstract Ljn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Lgn;)Lno;
    .locals 3

    new-instance v0, Lno;

    new-instance v1, Ldp0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Ldp0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lno;-><init>(Ldp0;)V

    return-object v0
.end method


# virtual methods
.method public abstract e()Lgn;
.end method

.method public abstract l(Lgn;)V
.end method

.method public y(Lin;)Lgn;
    .locals 1

    invoke-interface {p0}, Ljn;->e()Lgn;

    move-result-object v0

    invoke-interface {p1, v0}, Lin;->e(Lgn;)Lgn;

    move-result-object p1

    invoke-interface {p0, p1}, Ljn;->l(Lgn;)V

    return-object p1
.end method
