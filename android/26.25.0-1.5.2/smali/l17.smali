.class public final Ll17;
.super Lxbk;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll17;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Ll17;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls09;

    check-cast p2, Ls09;

    invoke-interface {p1, p2}, Ls09;->m(Ls09;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljpb;

    check-cast p2, Ljpb;

    iget-object p0, p1, Ljpb;->a:Ljava/lang/String;

    iget-object v0, p2, Ljpb;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Ljpb;->c:I

    iget v0, p2, Ljpb;->c:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Ljpb;->d:Lfob;

    iget-object v0, p2, Ljpb;->d:Lfob;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ljpb;->b:Ljava/lang/CharSequence;

    iget-object v0, p2, Ljpb;->b:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ljpb;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Ljpb;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ljpb;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Ljpb;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ljpb;->g:Lcch;

    iget-object p1, p2, Ljpb;->g:Lcch;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget p0, p0, Ll17;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls09;

    check-cast p2, Ls09;

    invoke-interface {p1, p2}, Ls09;->h(Ls09;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljpb;

    check-cast p2, Ljpb;

    iget-object p0, p1, Ljpb;->a:Ljava/lang/String;

    iget-object p1, p2, Ljpb;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll17;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxbk;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ls09;

    check-cast p2, Ls09;

    invoke-interface {p1, p2}, Ls09;->n(Ls09;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
