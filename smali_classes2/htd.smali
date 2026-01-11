.class public final Lhtd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lgt6;Lxle;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhtd;->o:I

    .line 1
    iput-object p1, p0, Lhtd;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhtd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhtd;->o:I

    iput-object p1, p0, Lhtd;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhtd;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhtd;

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhtd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhtd;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhtd;

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    check-cast v1, Llmb;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhtd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhtd;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Le14;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhtd;

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhtd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhtd;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lud2;

    check-cast p2, Lyx3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhtd;

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    check-cast v1, Ldgf;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhtd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhtd;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhtd;

    iget-object v0, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast v0, Lgt6;

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    check-cast v1, Lxle;

    invoke-direct {p1, v0, v1, p3}, Lhtd;-><init>(Lgt6;Lxle;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lhtd;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhtd;

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    check-cast v1, Llqc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhtd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhtd;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhtd;

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    check-cast v1, Lgie;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhtd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhtd;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhtd;

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    check-cast v1, Loq6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhtd;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhtd;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lhtd;->o:I

    iget-object v1, p0, Lhtd;->Z:Ljava/lang/Object;

    sget-object v2, Lv2h;->a:Lv2h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lp38;

    sget-object v4, Ldc3;->s0:Lole;

    invoke-virtual {v4, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->a()Li13;

    move-result-object v4

    invoke-interface {v4}, Li13;->C()Lcl3;

    move-result-object v4

    iget-object v4, v4, Lcl3;->b:Ltj3;

    iget v4, v4, Ltj3;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    check-cast v1, Llmb;

    check-cast v1, Ljmb;

    iget v1, v1, Ljmb;->d:I

    invoke-interface {v0, v1}, Lplb;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast p1, Le14;

    iget-object v0, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->z0:Lbj0;

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->D0:Lbj0;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->z0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->A0:Lpf6;

    iget-object v6, p1, Le14;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lbe8;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->B0:Lbj0;

    sget-object v6, Lch5;->a:Lch5;

    invoke-virtual {v5, v6}, Lbe8;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->C0:Lpf6;

    iget-object v7, p1, Le14;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Lbe8;->j()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->z0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Llv7;->a:Llv7;

    sget-object v5, Llv7;->b:Llv7;

    filled-new-array {v1, v5}, [Llv7;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le1j;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbe8;->E(Ljava/util/List;)V

    :cond_2
    sget-object v1, Le14;->d:Le14;

    if-ne p1, v1, :cond_3

    invoke-virtual {v3, v6}, Lbe8;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Lbe8;->E(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast p1, Lud2;

    iget-object v0, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast v0, Lyx3;

    check-cast v1, Ldgf;

    invoke-virtual {p1}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ldt;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v2, Latd;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Latd;-><init>(I)V

    invoke-static {v3, v2}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object v2

    new-instance v3, Lqfe;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, p1}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v1

    invoke-static {v1}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lud2;->l0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lwi9;->c(Lud2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lwi9;->c(Lud2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast v0, Lgt6;

    iget-boolean v0, v0, Lgt6;->c:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->j:I

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->h:I

    :goto_2
    check-cast v1, Lxle;

    iget-object v0, v1, Lxle;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    check-cast v1, Llqc;

    iget-object v1, v1, Llqc;->b:Loq6;

    invoke-interface {v1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    check-cast v1, Lgie;

    iget-object v1, v1, Lgie;->b:Latd;

    invoke-virtual {v1, v0}, Latd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    check-cast v1, Loq6;

    invoke-interface {v1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
