.class public final Lcm1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcm1;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcm1;->e:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcm1;->f:Landroid/widget/LinearLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lcm1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcm1;->f:Landroid/widget/LinearLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lcm1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcm1;->f:Landroid/widget/LinearLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lcm1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcm1;->f:Landroid/widget/LinearLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lcm1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p2, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcm1;->f:Landroid/widget/LinearLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lcm1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    new-instance p2, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcm1;->f:Landroid/widget/LinearLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lcm1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    new-instance p2, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcm1;->f:Landroid/widget/LinearLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lcm1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcm1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm1;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h1(Landroid/view/View;Ldob;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcm1;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcm1;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcm1;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcm1;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcm1;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcm1;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

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
