.class public abstract Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Loa0;
    .locals 0

    invoke-static {p0, p1}, Lho;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Loa0;->d:Loa0;

    return-object p0

    :cond_0
    new-instance p0, Lna0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lna0;->a:Z

    iput-boolean p2, p0, Lna0;->c:Z

    invoke-virtual {p0}, Lna0;->a()Loa0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/util/SparseArray;)Lbw;
    .locals 2

    new-instance v0, Lbw;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
