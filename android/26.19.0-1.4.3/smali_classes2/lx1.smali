.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lux1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lux1;I)V
    .locals 0

    .line 2
    iput p3, p0, Llx1;->a:I

    iput-object p1, p0, Llx1;->b:Landroid/content/Context;

    iput-object p2, p0, Llx1;->c:Lux1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->c:Lux1;

    iput-object p2, p0, Llx1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llx1;->b:Landroid/content/Context;

    iget-object v1, p0, Llx1;->c:Lux1;

    invoke-static {v1, v0}, Lux1;->C(Lux1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llx1;->b:Landroid/content/Context;

    iget-object v1, p0, Llx1;->c:Lux1;

    invoke-static {v1, v0}, Lux1;->F(Lux1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llx1;->b:Landroid/content/Context;

    iget-object v1, p0, Llx1;->c:Lux1;

    invoke-static {v1, v0}, Lux1;->z(Lux1;Landroid/content/Context;)Ls3b;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lu5b;

    iget-object v1, p0, Llx1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu5b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lm5b;->c:Lm5b;

    invoke-virtual {v0, v1}, Lu5b;->setSize(Lm5b;)V

    sget-object v1, Lj5b;->c:Lj5b;

    invoke-virtual {v0, v1}, Lu5b;->setAppearance(Lj5b;)V

    sget-object v1, Ll5b;->a:Ll5b;

    invoke-virtual {v0, v1}, Lu5b;->setMode(Ll5b;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-virtual {v0, v1}, Lu5b;->setCustomTheme(Ldob;)V

    new-instance v1, Lc24;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lox1;

    const/4 v2, 0x1

    iget-object v3, p0, Llx1;->c:Lux1;

    invoke-direct {v1, v3, v2}, Lox1;-><init>(Lux1;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llx1;->b:Landroid/content/Context;

    iget-object v1, p0, Llx1;->c:Lux1;

    invoke-static {v1, v0}, Lux1;->B(Lux1;Landroid/content/Context;)Lx81;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lzh0;

    sget v0, Lree;->G:I

    iget-object v2, p0, Llx1;->c:Lux1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Li3b;->a:Li3b;

    new-instance v5, Ljx1;

    const/4 v4, 0x4

    invoke-direct {v5, v2, v4}, Ljx1;-><init>(Lux1;I)V

    new-instance v6, Ljx1;

    const/4 v4, 0x5

    invoke-direct {v6, v2, v4}, Ljx1;-><init>(Lux1;I)V

    iget-object v4, p0, Llx1;->b:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;Ll3b;Landroid/content/Context;Lbu6;Lbu6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
