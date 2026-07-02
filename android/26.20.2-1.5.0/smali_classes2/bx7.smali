.class public final synthetic Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lex7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lex7;I)V
    .locals 0

    iput p3, p0, Lbx7;->a:I

    iput-object p1, p0, Lbx7;->b:Landroid/content/Context;

    iput-object p2, p0, Lbx7;->c:Lex7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbx7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpcb;

    iget-object v1, p0, Lbx7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-virtual {v0, v1}, Lpcb;->setCustomTheme(Lzub;)V

    sget v1, Lcme;->Z2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    sget-object v1, Licb;->b:Licb;

    invoke-virtual {v0, v1}, Lpcb;->setSize(Licb;)V

    sget-object v1, Lhcb;->c:Lhcb;

    invoke-virtual {v0, v1}, Lpcb;->setMode(Lhcb;)V

    sget-object v1, Lfcb;->c:Lfcb;

    invoke-virtual {v0, v1}, Lpcb;->setAppearance(Lfcb;)V

    new-instance v1, Lcx7;

    const/4 v2, 0x2

    iget-object v3, p0, Lbx7;->c:Lex7;

    invoke-direct {v1, v3, v2}, Lcx7;-><init>(Lex7;I)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lbx7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lleb;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcme;->k3:I

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->p()Lyub;

    move-result-object v1

    iget-object v1, v1, Lyub;->b:Lxub;

    iget-object v1, v1, Lxub;->g:Ljava/lang/Object;

    check-cast v1, Leo0;

    iget v1, v1, Leo0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Llhe;->U(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcx7;

    const/4 v2, 0x1

    iget-object v3, p0, Lbx7;->c:Lex7;

    invoke-direct {v1, v3, v2}, Lcx7;-><init>(Lex7;I)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lemc;

    iget-object v1, p0, Lbx7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lemc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbx7;->c:Lex7;

    invoke-virtual {v0, v1}, Lemc;->setListener(Ldmc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
