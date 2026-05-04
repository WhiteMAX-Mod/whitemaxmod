.class public final Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhj;
.implements Lqod;


# instance fields
.field public a:Lzhj;

.field public b:Lqd6;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lpc2;->C(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lqd6;

    iput-object p2, p0, Lqd6;->b:Lqd6;

    return-void

    :cond_2
    check-cast p2, Lzhj;

    iput-object p2, p0, Lqd6;->a:Lzhj;

    return-void
.end method

.method public final b(JJLgb7;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lqd6;->a:Lzhj;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lzhj;->b(JJLgb7;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqd6;->b:Lqd6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd6;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqd6;->b:Lqd6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd6;->d()V

    :cond_0
    return-void
.end method
