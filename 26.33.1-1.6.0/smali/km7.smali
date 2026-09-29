.class public final Lkm7;
.super Lzhg;
.source "SourceFile"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkm7;->h:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-byte p0, p0, Lkm7;->h:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lss9;

    check-cast p2, Lss9;

    invoke-interface {p1, p2}, Lss9;->n(Lss9;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lymc;

    check-cast p2, Lymc;

    iget-object p0, p1, Lymc;->a:Ljava/lang/String;

    iget-object v0, p2, Lymc;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lymc;->c:I

    iget v0, p2, Lymc;->c:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lymc;->d:Lez4;

    iget-object v0, p2, Lymc;->d:Lez4;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lymc;->b:Ljava/lang/CharSequence;

    iget-object v0, p2, Lymc;->b:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lymc;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lymc;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lymc;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lymc;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lymc;->g:Ltyi;

    iget-object p1, p2, Lymc;->g:Ltyi;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Lkm7;->h:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lss9;

    check-cast p2, Lss9;

    invoke-interface {p1, p2}, Lss9;->h(Lss9;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lymc;

    check-cast p2, Lymc;

    iget-object p0, p1, Lymc;->a:Ljava/lang/String;

    iget-object p1, p2, Lymc;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lkm7;->h:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzhg;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lss9;

    check-cast p2, Lss9;

    invoke-interface {p1, p2}, Lss9;->m(Lss9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
