.class public final Lli1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lli1;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lli1;->o:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lli1;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lli1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lli1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lli1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lli1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lli1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lli1;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lli1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lli1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lli1;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lli1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lli1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p2, Lli1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lli1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lli1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    new-instance p2, Lli1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lli1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lli1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    new-instance p2, Lli1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lli1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lli1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lli1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lli1;->X:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0(Landroid/view/View;Lzlb;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lli1;->X:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lli1;->X:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->n:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lli1;->X:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lli1;->X:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lli1;->X:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lli1;->X:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
