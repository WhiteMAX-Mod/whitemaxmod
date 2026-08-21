.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln03;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln03;I)V
    .locals 0

    iput p3, p0, Lm03;->a:I

    iput-object p1, p0, Lm03;->b:Landroid/content/Context;

    iput-object p2, p0, Lm03;->c:Ln03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm03;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lm03;->c:Ln03;

    iget-object p0, p0, Lm03;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr6c;

    invoke-direct {v0, p0}, Lr6c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09040d

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lpi;

    invoke-direct {p0, v2, v0, v0}, Lpi;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    sget-object p0, Ln6c;->a:Ln6c;

    invoke-virtual {v0, p0}, Lr6c;->setSize(Lp6c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908bf

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p0, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lq9i;->f:Lnoh;

    invoke-static {p0, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v3}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
