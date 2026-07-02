.class public final Ljic;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljic;->e:I

    .line 1
    iput-object p1, p0, Ljic;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljic;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljic;->e:I

    iput-object p1, p0, Ljic;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljic;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lzub;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lp84;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lkl2;

    check-cast p2, Lw54;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lbyf;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lm7d;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lxye;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lrz6;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ls5c;

    check-cast p2, Lnte;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Ly3e;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lls1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Ly3e;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljic;

    iget-object v0, p0, Ljic;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p2, v0, v1, p3}, Ljic;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ljic;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lmrh;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lofa;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljic;

    iget-object v1, p0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljic;->h:Ljava/lang/Object;

    iput-object p2, v0, Ljic;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ljic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljic;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->b:Ljava/lang/Object;

    check-cast v2, Ltub;

    iget v2, v2, Ltub;->c:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v6, v1}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v6

    invoke-interface {v6}, Lzub;->b()Ljub;

    move-result-object v6

    iget v6, v6, Ljub;->f:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v5}, Llhe;->U(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v3, Lzub;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lzub;->n()Loub;

    move-result-object v3

    iget v3, v3, Loub;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v2}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->d:I

    sget-object v3, Lg6h;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v2, Lp84;

    iget-object v3, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->r:Lpl0;

    iget-object v6, v4, Lone/me/startconversation/StartConversationScreen;->v:Ld56;

    sget-object v7, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->j1()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_1
    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->s:Lv5j;

    iget-object v8, v2, Lp84;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Loo8;->I(Ljava/util/List;)V

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->t:Lpl0;

    sget-object v8, Lgr5;->a:Lgr5;

    invoke-virtual {v7, v8}, Loo8;->I(Ljava/util/List;)V

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->u:Lv5j;

    iget-object v9, v2, Lp84;->c:Ljava/util/List;

    invoke-virtual {v7, v9}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v6}, Loo8;->m()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->j1()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lh48;->a:Lh48;

    sget-object v7, Lh48;->b:Lh48;

    filled-new-array {v4, v7}, [Lh48;

    move-result-object v4

    invoke-static {v4}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lpy6;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Loo8;->I(Ljava/util/List;)V

    :cond_3
    sget-object v4, Lp84;->d:Lp84;

    if-ne v2, v4, :cond_4

    invoke-virtual {v5, v8}, Loo8;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Loo8;->I(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-object v1

    :pswitch_2
    sget-object v1, Lhr5;->a:Lhr5;

    iget-object v4, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v4, Lkl2;

    iget-object v5, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v5, Lw54;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v6, Lbyf;

    iget-object v7, v4, Lkl2;->g:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lfv;

    invoke-direct {v8, v2, v7}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lxze;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lxze;-><init>(I)V

    invoke-static {v8, v7}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object v7

    new-instance v8, Lf5a;

    const/16 v9, 0x1a

    invoke-direct {v8, v6, v9, v4}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v6

    invoke-static {v6}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v7, Lbyf;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v4}, Lkl2;->x0()Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    iget-object v10, v7, Lbyf;->b:Lyx2;

    sget-object v11, Lzxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v2, :cond_7

    iget-object v2, v4, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->T:Lyu;

    iget v2, v2, Ldtf;->c:I

    goto :goto_2

    :cond_7
    iget-object v2, v4, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_2
    iget-object v10, v7, Lbyf;->m:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v16, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v9}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4}, Lkl2;->x()J

    move-result-wide v12

    iget-object v14, v7, Lbyf;->b:Lyx2;

    iget-object v15, v4, Lkl2;->b:Lfp2;

    invoke-virtual {v15}, Lfp2;->b()I

    move-result v15

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    const-string v5, "Chat(serverId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "). Type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", participants for type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Common size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v11, v9, v10, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v3, v7, Lbyf;->m:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v4, Lkl2;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "Contacts before filter: "

    const-string v12, ". After filter = "

    invoke-static {v11, v10, v8, v12}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v3, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-eq v2, v8, :cond_d

    iget-object v3, v7, Lbyf;->m:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Lkl2;->x()J

    move-result-wide v10

    const-string v12, "Inconsistent count of members for chat(#"

    const-string v13, "). Expected size="

    invoke-static {v2, v10, v11, v12, v13}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", realSize="

    invoke-static {v8, v10, v2}, Lakh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v3, v2, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object v2, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v2, Lbyf;

    iget-object v2, v2, Lbyf;->m:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "Members loaded with success, count:"

    invoke-static {v5, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v2, v5, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {v4}, Lkl2;->x0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lmq9;->f(Lkl2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-static {v4, v6, v1}, Lmq9;->f(Lkl2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_3
    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v3, Lm7d;

    iget-object v3, v3, Lm7d;->b:Lrz6;

    invoke-interface {v3, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v3, Lxye;

    iget-object v3, v3, Lxye;->b:Lu1d;

    invoke-virtual {v3, v2}, Lu1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v3, Lrz6;

    invoke-interface {v3, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    move-object v11, v3

    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Ls5c;

    iget-object v3, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v3, Lnte;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Ls5c;->a:Li5c;

    iget-object v4, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v4, Ly3e;

    iget-object v4, v4, Ly3e;->h:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo51;

    check-cast v4, Lk61;

    invoke-virtual {v4}, Lk61;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v5, Ltd1;->b:Ltd1;

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ltd1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v11

    :goto_8
    instance-of v4, v4, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v2, v4

    invoke-static {v3, v1, v2}, Lwzj;->g(Lnte;Li5c;Z)Lls1;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object v11, v3

    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Lls1;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v3, Ly3e;

    iget-object v3, v3, Ly3e;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luw1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lls1;->c:Z

    if-nez v4, :cond_12

    move-object v3, v11

    goto :goto_9

    :cond_12
    iget-boolean v4, v1, Lls1;->a:Z

    if-eqz v4, :cond_13

    move-object v3, v2

    goto :goto_9

    :cond_13
    iget-object v3, v3, Luw1;->a:Landroid/content/Context;

    sget v4, Lsdb;->c2:I

    iget-object v1, v1, Lls1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    return-object v3

    :pswitch_8
    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->n1()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2}, Lzub;->getText()Luub;

    move-result-object v4

    iget v4, v4, Luub;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->o:Lzyd;

    sget-object v4, Lone/me/profile/ProfileScreen;->y:[Lre8;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2}, Lzub;->getText()Luub;

    move-result-object v2

    iget v2, v2, Luub;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v1, v2}, Lone/me/profileedit/ProfileEditScreen;->k1(Lone/me/profileedit/ProfileEditScreen;Lzub;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->getText()Luub;

    move-result-object v4

    iget v4, v4, Luub;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Lmrh;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->b:Ljava/lang/Object;

    check-cast v2, Ltub;

    iget v2, v2, Ltub;->c:I

    invoke-static {v3, v1, v2}, Lone/me/pinbars/PinBarsWidget;->j1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    move-object v11, v3

    iget-object v1, v0, Ljic;->h:Ljava/lang/Object;

    check-cast v1, Lofa;

    iget-object v2, v0, Ljic;->f:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ljic;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v5

    iget-object v5, v5, Lyub;->b:Lxub;

    iget-object v5, v5, Lxub;->b:Ljava/lang/Object;

    check-cast v5, Ltub;

    iget v5, v5, Ltub;->c:I

    invoke-static {v3, v4, v5}, Lone/me/pinbars/PinBarsWidget;->j1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhc;

    iget-object v3, v3, Lvhc;->c:Ljava/lang/Long;

    if-nez v3, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_14

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_a

    :cond_14
    move-object v5, v11

    :goto_a
    if-eqz v5, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v11

    :goto_b
    instance-of v1, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_16

    move-object v3, v5

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_c

    :cond_16
    move-object v3, v11

    :goto_c
    if-eqz v3, :cond_17

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->c:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_17
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
