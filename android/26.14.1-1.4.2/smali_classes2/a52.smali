.class public final synthetic La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ll52;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll52;I)V
    .locals 0

    .line 2
    iput p3, p0, La52;->a:I

    iput-object p1, p0, La52;->b:Landroid/content/Context;

    iput-object p2, p0, La52;->c:Ll52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll52;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La52;->c:Ll52;

    iput-object p2, p0, La52;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La52;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lll0;

    sget v0, Llvf;->N:I

    iget-object v2, p0, La52;->c:Ll52;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Li9c;->a:Li9c;

    new-instance v5, Ly42;

    const/4 v4, 0x3

    invoke-direct {v5, v2, v4}, Ly42;-><init>(Ll52;I)V

    new-instance v6, Ly42;

    const/4 v4, 0x4

    invoke-direct {v6, v2, v4}, Ly42;-><init>(Ll52;I)V

    iget-object v4, p0, La52;->b:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lll0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;Lgi7;Lgi7;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, La52;->b:Landroid/content/Context;

    iget-object v1, p0, La52;->c:Ll52;

    invoke-static {v1, v0}, Ll52;->A(Ll52;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La52;->b:Landroid/content/Context;

    iget-object v1, p0, La52;->c:Ll52;

    invoke-static {v1, v0}, Ll52;->G(Ll52;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, La52;->b:Landroid/content/Context;

    iget-object v1, p0, La52;->c:Ll52;

    invoke-static {v1, v0}, Ll52;->y(Ll52;Landroid/content/Context;)Ls9c;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljbc;

    iget-object v1, p0, La52;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhbc;->c:Lhbc;

    invoke-virtual {v0, v1}, Ljbc;->setSize(Lhbc;)V

    sget-object v1, Lebc;->c:Lebc;

    invoke-virtual {v0, v1}, Ljbc;->setAppearance(Lebc;)V

    sget-object v1, Lgbc;->a:Lgbc;

    invoke-virtual {v0, v1}, Ljbc;->setMode(Lgbc;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-virtual {v0, v1}, Ljbc;->setCustomTheme(Lrtc;)V

    new-instance v1, Lif4;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lif4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Le52;

    const/4 v2, 0x1

    iget-object v3, p0, La52;->c:Ll52;

    invoke-direct {v1, v3, v2}, Le52;-><init>(Ll52;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, La52;->b:Landroid/content/Context;

    iget-object v1, p0, La52;->c:Ll52;

    invoke-static {v1, v0}, Ll52;->z(Ll52;Landroid/content/Context;)Lse1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
