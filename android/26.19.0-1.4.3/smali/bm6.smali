.class public final Lbm6;
.super Lat6;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbm6;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbm6;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lat6;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgi8;

    check-cast p2, Lgi8;

    invoke-interface {p1, p2}, Lgi8;->m(Lgi8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbm6;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgi8;

    check-cast p2, Lgi8;

    invoke-interface {p1, p2}, Lgi8;->l(Lgi8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, La4b;

    check-cast p2, La4b;

    iget-object v0, p1, La4b;->a:Ljava/lang/String;

    iget-object v1, p2, La4b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, La4b;->c:I

    iget v1, p2, La4b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, La4b;->d:Leja;

    iget-object v1, p2, La4b;->d:Leja;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La4b;->b:Ljava/lang/CharSequence;

    iget-object v1, p2, La4b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La4b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, La4b;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La4b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, La4b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La4b;->g:Lzqg;

    iget-object p2, p2, La4b;->g:Lzqg;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lbm6;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgi8;

    check-cast p2, Lgi8;

    invoke-interface {p1, p2}, Lgi8;->h(Lgi8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, La4b;

    check-cast p2, La4b;

    iget-object p1, p1, La4b;->a:Ljava/lang/String;

    iget-object p2, p2, La4b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
