.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8i;
.implements Lrmc;


# instance fields
.field public a:Lz8i;

.field public b:Lu06;


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
    invoke-static {p2}, Ldtg;->z(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lu06;

    iput-object p2, p0, Lu06;->b:Lu06;

    return-void

    :cond_2
    check-cast p2, Lz8i;

    iput-object p2, p0, Lu06;->a:Lz8i;

    return-void
.end method

.method public final b(JJLft6;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lu06;->a:Lz8i;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lz8i;->b(JJLft6;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lu06;->b:Lu06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu06;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lu06;->b:Lu06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu06;->d()V

    :cond_0
    return-void
.end method
