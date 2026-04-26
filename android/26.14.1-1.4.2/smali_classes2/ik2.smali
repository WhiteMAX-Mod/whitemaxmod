.class public final Lik2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lik2;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lik2;->e:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lik2;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lik2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lik2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lik2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lik2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lik2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lik2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lik2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lik2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lik2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lik2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lik2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p2, Lik2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lik2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lik2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lik2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lik2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
