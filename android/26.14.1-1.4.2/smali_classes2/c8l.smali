.class public abstract Lc8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmn9;Lk0b;Lz82;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lz82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmn9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method
