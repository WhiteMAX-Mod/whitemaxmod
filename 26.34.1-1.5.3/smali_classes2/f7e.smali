.class public final Lf7e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg7e;


# direct methods
.method public synthetic constructor <init>(Lg7e;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lf7e;->e:B

    iput-object p1, p0, Lf7e;->g:Lg7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf7e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llv5;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf7e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf7e;

    invoke-virtual {p0, v1}, Lf7e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lnv5;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf7e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf7e;

    invoke-virtual {p0, v1}, Lf7e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lf7e;->e:B

    iget-object p0, p0, Lf7e;->g:Lg7e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf7e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf7e;-><init>(Lg7e;Lu15;B)V

    iput-object p2, v0, Lf7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf7e;-><init>(Lg7e;Lu15;B)V

    iput-object p2, v0, Lf7e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lf7e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lf7e;->g:Lg7e;

    iget-object p0, p0, Lf7e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llv5;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Lg7e;->D:I

    iget-object p1, v2, Lkmf;->a:Landroid/view/View;

    check-cast p1, Luv5;

    instance-of v0, p0, Ljv5;

    if-eqz v0, :cond_0

    check-cast p0, Ljv5;

    iget-boolean p0, p0, Ljv5;->a:Z

    iget-object p1, p1, Luv5;->q:Lsv5;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lgv5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lgv5;

    iget-object v6, p0, Lgv5;->a:Ljava/lang/CharSequence;

    iget-object p0, p1, Luv5;->q:Lsv5;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    if-ne v0, v2, :cond_2

    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lhv5;->a:Lhv5;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Luv5;->q:Lsv5;

    new-instance p1, Landroid/view/KeyEvent;

    const/16 v0, 0x43

    invoke-direct {p1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lkv5;->a:Lkv5;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p1, Luv5;->q:Lsv5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-static {p1, v0}, Lsfm;->d(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_5
    sget-object v0, Liv5;->a:Liv5;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Luv5;->q:Lsv5;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lnv5;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Lg7e;->D:I

    invoke-virtual {v2, p0}, Lg7e;->G(Lnv5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
