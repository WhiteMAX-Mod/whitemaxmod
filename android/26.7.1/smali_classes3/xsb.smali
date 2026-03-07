.class public Lxsb;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const p2, 0x101006e

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-static {p0, p1}, Lbh4;->p(Landroid/widget/TextView;La6c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxsb;->a:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const p1, 0x20001

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public final getDefaultEditable()Z
    .locals 1

    iget-boolean v0, p0, Lxsb;->a:Z

    return v0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-boolean v0, p0, Lxsb;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method
