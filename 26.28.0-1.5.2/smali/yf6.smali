.class public final Lyf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwi;
.implements Le4d;


# instance fields
.field public a:Lmwi;

.field public b:Lyf6;


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
    invoke-static {p2}, Lqt4;->A(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lyf6;

    iput-object p2, p0, Lyf6;->b:Lyf6;

    return-void

    :cond_2
    check-cast p2, Lmwi;

    iput-object p2, p0, Lyf6;->a:Lmwi;

    return-void
.end method

.method public final b(JJLb87;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lyf6;->a:Lmwi;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lmwi;->b(JJLb87;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lyf6;->b:Lyf6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyf6;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lyf6;->b:Lyf6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyf6;->d()V

    :cond_0
    return-void
.end method
