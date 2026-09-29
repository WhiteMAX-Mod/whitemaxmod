.class public final Lg3c;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public synthetic g:Landroid/view/View;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg3c;->e:B

    .line 12
    iput p1, p0, Lg3c;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg3c;->e:B

    iput-object p1, p0, Lg3c;->h:Ljava/lang/Object;

    iput p2, p0, Lg3c;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lg3c;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget v2, p0, Lg3c;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lg3c;

    iget-object p0, p0, Lg3c;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, p0, v2, p3}, Lg3c;-><init>(Landroid/content/Context;ILd05;)V

    iput-object p1, p2, Lg3c;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Lg3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ld7h;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lg3c;

    invoke-direct {p0, v2, p3}, Lg3c;-><init>(ILd05;)V

    iput-object p1, p0, Lg3c;->g:Landroid/view/View;

    iput-object p2, p0, Lg3c;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lg3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lg3c;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget v2, p0, Lg3c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg3c;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lg3c;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v2, p0}, Lwwm;->a(ILandroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lg3c;->g:Landroid/view/View;

    check-cast v0, Ld7h;

    iget-object p0, p0, Lg3c;->h:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lfcd;

    const/16 v3, 0x9

    invoke-direct {p1, v3}, Lfcd;-><init>(B)V

    iget-object v3, p1, Lfcd;->b:Ljava/lang/Object;

    check-cast v3, Lz6h;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lz6h;->f:Z

    invoke-interface {p0}, Lr1d;->i()Lot;

    move-result-object v4

    iget-object v4, v4, Lot;->a:Ljava/lang/Object;

    check-cast v4, Ly0d;

    iget v4, v4, Ly0d;->a:I

    invoke-virtual {p1, v4}, Lfcd;->m(I)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    iput p0, v3, Lz6h;->c:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lfcd;->i(F)V

    invoke-virtual {p1, v2}, Lfcd;->o(I)V

    invoke-virtual {p1}, Lfcd;->e()Lz6h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld7h;->a(Lz6h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
