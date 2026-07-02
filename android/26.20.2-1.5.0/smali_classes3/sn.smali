.class public interface abstract Lsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Lpn;)Lxuj;
    .locals 2

    new-instance v0, Lxuj;

    new-instance v1, Lctf;

    invoke-direct {v1, p0}, Lctf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lxuj;-><init>(Lctf;)V

    return-object v0
.end method


# virtual methods
.method public C(Lrn;)Lpn;
    .locals 1

    invoke-interface {p0}, Lsn;->d()Lpn;

    move-result-object v0

    invoke-interface {p1, v0}, Lrn;->d(Lpn;)Lpn;

    move-result-object p1

    invoke-interface {p0, p1}, Lsn;->o(Lpn;)V

    return-object p1
.end method

.method public abstract d()Lpn;
.end method

.method public abstract o(Lpn;)V
.end method
