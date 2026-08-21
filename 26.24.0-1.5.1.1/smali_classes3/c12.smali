.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln12;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln12;I)V
    .locals 0

    .line 11
    iput p3, p0, Lc12;->a:I

    iput-object p1, p0, Lc12;->b:Landroid/content/Context;

    iput-object p2, p0, Lc12;->c:Ln12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln12;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12;->c:Ln12;

    iput-object p2, p0, Lc12;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc12;->a:I

    iget-object v1, p0, Lc12;->b:Landroid/content/Context;

    iget-object v2, p0, Lc12;->c:Ln12;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Ln12;->C(Ln12;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v2, v1}, Ln12;->G(Ln12;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v2, v1}, Ln12;->z(Ln12;Landroid/content/Context;)Lphb;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lfjb;

    invoke-direct {p0, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object v0, Ldjb;->g:Ldjb;

    invoke-virtual {p0, v0}, Lfjb;->setSize(Ldjb;)V

    sget-object v0, Lcjb;->l:Lcjb;

    invoke-virtual {p0, v0}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-virtual {p0, v0}, Lfjb;->setCustomTheme(Ljvb;)V

    new-instance v0, Lt94;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lt94;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lg12;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lg12;-><init>(Ln12;I)V

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_3
    invoke-static {v2, v1}, Ln12;->B(Ln12;Landroid/content/Context;)Lsa1;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lui0;

    const v1, 0x7f080585

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v2

    sget-object v2, Lfhb;->a:Lfhb;

    new-instance v4, Lb12;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lb12;-><init>(Ln12;I)V

    new-instance v5, Lb12;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lb12;-><init>(Ln12;I)V

    iget-object v3, p0, Lc12;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lui0;-><init>(Landroid/graphics/drawable/Drawable;Lihb;Landroid/content/Context;Lx57;Lx57;)V

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
