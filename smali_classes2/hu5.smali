.class public final Lhu5;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Landroidx/appcompat/widget/AppCompatTextView;

.field public synthetic Y:Lzlb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhu5;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhu5;->o:I

    .line 2
    iput-object p1, p0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhu5;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhu5;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lhu5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, v0, Lhu5;->Y:Lzlb;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lhu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhu5;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lhu5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, v0, Lhu5;->Y:Lzlb;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lhu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhu5;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lhu5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, v0, Lhu5;->Y:Lzlb;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lhu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhu5;

    iget-object v0, p0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, v0, p3}, Lhu5;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lhu5;->Y:Lzlb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhu5;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lhu5;->Y:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->h:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lhu5;->Y:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lhu5;->Y:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhu5;->Y:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu5;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
