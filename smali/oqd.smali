.class public final Loqd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Let6;Lvme;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loqd;->o:I

    .line 1
    iput-object p1, p0, Loqd;->Y:Ljava/lang/Object;

    iput-object p2, p0, Loqd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Loqd;->o:I

    iput-object p1, p0, Loqd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loqd;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loqd;->X:Ljava/lang/Object;

    iput-object p2, v0, Loqd;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lumb;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loqd;->X:Ljava/lang/Object;

    iput-object p2, v0, Loqd;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lj14;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loqd;->X:Ljava/lang/Object;

    iput-object p2, v0, Loqd;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lnd2;

    check-cast p2, Ley3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lmhf;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loqd;->X:Ljava/lang/Object;

    iput-object p2, v0, Loqd;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Loqd;

    iget-object v0, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v0, Let6;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lvme;

    invoke-direct {p1, v0, v1, p3}, Loqd;-><init>(Let6;Lvme;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Loqd;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lkrc;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loqd;->X:Ljava/lang/Object;

    iput-object p2, v0, Loqd;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lbje;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loqd;->X:Ljava/lang/Object;

    iput-object p2, v0, Loqd;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lnq6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loqd;->X:Ljava/lang/Object;

    iput-object p2, v0, Loqd;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Loub;

    check-cast p2, Lkde;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->Z:Ljava/lang/Object;

    check-cast v1, Lqqd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Loqd;->X:Ljava/lang/Object;

    iput-object p2, v0, Loqd;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loqd;->o:I

    const/4 v1, 0x0

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, Loqd;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v3, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lzlb;->c()Leqf;

    move-result-object p1

    iget-object p1, p1, Leqf;->a:Lcqf;

    iget-object p1, p1, Lcqf;->a:Lbqf;

    iget p1, p1, Lbqf;->e:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lz28;

    sget-object v5, Lpc3;->t0:Lkme;

    invoke-virtual {v5, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->a()Ln13;

    move-result-object v5

    invoke-interface {v5}, Ln13;->C()Lkl3;

    move-result-object v5

    iget-object v5, v5, Lkl3;->b:Lbk3;

    iget v5, v5, Lbk3;->l:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v4, p1, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Lumb;

    check-cast v3, Lsmb;

    iget p1, v3, Lsmb;->d:I

    invoke-interface {v1, p1}, Lzlb;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Lj14;

    iget-object v1, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object p1, v3, Lone/me/startconversation/StartConversationScreen;->A0:Lbj0;

    iget-object v4, v3, Lone/me/startconversation/StartConversationScreen;->E0:Llz6;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->z0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->B0:Lrdi;

    iget-object v6, v0, Lj14;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lnd8;->F(Ljava/util/List;)V

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->C0:Llz6;

    sget-object v6, Ldh5;->a:Ldh5;

    invoke-virtual {v5, v6}, Lnd8;->F(Ljava/util/List;)V

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->D0:Lrdi;

    iget-object v7, v0, Lj14;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v4}, Lnd8;->j()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->z0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Ltu7;->a:Ltu7;

    sget-object v5, Ltu7;->b:Ltu7;

    filled-new-array {v3, v5}, [Ltu7;

    move-result-object v3

    invoke-static {v3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ls1j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnd8;->F(Ljava/util/List;)V

    :cond_2
    sget-object v3, Lj14;->d:Lj14;

    if-ne v0, v3, :cond_3

    invoke-virtual {p1, v6}, Lnd8;->F(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lnd8;->F(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget-object v1, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v1, Ley3;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Lmhf;

    invoke-virtual {v0}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Let;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldud;

    const/16 v4, 0x14

    invoke-direct {p1, v4}, Ldud;-><init>(I)V

    invoke-static {v2, p1}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v2, Lk1e;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v0}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    invoke-static {p1}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lnd2;->m0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lci9;->c(Lnd2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lci9;->c(Lnd2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast p1, Let6;

    iget-boolean p1, p1, Let6;->c:Z

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->j:I

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->h:I

    :goto_2
    check-cast v3, Lvme;

    iget-object v0, v3, Lvme;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Lkrc;

    iget-object p1, v3, Lkrc;->b:Lnq6;

    invoke-interface {p1, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Lbje;

    iget-object p1, v3, Lbje;->b:Ldud;

    invoke-virtual {p1, v1}, Ldud;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Lnq6;

    invoke-interface {v3, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Loqd;->X:Ljava/lang/Object;

    check-cast v0, Loub;

    iget-object v2, p0, Loqd;->Y:Ljava/lang/Object;

    check-cast v2, Lkde;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Loub;->a:Leub;

    check-cast v3, Lqqd;

    iget-object v0, v3, Lqqd;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21;

    check-cast v0, Ld31;

    invoke-virtual {v0}, Ld31;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lra1;->b:Lra1;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lra1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v1

    :cond_7
    instance-of v0, v1, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0}, Ljs8;->d(Lkde;Leub;Z)Lep1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
