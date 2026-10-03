.class public final Lxmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lymh;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lymh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmh;->a:Lymh;

    iput p2, p0, Lxmh;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p3, p0, Lxmh;->a:Lymh;

    iget-object p3, p3, Lymh;->v:Lpn4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p4, ""

    if-nez p2, :cond_2

    move-object p2, p4

    :cond_2
    const/4 v1, 0x2

    iget p0, p0, Lxmh;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_5

    if-ltz p0, :cond_a

    invoke-virtual {p3}, Lpn4;->M0()I

    move-result p1

    if-gt p0, p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p3, p0}, Lpn4;->O0(I)Lymh;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lymh;->C(Ljava/lang/String;)V

    :cond_4
    add-int/2addr p0, v2

    invoke-virtual {p3, p0}, Lpn4;->O0(I)Lymh;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, Lymh;->w:Lkn4;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_5
    if-le v0, v2, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lpn4;->P0(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ltz p0, :cond_a

    invoke-virtual {p3}, Lpn4;->M0()I

    move-result p2

    if-gt p0, p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lpn4;->M0()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge p0, p1, :cond_8

    add-int/2addr p0, v2

    invoke-virtual {p3, p0}, Lpn4;->O0(I)Lymh;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lymh;->w:Lkn4;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    invoke-static {p3}, Lpn4;->L0(Lpn4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymh;

    invoke-virtual {p1}, Lymh;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p3}, Lpn4;->M0()I

    move-result p1

    if-ne p0, p1, :cond_a

    invoke-static {p4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p3, Lpn4;->W1:Lln4;

    if-eqz p0, :cond_a

    invoke-interface {p0, p4}, Lln4;->d(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method
