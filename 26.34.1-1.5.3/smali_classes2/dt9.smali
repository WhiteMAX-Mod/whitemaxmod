.class public final Ldt9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lm4d;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;

.field public synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldt9;->e:B

    iput-object p1, p0, Ldt9;->g:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ldt9;->h:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldt9;->e:B

    .line 12
    iput-object p1, p0, Ldt9;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ldt9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ldt9;->g:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Ldt9;

    iget-object p0, p0, Ldt9;->h:Landroid/widget/TextView;

    invoke-direct {p1, v2, p0, p3}, Ldt9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lu15;)V

    iput-object p2, p1, Ldt9;->f:Lm4d;

    invoke-virtual {p1, v1}, Ldt9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldt9;

    invoke-direct {p0, v2, p3}, Ldt9;-><init>(Landroid/graphics/drawable/Drawable;Lu15;)V

    iput-object p1, p0, Ldt9;->h:Landroid/widget/TextView;

    iput-object p2, p0, Ldt9;->f:Lm4d;

    invoke-virtual {p0, v1}, Ldt9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ldt9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ldt9;->g:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldt9;->f:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Ldt9;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldt9;->h:Landroid/widget/TextView;

    iget-object p0, p0, Ldt9;->f:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, p1, v2, v3}, Lb8n;->d(Lm4d;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
