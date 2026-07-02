.class public final Lnr6;
.super Ln0k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnr6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnr6;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ln0k;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzo8;

    check-cast p2, Lzo8;

    invoke-interface {p1, p2}, Lzo8;->l(Lzo8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lnr6;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzo8;

    check-cast p2, Lzo8;

    invoke-interface {p1, p2}, Lzo8;->n(Lzo8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lyab;

    check-cast p2, Lyab;

    iget-object v0, p1, Lyab;->a:Ljava/lang/String;

    iget-object v1, p2, Lyab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lyab;->c:I

    iget v1, p2, Lyab;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lyab;->d:Lbt4;

    iget-object v1, p2, Lyab;->d:Lbt4;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyab;->b:Ljava/lang/CharSequence;

    iget-object v1, p2, Lyab;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyab;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Lyab;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyab;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Lyab;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyab;->g:Lu5h;

    iget-object p2, p2, Lyab;->g:Lu5h;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lnr6;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzo8;

    check-cast p2, Lzo8;

    invoke-interface {p1, p2}, Lzo8;->h(Lzo8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lyab;

    check-cast p2, Lyab;

    iget-object p1, p1, Lyab;->a:Ljava/lang/String;

    iget-object p2, p2, Lyab;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
