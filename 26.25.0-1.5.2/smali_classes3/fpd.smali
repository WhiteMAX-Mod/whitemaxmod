.class public final Lfpd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p3, p0, Lfpd;->e:I

    iput-object p2, p0, Lfpd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lfpd;->e:I

    iget-object p0, p0, Lfpd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfpd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lfpd;-><init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lfpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfpd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfpd;-><init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lfpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfpd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfpd;-><init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lfpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfpd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfpd;-><init>(Lgn4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lfpd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lfpd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfpd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfpd;

    invoke-virtual {p0, v1}, Lfpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfpd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfpd;

    invoke-virtual {p0, v1}, Lfpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfpd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfpd;

    invoke-virtual {p0, v1}, Lfpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfpd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfpd;

    invoke-virtual {p0, v1}, Lfpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfpd;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfpd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lfpd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lmlc;

    if-eqz p0, :cond_4

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object p1

    iget-object p1, p1, Lopd;->m:Lppf;

    invoke-virtual {p1}, Lppf;->k()V

    iget-object p1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lz0c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0c;->a()V

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, La1c;

    invoke-direct {p1, v2}, La1c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p1, La1c;

    invoke-direct {p1, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_0
    new-instance v0, Li1c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Li1c;-><init>(IIII)V

    invoke-virtual {p1, v0}, La1c;->c(Li1c;)V

    iget-object v0, p0, Lmlc;->a:Lxbh;

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    iget-object v0, p0, Lmlc;->c:Lcch;

    invoke-virtual {p1, v0}, La1c;->a(Lcch;)V

    iget-object p0, p0, Lmlc;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    new-instance v0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    :cond_3
    invoke-virtual {p1}, La1c;->p()Lz0c;

    move-result-object p0

    iput-object p0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lz0c;

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lepd;

    instance-of p1, p0, Ldpd;

    if-eqz p1, :cond_5

    check-cast p0, Ldpd;

    iget-object p0, p0, Ldpd;->a:Ljava/util/Collection;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v3, v1}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->j()Llm4;

    move-result-object p1

    iget-object v0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lfzd;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    aget-object v1, v2, v1

    invoke-interface {v0, v3, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-interface {p1, v0}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p1

    invoke-interface {p1, p0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->c()Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->build()Lmm4;

    move-result-object p0

    invoke-interface {p0, v3}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Ldo7;->b:Ldo7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcpd;->a:Lcpd;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lz0c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lz0c;->a()V

    :cond_6
    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lkie;->p()V

    :goto_3
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lcch;

    iget-object p1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lfzd;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p1, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lnig;->b:Lnig;

    invoke-virtual {p0}, Lnig;->i()V

    goto :goto_4

    :cond_9
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_a

    sget-object p1, Lnig;->b:Lnig;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

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
