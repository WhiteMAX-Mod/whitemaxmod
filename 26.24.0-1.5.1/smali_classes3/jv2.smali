.class public final synthetic Ljv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkv2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkv2;I)V
    .locals 0

    iput p3, p0, Ljv2;->a:I

    iput-object p1, p0, Ljv2;->b:Landroid/content/Context;

    iput-object p2, p0, Ljv2;->c:Lkv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljv2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljv2;->c:Lkv2;

    iget-object p0, p0, Ljv2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lprb;

    invoke-direct {v0, p0}, Lprb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903fe

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Ltb;

    const/16 v3, 0x9

    invoke-direct {p0, v3, v0, v0}, Ltb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    sget-object p0, Llrb;->a:Llrb;

    invoke-virtual {v0, p0}, Lprb;->setSize(Lnrb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090895

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ltmh;->f:Lx1h;

    invoke-static {p0, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v2}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
