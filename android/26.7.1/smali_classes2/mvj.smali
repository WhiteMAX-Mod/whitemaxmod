.class public abstract Lmvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le59;Lqda;Ld32;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Ld32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le59;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public abstract b(Lk4;Lg4;Lg4;)Z
.end method

.method public abstract c(Lk4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Lk4;Lj4;Lj4;)Z
.end method

.method public abstract e(Lj4;Lj4;)V
.end method

.method public abstract f(Lj4;Ljava/lang/Thread;)V
.end method
