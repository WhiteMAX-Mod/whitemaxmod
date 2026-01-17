.class public abstract Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/os/Bundle;)Lktb;
    .locals 1

    invoke-static {p0, p1}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lktb;

    invoke-direct {v0, p0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lszd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lszd;

    iget-object p0, p0, Lszd;->a:Ljava/lang/Throwable;

    throw p0
.end method
