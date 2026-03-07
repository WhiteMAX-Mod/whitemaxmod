.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltz1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltz1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgz1;->a:I

    iput-object p1, p0, Lgz1;->b:Landroid/content/Context;

    iput-object p2, p0, Lgz1;->c:Ltz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltz1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lgz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->c:Ltz1;

    iput-object p2, p0, Lgz1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgz1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgz1;->c:Ltz1;

    invoke-static {v1, v0}, Ltz1;->A(Ltz1;Landroid/content/Context;)Lha1;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lzj0;

    sget v0, Lo1f;->M:I

    iget-object v2, p0, Lgz1;->c:Ltz1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Ljmb;->a:Ljmb;

    new-instance v5, Lhz1;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v4}, Lhz1;-><init>(Ltz1;I)V

    new-instance v6, Lhz1;

    const/4 v4, 0x2

    invoke-direct {v6, v2, v4}, Lhz1;-><init>(Ltz1;I)V

    iget-object v4, p0, Lgz1;->b:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;Lmmb;Landroid/content/Context;Le37;Le37;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lgz1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgz1;->c:Ltz1;

    invoke-static {v1, v0}, Ltz1;->C(Ltz1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgz1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgz1;->c:Ltz1;

    invoke-static {v1, v0}, Ltz1;->G(Ltz1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgz1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgz1;->c:Ltz1;

    invoke-static {v1, v0}, Ltz1;->H(Ltz1;Landroid/content/Context;)Lp02;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgz1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgz1;->c:Ltz1;

    invoke-static {v1, v0}, Ltz1;->y(Ltz1;Landroid/content/Context;)Lrmb;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljob;

    iget-object v1, p0, Lgz1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljob;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhob;->c:Lhob;

    invoke-virtual {v0, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Leob;->c:Leob;

    invoke-virtual {v0, v1}, Ljob;->setAppearance(Leob;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-virtual {v0, v1}, Ljob;->setCustomTheme(La6c;)V

    new-instance v1, Lq54;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lq54;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmz1;

    const/4 v2, 0x1

    iget-object v3, p0, Lgz1;->c:Ltz1;

    invoke-direct {v1, v3, v2}, Lmz1;-><init>(Ltz1;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
