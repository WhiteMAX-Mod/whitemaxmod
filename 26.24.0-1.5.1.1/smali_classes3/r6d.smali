.class public final Lr6d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Lr6d;->e:I

    iput-object p1, p0, Lr6d;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr6d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lr6d;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0xe

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lv94;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v2, 0xd

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Ljvb;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lxd4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lwe0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Ldaf;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, La87;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lzte;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lm8d;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lcre;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lx57;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ll6c;

    check-cast p2, Lnle;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lxud;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lhv1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lxud;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lone/me/profile/ProfileScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lcn4;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Lr6d;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lr6d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr6d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr6d;->e:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, v0, Lr6d;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->b:Lgvb;

    iget-object v0, v0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lbc8;

    iget v0, v0, Lbc8;->c:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    sget-object v6, Lvk3;->j:Lsm0;

    invoke-virtual {v6, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v6

    invoke-interface {v6}, Ljvb;->b()Luub;

    move-result-object v6

    iget v6, v6, Luub;->f:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    invoke-static {v0, v4, v2, v5}, Lz4l;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Lv94;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ljvb;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Ljvb;->k()Ldvb;

    move-result-object v0

    iget v0, v0, Ldvb;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ljvb;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ljvb;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Ljvb;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-interface {v0}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    sget-object v2, Lc2h;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Lxd4;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->v:Lnb6;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_4
    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->s:Lf5j;

    iget-object v6, v1, Lxd4;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lut8;->G(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->t:Lxm0;

    sget-object v6, Lwx5;->a:Lwx5;

    invoke-virtual {v5, v6}, Lut8;->G(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->u:Lf5j;

    iget-object v7, v1, Lxd4;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v2}, Lut8;->k()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lga8;->a:Lga8;

    sget-object v7, Lga8;->b:Lga8;

    filled-new-array {v5, v7}, [Lga8;

    move-result-object v5

    invoke-static {v5}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lg9e;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lut8;->G(Ljava/util/List;)V

    :cond_6
    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->r:Lxm0;

    sget-object v4, Lxd4;->d:Lxd4;

    if-ne v1, v4, :cond_7

    invoke-virtual {v2, v6}, Lut8;->G(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Lut8;->G(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-object v3

    :pswitch_5
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Lwe0;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    sget-object v4, Ldaf;->y:[Lel8;

    sget-object v4, Lve0;->a:Lve0;

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lue0;->a:Lue0;

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lte0;->a:Lte0;

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    sget-object v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const v5, 0x7f110aed

    if-eqz v4, :cond_a

    sget-wide v9, Lusb;->f:J

    const v4, 0x7f110af0

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v5, Ltre;

    const/4 v11, 0x0

    const/16 v8, 0x90

    const/4 v7, 0x3

    invoke-direct/range {v5 .. v14}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_6

    :cond_a
    sget-object v4, Lse0;->a:Lse0;

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-wide v9, Lusb;->j:J

    const v4, 0x7f110af7

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v5, Ltre;

    const/4 v11, 0x0

    const/16 v8, 0x90

    const/4 v7, 0x3

    invoke-direct/range {v5 .. v14}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Ld5e;->r()V

    goto :goto_9

    :cond_c
    :goto_5
    move-object v5, v2

    :goto_6
    instance-of v1, v1, Lte0;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const v1, 0x7f110af4

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v14, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwre;

    instance-of v4, v2, Ltre;

    if-eqz v4, :cond_e

    sget-object v4, Lre0;->d:Laol;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lre0;->e:Ljava/util/ArrayList;

    move-object v6, v2

    check-cast v6, Ltre;

    iget-wide v7, v6, Ltre;->d:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v7, v6, Ltre;->a:I

    iget-object v8, v6, Ltre;->b:Lone/me/sdk/textsource/TextSource;

    iget v9, v6, Ltre;->c:I

    iget-wide v10, v6, Ltre;->d:J

    iget-object v12, v6, Ltre;->e:Lm8f;

    iget-object v13, v6, Ltre;->f:Lone/me/sdk/textsource/TextSource;

    iget-object v15, v6, Ltre;->h:Leo8;

    iget-object v2, v6, Ltre;->i:Lk8f;

    new-instance v6, Ltre;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Ltre;-><init>(ILone/me/sdk/textsource/TextSource;IJLm8f;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Leo8;Lk8f;)V

    move-object v2, v6

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_8
    invoke-direct {v3, v5, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_9
    return-object v2

    :pswitch_6
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, La87;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    check-cast v4, Lzte;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La87;

    iget-object v3, v3, La87;->a:Lz77;

    iget-object v5, v4, Lzte;->c:Lqte;

    iget-object v5, v5, Lqte;->c:Lru/ok/messages/gallery/album/g;

    invoke-static {v3, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v1

    :cond_11
    move-object v0, v2

    check-cast v0, La87;

    :cond_12
    return-object v0

    :pswitch_7
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Lm8d;

    iget-object v2, v4, Lm8d;->b:Lx57;

    invoke-interface {v2, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Lcre;

    iget-object v2, v4, Lcre;->b:Lx57;

    invoke-interface {v2, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Lx57;

    invoke-interface {v4, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Ll6c;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Lnle;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Ll6c;->a:Lb6c;

    check-cast v4, Lxud;

    iget-object v3, v4, Lxud;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld71;

    check-cast v3, Lz71;

    invoke-virtual {v3}, Lz71;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v2, Ljf1;->b:Ljf1;

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ljf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v2

    :cond_13
    instance-of v2, v2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Li0k;->d(Lnle;Lb6c;Z)Lhv1;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Lhv1;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Lxud;

    iget-object v3, v4, Lxud;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwz1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Lhv1;->c:Z

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v2, v1, Lhv1;->a:Z

    if-eqz v2, :cond_15

    move-object v2, v0

    goto :goto_a

    :cond_15
    iget-object v2, v3, Lwz1;->a:Landroid/content/Context;

    iget-object v1, v1, Lhv1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1102bc

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    return-object v2

    :pswitch_c
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lone/me/profile/ProfileScreen;->o:Lypd;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:[Lel8;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    invoke-interface {v1, v4, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, Lr6d;->g:Ljava/lang/Object;

    check-cast v1, Lcn4;

    iget-object v0, v0, Lr6d;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v4, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v4, v0}, Lone/me/profileedit/ProfileEditScreen;->i1(Lone/me/profileedit/ProfileEditScreen;Ljvb;)V

    return-object v3

    nop

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
