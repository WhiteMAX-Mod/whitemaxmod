.class public final Lhv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7k;
.implements Layd;


# instance fields
.field public a:Lj7k;

.field public b:Lhv6;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lj55;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lhv6;

    iput-object p2, p0, Lhv6;->b:Lhv6;

    return-void

    :cond_2
    check-cast p2, Lj7k;

    iput-object p2, p0, Lhv6;->a:Lj7k;

    return-void
.end method

.method public final b(JJLdo7;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lhv6;->a:Lj7k;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lj7k;->b(JJLdo7;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lhv6;->b:Lhv6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhv6;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lhv6;->b:Lhv6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhv6;->d()V

    :cond_0
    return-void
.end method
