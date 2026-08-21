.class public final Lm67;
.super Le9i;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm67;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm67;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Le9i;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lk79;

    check-cast p2, Lk79;

    invoke-interface {p1, p2}, Lk79;->n(Lk79;)Ljava/lang/Object;

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

    iget p0, p0, Lm67;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk79;

    check-cast p2, Lk79;

    invoke-interface {p1, p2}, Lk79;->m(Lk79;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lowb;

    check-cast p2, Lowb;

    iget-object p0, p1, Lowb;->a:Ljava/lang/String;

    iget-object v0, p2, Lowb;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lowb;->c:I

    iget v0, p2, Lowb;->c:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lowb;->d:Lsb8;

    iget-object v0, p2, Lowb;->d:Lsb8;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lowb;->b:Ljava/lang/CharSequence;

    iget-object v0, p2, Lowb;->b:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lowb;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lowb;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lowb;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lowb;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lowb;->g:Lynh;

    iget-object p1, p2, Lowb;->g:Lynh;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget p0, p0, Lm67;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk79;

    check-cast p2, Lk79;

    invoke-interface {p1, p2}, Lk79;->h(Lk79;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lowb;

    check-cast p2, Lowb;

    iget-object p0, p1, Lowb;->a:Ljava/lang/String;

    iget-object p1, p2, Lowb;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
