.class public final Lq5c;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public synthetic g:Landroid/view/View;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq5c;->e:B

    .line 12
    iput p1, p0, Lq5c;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq5c;->e:B

    iput-object p1, p0, Lq5c;->h:Ljava/lang/Object;

    iput p2, p0, Lq5c;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lq5c;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget v2, p0, Lq5c;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lq5c;

    iget-object p0, p0, Lq5c;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, p0, v2, p3}, Lq5c;-><init>(Landroid/content/Context;ILu15;)V

    iput-object p1, p2, Lq5c;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Lq5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lsbh;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lq5c;

    invoke-direct {p0, v2, p3}, Lq5c;-><init>(ILu15;)V

    iput-object p1, p0, Lq5c;->g:Landroid/view/View;

    iput-object p2, p0, Lq5c;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lq5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lq5c;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget v2, p0, Lq5c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5c;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq5c;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v2, p0}, Le7n;->b(ILandroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lq5c;->g:Landroid/view/View;

    check-cast v0, Lsbh;

    iget-object p0, p0, Lq5c;->h:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lyec;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Lyec;-><init>(B)V

    iget-object v3, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v3, Lobh;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lobh;->f:Z

    invoke-interface {p0}, Lm4d;->j()Lut;

    move-result-object v4

    iget-object v4, v4, Lut;->a:Ljava/lang/Object;

    check-cast v4, Ls3d;

    iget v4, v4, Ls3d;->a:I

    invoke-virtual {p1, v4}, Lyec;->u(I)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    iput p0, v3, Lobh;->c:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lyec;->t(F)V

    invoke-virtual {p1, v2}, Lyec;->x(I)V

    invoke-virtual {p1}, Lyec;->h()Lobh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsbh;->a(Lobh;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
