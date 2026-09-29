.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc93;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc93;B)V
    .locals 0

    iput-byte p3, p0, Lb93;->a:B

    iput-object p1, p0, Lb93;->b:Landroid/content/Context;

    iput-object p2, p0, Lb93;->c:Lc93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lb93;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lb93;->c:Lc93;

    iget-object p0, p0, Lb93;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbxc;

    invoke-direct {v0, p0}, Lbxc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090438

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lrc;

    const/16 v3, 0x9

    invoke-direct {p0, v0, v0, v3}, Lrc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    sget-object p0, Lxwc;->a:Lxwc;

    invoke-virtual {v0, p0}, Lbxc;->m(Lzwc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090933

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

    sget-object p0, Likj;->a:Lizi;

    sget-object p0, Likj;->f:Lizi;

    invoke-static {p0, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v2}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
