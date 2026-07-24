.class public final Lyfd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p3, p0, Lyfd;->e:I

    iput-object p2, p0, Lyfd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lyfd;->e:I

    iget-object p0, p0, Lyfd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyfd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lyfd;-><init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lyfd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyfd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lyfd;-><init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lyfd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyfd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lyfd;-><init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lyfd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyfd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lyfd;-><init>(Lmk4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lyfd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lyfd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyfd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p0, v1}, Lyfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyfd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p0, v1}, Lyfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyfd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p0, v1}, Lyfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyfd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p0, v1}, Lyfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lyfd;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lyfd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lroh;->a:Lroh;

    iget-object p0, p0, Lyfd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lhcc;

    if-eqz p0, :cond_4

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object p1

    iget-object p1, p1, Lhgd;->l:Lpff;

    invoke-virtual {p1}, Lpff;->k()V

    iget-object p1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Letb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Letb;->a()V

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v2}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_0
    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iget-object v0, p0, Lhcc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lhcc;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object p0, p0, Lhcc;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    iput-object p0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Letb;

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld5e;->r()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lwfd;

    instance-of p1, p0, Lvfd;

    if-eqz p1, :cond_5

    check-cast p0, Lvfd;

    iget-object p0, p0, Lvfd;->a:Ljava/util/Collection;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v3, v1}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->q()Lsj4;

    move-result-object p1

    iget-object v0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lypd;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    aget-object v1, v2, v1

    invoke-interface {v0, v3, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    invoke-interface {p1, v0}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p1

    invoke-interface {p1, p0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p0

    invoke-interface {p0}, Lsj4;->i()Lsj4;

    move-result-object p0

    invoke-interface {p0}, Lsj4;->build()Ltj4;

    move-result-object p0

    invoke-interface {p0, v3}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lti7;->b:Lti7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lufd;->a:Lufd;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Letb;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Letb;->a()V

    :cond_6
    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {}, Ld5e;->r()V

    :goto_3
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lone/me/sdk/textsource/TextSource;

    iget-object p1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lypd;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lm8g;->b:Lm8g;

    invoke-virtual {p0}, Lm8g;->i()V

    goto :goto_4

    :cond_9
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_a

    sget-object p1, Lm8g;->b:Lm8g;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

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
