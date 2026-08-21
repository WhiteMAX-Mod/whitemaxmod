.class public final Lbx6;
.super Lq47;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbx6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbx6;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq47;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu8;

    check-cast p2, Lgu8;

    invoke-interface {p1, p2}, Lgu8;->n(Lgu8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lbx6;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgu8;

    check-cast p2, Lgu8;

    invoke-interface {p1, p2}, Lgu8;->m(Lgu8;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lthb;

    check-cast p2, Lthb;

    iget-object p0, p1, Lthb;->a:Ljava/lang/String;

    iget-object v0, p2, Lthb;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lthb;->c:I

    iget v0, p2, Lthb;->c:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lthb;->d:Lhy4;

    iget-object v0, p2, Lthb;->d:Lhy4;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lthb;->b:Ljava/lang/CharSequence;

    iget-object v0, p2, Lthb;->b:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lthb;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lthb;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lthb;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lthb;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lthb;->g:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p2, Lthb;->g:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lbx6;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgu8;

    check-cast p2, Lgu8;

    invoke-interface {p1, p2}, Lgu8;->h(Lgu8;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lthb;

    check-cast p2, Lthb;

    iget-object p0, p1, Lthb;->a:Ljava/lang/String;

    iget-object p1, p2, Lthb;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
