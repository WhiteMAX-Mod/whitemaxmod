.class public abstract Lemm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lrk0;)Lnm2;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lnm2;

    invoke-direct {p1, p0, p2}, Lnm2;-><init>(Ljava/util/ArrayList;Lrk0;)V

    return-object p1
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string v0, " > 0 required but it was "

    invoke-static {p0, p1, v0}, Lqr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method
