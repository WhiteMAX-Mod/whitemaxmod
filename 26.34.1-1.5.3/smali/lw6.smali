.class public final Llw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leek;
.implements Lm1e;


# instance fields
.field public a:Leek;

.field public b:Llw6;


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
    invoke-static {p2}, Lj65;->D(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Llw6;

    iput-object p2, p0, Llw6;->b:Llw6;

    return-void

    :cond_2
    check-cast p2, Leek;

    iput-object p2, p0, Llw6;->a:Leek;

    return-void
.end method

.method public final b(JJLlp7;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Llw6;->a:Leek;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Leek;->b(JJLlp7;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Llw6;->b:Llw6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llw6;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Llw6;->b:Llw6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llw6;->d()V

    :cond_0
    return-void
.end method
