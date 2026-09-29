.class public final Lg4i;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld05;Landroid/view/View;B)V
    .locals 0

    iput-byte p3, p0, Lg4i;->e:B

    iput-object p2, p0, Lg4i;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg4i;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg4i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg4i;

    invoke-virtual {p0, v1}, Lg4i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg4i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg4i;

    invoke-virtual {p0, v1}, Lg4i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lg4i;->e:B

    iget-object p0, p0, Lg4i;->g:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lg4i;-><init>(Ld05;Landroid/view/View;B)V

    iput-object p2, v0, Lg4i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg4i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg4i;-><init>(Ld05;Landroid/view/View;B)V

    iput-object p2, v0, Lg4i;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lg4i;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lg4i;->g:Landroid/view/View;

    iget-object p0, p0, Lg4i;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lt0j;

    instance-of p1, p0, Lr0j;

    if-eqz p1, :cond_0

    new-instance p1, Lp0j;

    check-cast p0, Lr0j;

    iget-object p0, p0, Lr0j;->a:Lf2k;

    invoke-direct {p1, p0}, Lp0j;-><init>(Lf2k;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ls0j;

    if-eqz p1, :cond_1

    check-cast p0, Ls0j;

    iget-object p0, p0, Ls0j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
