.class public final Lqhd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqhd;->o:I

    iput-object p1, p0, Lqhd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lt57;Lgjf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqhd;->o:I

    .line 1
    iput-object p1, p0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lqhd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqhd;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lha4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lrj2;

    check-cast p2, Lq64;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lffg;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqhd;

    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Lt57;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lgjf;

    invoke-direct {p1, v0, v1, p3}, Lqhd;-><init>(Lt57;Lgjf;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lqhd;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lakd;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Liff;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Le37;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lhfc;

    check-cast p2, La9f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lgke;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lwt1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lgke;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqhd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqhd;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lqhd;->o:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ld2i;->a:Ld2i;

    iget-object v5, p0, Lqhd;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->b:Ljava/lang/Object;

    check-cast p1, Lx5c;

    iget p1, p1, Lx5c;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    sget-object v5, Lil3;->v0:Lava;

    invoke-virtual {v5, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->b()Lj5c;

    move-result-object v5

    iget v5, v5, Lj5c;->f:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-static {p1, v1, v3, v2}, Ly17;->b0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v1, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object p1, v5, Lone/me/startconversation/StartConversationScreen;->D0:Lvn0;

    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->H0:Lp56;

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->Q0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->E0:Lvr6;

    iget-object v6, v0, Lha4;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, Ldt8;->I(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->F0:Le9;

    sget-object v6, Lxr5;->a:Lxr5;

    invoke-virtual {v3, v6}, Ldt8;->I(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->G0:Lvr6;

    iget-object v7, v0, Lha4;->c:Ljava/util/List;

    invoke-virtual {v3, v7}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Ldt8;->m()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->Q0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, La88;->a:La88;

    sget-object v5, La88;->b:La88;

    filled-new-array {v3, v5}, [La88;

    move-result-object v3

    invoke-static {v3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Loa3;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldt8;->I(Ljava/util/List;)V

    :cond_2
    sget-object v2, Lha4;->d:Lha4;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v6}, Ldt8;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ldt8;->I(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v3, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v3, Lq64;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v5, Lffg;

    invoke-virtual {v0}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, Lwv;

    invoke-direct {v4, p1, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lclf;

    invoke-direct {p1, v1}, Lclf;-><init>(I)V

    invoke-static {v4, p1}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object p1

    new-instance v1, Laef;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2, v0}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    invoke-static {p1}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lrj2;->q0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lwy9;->e(Lrj2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lwy9;->e(Lrj2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast p1, Lt57;

    iget-boolean p1, p1, Lt57;->c:Z

    if-eqz p1, :cond_6

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    goto :goto_2

    :cond_6
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->c:I

    :goto_2
    check-cast v5, Lgjf;

    iget-object v0, v5, Lgjf;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v5, Lakd;

    iget-object p1, v5, Lakd;->b:Le37;

    invoke-interface {p1, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v5, Liff;

    iget-object p1, v5, Liff;->b:Lrzc;

    invoke-virtual {p1, v1}, Lrzc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v5, Le37;

    invoke-interface {v5, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Lhfc;

    iget-object v1, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v1, La9f;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lhfc;->a:Lwec;

    check-cast v5, Lgke;

    iget-object v0, v5, Lgke;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    invoke-virtual {v0}, Lo71;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Ldf1;->b:Ldf1;

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ldf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    :cond_7
    instance-of v0, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v2

    invoke-static {v1, p1, v0}, Ly79;->d(La9f;Lwec;Z)Lwt1;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Lwt1;

    iget-object v1, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v5, Lgke;

    iget-object p1, v5, Lgke;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgy1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lwt1;->c:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v2, v0, Lwt1;->a:Z

    if-eqz v2, :cond_9

    move-object v3, v1

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lgy1;->a:Landroid/content/Context;

    sget v2, Llpb;->c2:I

    iget-object v0, v0, Lwt1;->f:Ljava/lang/CharSequence;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    return-object v3

    :pswitch_8
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->U0()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->y0:Lwee;

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    aget-object v0, v0, v1

    invoke-interface {p1, v5, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, Lqhd;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lqhd;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v5, v1}, Lone/me/profileedit/ProfileEditScreen;->R0(Lone/me/profileedit/ProfileEditScreen;La6c;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
