.class public final Leyd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p3, p0, Leyd;->e:I

    iput-object p2, p0, Leyd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Leyd;->e:I

    iget-object p0, p0, Leyd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leyd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Leyd;-><init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Leyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leyd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Leyd;-><init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Leyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Leyd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Leyd;-><init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Leyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Leyd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Leyd;-><init>(Llq4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Leyd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leyd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leyd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Leyd;

    invoke-virtual {p0, v1}, Leyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leyd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Leyd;

    invoke-virtual {p0, v1}, Leyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leyd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Leyd;

    invoke-virtual {p0, v1}, Leyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leyd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Leyd;

    invoke-virtual {p0, v1}, Leyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leyd;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Leyd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lsbi;->a:Lsbi;

    iget-object p0, p0, Leyd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ldtc;

    if-eqz p0, :cond_4

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p1

    iget-object p1, p1, Lnyd;->m:Lpzf;

    invoke-virtual {p1}, Lpzf;->k()V

    iget-object p1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lg8c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg8c;->a()V

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lh8c;

    invoke-direct {p1, v2}, Lh8c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lh8c;

    invoke-direct {p1, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_0
    new-instance v0, Lo8c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lo8c;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lh8c;->c(Lo8c;)V

    iget-object v0, p0, Ldtc;->a:Ltnh;

    invoke-virtual {p1, v0}, Lh8c;->m(Lynh;)V

    iget-object v0, p0, Ldtc;->c:Lynh;

    invoke-virtual {p1, v0}, Lh8c;->a(Lynh;)V

    iget-object p0, p0, Ldtc;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    new-instance v0, Lw8c;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    :cond_3
    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    move-result-object p0

    iput-object p0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lg8c;

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lcyd;

    instance-of p1, p0, Lbyd;

    if-eqz p1, :cond_5

    check-cast p0, Lbyd;

    iget-object p0, p0, Lbyd;->a:Ljava/util/Collection;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v3, v1}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->g()Lpp4;

    move-result-object p1

    iget-object v0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lj8e;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    aget-object v1, v2, v1

    invoke-interface {v0, v3, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    invoke-interface {p1, v0}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object p0

    invoke-interface {p0}, Lpp4;->c()Lpp4;

    move-result-object p0

    invoke-interface {p0}, Lpp4;->build()Lqp4;

    move-result-object p0

    invoke-interface {p0, v3}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lmt7;->b:Lmt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    goto :goto_2

    :cond_5
    sget-object p1, Layd;->a:Layd;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lg8c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lg8c;->a()V

    :cond_6
    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lore;->o()V

    :goto_3
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lynh;

    iget-object p1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lj8e;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p1, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lpsg;->b:Lpsg;

    invoke-virtual {p0}, Lpsg;->j()V

    goto :goto_4

    :cond_9
    instance-of p1, p0, Li65;

    if-eqz p1, :cond_a

    sget-object p1, Lpsg;->b:Lpsg;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    :cond_a
    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
