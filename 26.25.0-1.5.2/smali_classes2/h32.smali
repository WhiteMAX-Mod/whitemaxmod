.class public final synthetic Lh32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls32;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls32;I)V
    .locals 0

    .line 10
    iput p3, p0, Lh32;->a:I

    iput-object p1, p0, Lh32;->c:Landroid/content/Context;

    iput-object p2, p0, Lh32;->b:Ls32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls32;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lh32;->a:I

    iput-object p1, p0, Lh32;->b:Ls32;

    iput-object p2, p0, Lh32;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh32;->a:I

    iget-object v1, p0, Lh32;->c:Landroid/content/Context;

    iget-object v2, p0, Lh32;->b:Ls32;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Ls32;->C(Landroid/content/Context;Ls32;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v1, v2}, Ls32;->G(Landroid/content/Context;Ls32;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v1, v2}, Ls32;->y(Landroid/content/Context;Ls32;)Lfpb;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ltqb;

    invoke-direct {p0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    sget-object v0, Lrqb;->g:Lrqb;

    invoke-virtual {p0, v0}, Ltqb;->setSize(Lrqb;)V

    sget-object v0, Lqqb;->l:Lqqb;

    invoke-virtual {p0, v0}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {p0, v0}, Ltqb;->setCustomTheme(Lc4c;)V

    new-instance v0, Ltc4;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ll32;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ll32;-><init>(Ls32;I)V

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_3
    invoke-static {v1, v2}, Ls32;->B(Landroid/content/Context;Ls32;)Lnc1;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lbt7;

    iget-object v0, v2, Ls32;->L1:Landroid/view/View;

    new-instance v2, Lo90;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v2}, Lbt7;-><init>(Landroid/view/View;Lv97;)V

    return-object p0

    :pswitch_5
    new-instance v4, Lbk0;

    const v0, 0x7f08058b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lvob;->a:Lvob;

    new-instance v8, Lg32;

    const/4 v0, 0x4

    invoke-direct {v8, v2, v0}, Lg32;-><init>(Ls32;I)V

    new-instance v9, Lg32;

    const/4 v0, 0x5

    invoke-direct {v9, v2, v0}, Lg32;-><init>(Ls32;I)V

    const/16 v10, 0x20

    iget-object v7, p0, Lh32;->c:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lbk0;-><init>(Landroid/graphics/drawable/Drawable;Lyob;Landroid/content/Context;Lx97;Lx97;I)V

    return-object v4

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
