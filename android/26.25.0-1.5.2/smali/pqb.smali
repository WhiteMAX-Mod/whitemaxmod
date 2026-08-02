.class public final synthetic Lpqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltqb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltqb;I)V
    .locals 0

    iput p3, p0, Lpqb;->a:I

    iput-object p1, p0, Lpqb;->b:Landroid/content/Context;

    iput-object p2, p0, Lpqb;->c:Ltqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpqb;->a:I

    const/4 v1, -0x2

    iget-object v2, p0, Lpqb;->c:Ltqb;

    iget-object p0, p0, Lpqb;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lltb;

    invoke-direct {v0, p0}, Lltb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903e6

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903ec

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    const v0, 0x7f0903e9

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
