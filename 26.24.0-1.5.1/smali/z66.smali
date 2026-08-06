.class public final Lz66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8i;
.implements Lcnc;


# instance fields
.field public a:Lo8i;

.field public b:Lz66;


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
    invoke-static {p2}, Lis1;->s(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lz66;

    iput-object p2, p0, Lz66;->b:Lz66;

    return-void

    :cond_2
    check-cast p2, Lo8i;

    iput-object p2, p0, Lz66;->a:Lo8i;

    return-void
.end method

.method public final b(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lz66;->a:Lo8i;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lo8i;->b(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lz66;->b:Lz66;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz66;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lz66;->b:Lz66;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz66;->d()V

    :cond_0
    return-void
.end method
