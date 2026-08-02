.class public final Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldji;
.implements Lhwc;


# instance fields
.field public a:Ldji;

.field public b:Lcb6;


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
    invoke-static {p2}, Lmq4;->A(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lcb6;

    iput-object p2, p0, Lcb6;->b:Lcb6;

    return-void

    :cond_2
    check-cast p2, Ldji;

    iput-object p2, p0, Lcb6;->a:Ldji;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcb6;->b:Lcb6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcb6;->b()V

    :cond_0
    return-void
.end method

.method public final c(JJLz27;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcb6;->a:Ldji;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Ldji;->c(JJLz27;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcb6;->b:Lcb6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcb6;->d()V

    :cond_0
    return-void
.end method
