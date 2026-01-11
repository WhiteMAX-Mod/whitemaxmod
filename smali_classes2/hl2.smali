.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lil2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lil2;I)V
    .locals 0

    iput p3, p0, Lhl2;->a:I

    iput-object p1, p0, Lhl2;->b:Landroid/content/Context;

    iput-object p2, p0, Lhl2;->c:Lil2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhl2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lhl2;->c:Lil2;

    iget-object v3, p0, Lhl2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzfb;

    invoke-direct {v0, v3}, Lzfb;-><init>(Landroid/content/Context;)V

    sget v3, Ly4e;->h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lxe;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, v0}, Lxe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    sget-object v3, Lvfb;->a:Lvfb;

    invoke-virtual {v0, v3}, Lzfb;->setSize(Lxfb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lifb;->M:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ll23;->a:Lhhg;

    sget-object v1, Lj1h;->f:Lhhg;

    invoke-static {v1, v0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v2}, Lq4j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
