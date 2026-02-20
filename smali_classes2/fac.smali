.class public final Lfac;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfac;->o:I

    iput-object p1, p0, Lfac;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyu6;Lzte;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfac;->o:I

    .line 1
    iput-object p1, p0, Lfac;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfac;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfac;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lipb;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr24;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lte2;

    check-cast p2, Lwy3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lhpf;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfac;

    iget-object v0, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v0, Lyu6;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lzte;

    invoke-direct {p1, v0, v1, p3}, Lfac;-><init>(Lyu6;Lzte;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lfac;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lswc;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lbqe;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lks6;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lexb;

    check-cast p2, Lake;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lowd;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lrp1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lowd;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Ldbh;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Le9a;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lpha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfac;

    iget-object v1, p0, Lfac;->Z:Ljava/lang/Object;

    check-cast v1, Liac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfac;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfac;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfac;->o:I

    const/4 v1, 0x0

    sget-object v2, Lmah;->a:Lmah;

    iget-object v3, p0, Lfac;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v3, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v3}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->b:Ljava/lang/Object;

    check-cast p1, Lea0;

    iget p1, p1, Lea0;->c:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    sget-object v5, Lfe3;->t0:Ltea;

    invoke-virtual {v5, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->b()Lqc5;

    move-result-object v5

    iget v5, v5, Lqc5;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    invoke-static {p1, v3, v1, v4}, Lcvj;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lipb;

    check-cast v3, Lgpb;

    iget p1, v3, Lgpb;->d:I

    invoke-static {p1, v1}, Lwqj;->b(ILlob;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v0, Lr24;

    iget-object v1, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object p1, v3, Lone/me/startconversation/StartConversationScreen;->A0:Lok0;

    iget-object v4, v3, Lone/me/startconversation/StartConversationScreen;->E0:Lf74;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->H0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->B0:Loli;

    iget-object v6, v0, Lr24;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lfg8;->F(Ljava/util/List;)V

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->C0:Lv8;

    sget-object v6, Lsi5;->a:Lsi5;

    invoke-virtual {v5, v6}, Lfg8;->F(Ljava/util/List;)V

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->D0:Loli;

    iget-object v7, v0, Lr24;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v4}, Lfg8;->j()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->H0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lkv7;->a:Lkv7;

    sget-object v5, Lkv7;->b:Lkv7;

    filled-new-array {v3, v5}, [Lkv7;

    move-result-object v3

    invoke-static {v3}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmbj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfg8;->F(Ljava/util/List;)V

    :cond_2
    sget-object v3, Lr24;->d:Lr24;

    if-ne v0, v3, :cond_3

    invoke-virtual {p1, v6}, Lfg8;->F(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lfg8;->F(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Lte2;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Lwy3;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lhpf;

    invoke-virtual {v0}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lpu;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvzd;

    const/16 v4, 0x1b

    invoke-direct {p1, v4}, Lvzd;-><init>(I)V

    invoke-static {v2, p1}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object p1

    new-instance v2, Lmic;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4, v0}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p1

    invoke-static {p1}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lte2;->n0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Luj9;->d(Lte2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Luj9;->d(Lte2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast p1, Lyu6;

    iget-boolean p1, p1, Lyu6;->c:Z

    if-eqz p1, :cond_6

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->c:I

    :goto_2
    check-cast v3, Lzte;

    iget-object v0, v3, Lzte;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lswc;

    iget-object p1, v3, Lswc;->b:Lks6;

    invoke-interface {p1, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lbqe;

    iget-object p1, v3, Lbqe;->b:Lvzd;

    invoke-virtual {p1, v1}, Lvzd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lks6;

    invoke-interface {v3, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Lexb;

    iget-object v2, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v2, Lake;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lexb;->a:Luwb;

    check-cast v3, Lowd;

    iget-object v0, v3, Lowd;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    check-cast v0, Lq31;

    invoke-virtual {v0}, Lq31;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ldb1;->b:Ldb1;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ldb1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v1

    :cond_7
    instance-of v0, v1, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0}, Ldu8;->d(Lake;Luwb;Z)Lrp1;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Lrp1;

    iget-object v2, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lowd;

    iget-object p1, v3, Lowd;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzt1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lrp1;->c:Z

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Lrp1;->a:Z

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lzt1;->a:Landroid/content/Context;

    sget v1, Lw8b;->c2:I

    iget-object v0, v0, Lrp1;->f:Ljava/lang/CharSequence;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_9
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->L0()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v3, Lone/me/profile/ProfileScreen;->u0:Lgrd;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lv58;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p1, v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lgrd;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpb;

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Ldbh;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    invoke-static {v3, p1, v0}, Lone/me/pinbars/PinBarsWidget;->H0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Le9a;

    iget-object v4, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v4, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v4}, Llob;->n()Lut1;

    move-result-object v5

    iget-object v5, v5, Lut1;->g:Ljava/lang/Object;

    check-cast v5, Lxe0;

    iget-object v5, v5, Lxe0;->b:Ljava/lang/Object;

    check-cast v5, Lea0;

    iget v5, v5, Lea0;->c:I

    invoke-static {v3, p1, v5}, Lone/me/pinbars/PinBarsWidget;->H0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v3, Lone/me/pinbars/PinBarsWidget;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsac;

    iget-object p1, p1, Lsac;->c:Ljava/lang/Long;

    if-nez p1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_b

    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v4}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->c:I

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_d
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lfac;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfac;->Y:Ljava/lang/Object;

    check-cast v1, Lpha;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Liac;

    sget-object p1, Liac;->u0:[Lv58;

    invoke-virtual {v3, v1}, Liac;->s(Lpha;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8c;

    iget-wide v3, v2, Lc8c;->a:J

    invoke-virtual {v1, v3, v4}, Lpha;->d(J)Z

    move-result v3

    invoke-static {v2, v3}, Lc8c;->l(Lc8c;Z)Lc8c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v0, p1

    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
