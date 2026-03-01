.class public final Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroh;
.implements Lggc;


# instance fields
.field public a:Lroh;

.field public b:Lqr5;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    check-cast p2, Lqr5;

    iput-object p2, p0, Lqr5;->b:Lqr5;

    return-void

    :cond_3
    check-cast p2, Lroh;

    iput-object p2, p0, Lqr5;->a:Lroh;

    return-void
.end method

.method public final b(JJLol6;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lqr5;->a:Lroh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lroh;->b(JJLol6;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqr5;->b:Lqr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqr5;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqr5;->b:Lqr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqr5;->d()V

    :cond_0
    return-void
.end method
