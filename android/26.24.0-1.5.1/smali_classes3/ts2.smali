.class public final Lts2;
.super Lxcd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lts2;->u:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 22
    iput p2, p0, Lts2;->u:I

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 13

    iget v0, p0, Lts2;->u:I

    const-string v1, ""

    const/4 v2, 0x1

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv8d;

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->d:Lsgf;

    iput-boolean v2, p0, Lsgf;->c:Z

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lm8d;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Lm8d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lr6d;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, p0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    sget-object v0, Ltmh;->a:Lx1h;

    iget-object p1, p1, Lm8d;->c:Lx1h;

    invoke-static {p1, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lh9d;

    check-cast p0, Ly8f;

    invoke-virtual {p0, v2}, Ly8f;->setDisableStartIconText(Z)V

    iget p1, p1, Lh9d;->b:I

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p1, 0x7f080521

    invoke-static {p1}, Lh7l;->a(I)Lco8;

    move-result-object v7

    new-instance v0, La9f;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x800000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {p0, v0}, Ly8f;->setModelItem(Ln8f;)V

    return-void

    :pswitch_2
    check-cast p1, Lg9d;

    check-cast p0, Ly8f;

    new-instance v0, La9f;

    const v1, 0x7f0908f1

    int-to-long v1, v1

    iget-object v3, p1, Lg9d;->b:Ljava/lang/String;

    invoke-static {v3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    iget-object v11, p1, Lg9d;->a:Lone/me/sdk/textsource/TextSource;

    const/16 v12, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {p0, v0}, Ly8f;->setModelItem(Ln8f;)V

    return-void

    :pswitch_3
    check-cast p1, Ll8d;

    check-cast p0, Lfjb;

    iget-object v0, p1, Ll8d;->c:Ldjb;

    invoke-virtual {p0, v0}, Lfjb;->setSize(Ldjb;)V

    iget-object v0, p1, Ll8d;->d:Lcjb;

    invoke-virtual {p0, v0}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Ll8d;->a:I

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_5
    check-cast p1, Lz8d;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Lz8d;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Ly8d;

    check-cast p0, Lbg4;

    iget-object v0, p1, Ly8d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lbg4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ly8d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lbg4;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lw8d;

    iget-object p1, p1, Lw8d;->a:Lf4d;

    check-cast p0, Likb;

    iget-wide v2, p1, Lf4d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-wide v2, p1, Lf4d;->e:J

    iget-object v0, p1, Lf4d;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lf4d;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lf4d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf4d;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lr8d;

    check-cast p0, Lu43;

    iget-object p1, p1, Lr8d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lu43;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 1

    iget v0, p0, Lts2;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->d:Lsgf;

    invoke-virtual {p0}, Lsgf;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgf;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lhdj;)V
    .locals 1

    iget v0, p0, Lts2;->u:I

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lss2;

    invoke-direct {v0, p1}, Lss2;-><init>(Lhdj;)V

    check-cast p0, Lbg4;

    invoke-virtual {p0, v0}, Lbg4;->setListener(Lag4;)V

    return-void

    :pswitch_2
    new-instance v0, Lss2;

    invoke-direct {v0, p1}, Lss2;-><init>(Lhdj;)V

    check-cast p0, Lu43;

    invoke-virtual {p0, v0}, Lu43;->setListener(Lt43;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lts2;->u:I

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lts2;->u:I

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Ly8f;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    check-cast p0, Likb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
