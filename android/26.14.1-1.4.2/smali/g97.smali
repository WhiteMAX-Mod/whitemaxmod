.class public final Lg97;
.super Lbh9;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg97;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lg97;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhb9;

    check-cast p2, Lhb9;

    invoke-interface {p1, p2}, Lhb9;->l(Lhb9;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ly9c;

    check-cast p2, Ly9c;

    iget-object v0, p1, Ly9c;->a:Ljava/lang/String;

    iget-object v1, p2, Ly9c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ly9c;->c:I

    iget v1, p2, Ly9c;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ly9c;->d:Lhb0;

    iget-object v1, p2, Ly9c;->d:Lhb0;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ly9c;->b:Ljava/lang/CharSequence;

    iget-object v1, p2, Ly9c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    iget-object p2, p2, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg97;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhb9;

    check-cast p2, Lhb9;

    invoke-interface {p1, p2}, Lhb9;->h(Lhb9;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ly9c;

    check-cast p2, Ly9c;

    iget-object p1, p1, Ly9c;->a:Ljava/lang/String;

    iget-object p2, p2, Ly9c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg97;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbh9;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhb9;

    check-cast p2, Lhb9;

    invoke-interface {p1, p2}, Lhb9;->m(Lhb9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
