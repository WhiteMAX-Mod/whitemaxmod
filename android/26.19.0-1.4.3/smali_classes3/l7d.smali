.class public final Ll7d;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p3, p0, Ll7d;->e:I

    iput-object p2, p0, Ll7d;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7d;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll7d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll7d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll7d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll7d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ll7d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll7d;

    iget-object v1, p0, Ll7d;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ll7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Ll7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll7d;

    iget-object v1, p0, Ll7d;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ll7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Ll7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ll7d;

    iget-object v1, p0, Ll7d;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ll7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Ll7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ll7d;

    iget-object v1, p0, Ll7d;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ll7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Ll7d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll7d;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll7d;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v3, 0x0

    sget-object v4, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Li4c;

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1()Lw7d;

    move-result-object p1

    iget-object p1, p1, Lw7d;->e:Lwdf;

    invoke-virtual {p1}, Lwdf;->g()V

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Llkb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llkb;->a()V

    :cond_0
    new-instance p1, Lmkb;

    invoke-direct {p1, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v5, v0, Li4c;->a:Luqg;

    invoke-virtual {p1, v5}, Lmkb;->m(Lzqg;)V

    iget-object v5, v0, Li4c;->c:Luqg;

    invoke-virtual {p1, v5}, Lmkb;->a(Lzqg;)V

    new-instance v5, Lukb;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lgn8;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    const/16 v7, 0xc

    invoke-direct {v5, v1, v6, v3, v7}, Lukb;-><init>(IIII)V

    invoke-virtual {p1, v5}, Lmkb;->c(Lukb;)V

    iget-object v0, v0, Li4c;->b:Ljava/lang/Integer;

    new-instance v1, Lclb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lclb;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    move-result-object p1

    iput-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Llkb;

    return-object v4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ll7d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lk7d;

    instance-of p1, v0, Lj7d;

    if-eqz p1, :cond_3

    check-cast v0, Lj7d;

    iget-object p1, v0, Lj7d;->a:Ljava/util/Collection;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    invoke-static {v1, v0}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v0

    invoke-interface {v0}, Lnb4;->W()Lnb4;

    move-result-object v0

    iget-object v1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lzrd;

    sget-object v5, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    aget-object v3, v5, v3

    invoke-interface {v1, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5b;

    invoke-interface {v0, v1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v0

    invoke-interface {v0, p1}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->build()Lob4;

    move-result-object p1

    invoke-interface {p1, v2}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lq77;->b:Lq77;

    invoke-static {p1, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    goto :goto_1

    :cond_3
    sget-object p1, Li7d;->a:Li7d;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Llkb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llkb;->a()V

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Ll7d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lzqg;

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lzrd;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    aget-object v1, v1, v3

    invoke-interface {p1, v2, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Ll7d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lg4g;->b:Lg4g;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    goto :goto_2

    :cond_6
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_7

    sget-object p1, Lg4g;->b:Lg4g;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_7
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
