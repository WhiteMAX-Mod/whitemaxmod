.class public final Ltn7;
.super Lpch;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltn7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-byte p0, p0, Ltn7;->f:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmu9;

    check-cast p2, Lmu9;

    invoke-interface {p1, p2}, Lmu9;->o(Lmu9;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lppc;

    check-cast p2, Lppc;

    iget-object p0, p1, Lppc;->a:Ljava/lang/String;

    iget-object v0, p2, Lppc;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lppc;->c:I

    iget v0, p2, Lppc;->c:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lppc;->d:Lw05;

    iget-object v0, p2, Lppc;->d:Lw05;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lppc;->b:Ljava/lang/CharSequence;

    iget-object v0, p2, Lppc;->b:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lppc;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lppc;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lppc;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lppc;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lppc;->g:Ll5j;

    iget-object p1, p2, Lppc;->g:Ll5j;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Ltn7;->f:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmu9;

    check-cast p2, Lmu9;

    invoke-interface {p1, p2}, Lmu9;->h(Lmu9;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lppc;

    check-cast p2, Lppc;

    iget-object p0, p1, Lppc;->a:Ljava/lang/String;

    iget-object p1, p2, Lppc;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ltn7;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lpch;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmu9;

    check-cast p2, Lmu9;

    invoke-interface {p1, p2}, Lmu9;->m(Lmu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
