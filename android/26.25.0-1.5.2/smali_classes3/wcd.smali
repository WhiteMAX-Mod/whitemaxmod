.class public final Lwcd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwcd;->e:I

    iput-object p1, p0, Lwcd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwcd;->e:I

    iput-object p1, p0, Lwcd;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwcd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lwcd;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvc4;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xc

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lc4c;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lug4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lhf0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Likf;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljc7;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lt3f;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lnhd;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lv0f;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lx97;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lofc;

    check-cast p2, Ljve;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lg4e;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lhx1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lg4e;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lone/me/profile/ProfileScreen;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lzp4;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lwcd;

    check-cast v2, Lone/me/profileedit/ProfileEditScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lwcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwcd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lwcd;

    iget-object p0, p0, Lwcd;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p2, p0, v2, p3}, Lwcd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lgn4;)V

    iput-object p1, p2, Lwcd;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lwcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

    iget v1, v0, Lwcd;->e:I

    sget-object v2, Lrn3;->j:Layf;

    const/4 v3, 0x0

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, v0, Lwcd;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->c:I

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {v2, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->f:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-static {v0, v5, v3, v2}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Lvc4;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p1()Lc4c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Lc4c;->k()Lw3c;

    move-result-object v0

    iget v0, v0, Lw3c;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p1()Lc4c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->p1()Lc4c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lc4c;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v2

    iget v2, v2, Ls3c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    sget-object v2, Lwch;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Lug4;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->v:Lrf6;

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->l1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->s:Lrfj;

    iget-object v6, v1, Lug4;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, Lg09;->H(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->t:Lqo0;

    sget-object v6, Lb26;->a:Lb26;

    invoke-virtual {v3, v6}, Lg09;->H(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->u:Lrfj;

    iget-object v7, v1, Lug4;->c:Ljava/util/List;

    invoke-virtual {v3, v7}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lg09;->l()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->l1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lxf8;->a:Lxf8;

    sget-object v7, Lxf8;->b:Lxf8;

    filled-new-array {v3, v7}, [Lxf8;

    move-result-object v3

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll97;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg09;->H(Ljava/util/List;)V

    :cond_6
    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->r:Lqo0;

    sget-object v3, Lug4;->d:Lug4;

    if-ne v1, v3, :cond_7

    invoke-virtual {v2, v6}, Lg09;->H(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Lg09;->H(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Lhf0;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Liec;

    sget-object v4, Likf;->z:[Lfq8;

    sget-object v4, Lgf0;->a:Lgf0;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lff0;->a:Lff0;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lef0;->a:Lef0;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    sget-object v13, Liif;->a:Liif;

    const v5, 0x7f110a6f

    if-eqz v4, :cond_a

    sget-wide v9, Lp0c;->f:J

    new-instance v7, Lxbh;

    const v4, 0x7f110a72

    invoke-direct {v7, v4}, Lxbh;-><init>(I)V

    new-instance v12, Lxbh;

    invoke-direct {v12, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lm1f;

    const/4 v14, 0x0

    const/16 v15, 0x90

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v15}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    goto :goto_6

    :cond_a
    sget-object v4, Ldf0;->a:Ldf0;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-wide v9, Lp0c;->j:J

    new-instance v7, Lxbh;

    const v4, 0x7f110a79

    invoke-direct {v7, v4}, Lxbh;-><init>(I)V

    new-instance v12, Lxbh;

    invoke-direct {v12, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lm1f;

    const/4 v14, 0x0

    const/16 v15, 0x90

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v15}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_9

    :cond_c
    :goto_5
    move-object v5, v3

    :goto_6
    instance-of v1, v1, Lef0;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v14, Llif;

    new-instance v1, Lxbh;

    const v4, 0x7f110a76

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    invoke-direct {v14, v1, v3}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1f;

    instance-of v4, v3, Lm1f;

    if-eqz v4, :cond_e

    sget-object v4, Lcf0;->d:Lim2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcf0;->e:Ljava/util/ArrayList;

    move-object v6, v3

    check-cast v6, Lm1f;

    iget-wide v7, v6, Lm1f;->d:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v7, v6, Lm1f;->a:I

    iget-object v8, v6, Lm1f;->b:Lcch;

    iget v9, v6, Lm1f;->c:I

    iget-wide v10, v6, Lm1f;->d:J

    iget-object v12, v6, Lm1f;->e:Lrif;

    iget-object v13, v6, Lm1f;->f:Lcch;

    iget-object v15, v6, Lm1f;->h:Lat8;

    iget-object v3, v6, Lm1f;->i:Lhif;

    new-instance v6, Lm1f;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lm1f;-><init>(ILcch;IJLrif;Lcch;Lpif;Lat8;Lhif;)V

    move-object v3, v6

    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_8
    invoke-direct {v2, v5, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_9
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Ljc7;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, Lt3f;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljc7;

    iget-object v2, v2, Ljc7;->a:Lic7;

    iget-object v4, v5, Lt3f;->d:Lk3f;

    iget-object v4, v4, Lk3f;->c:Lhc7;

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v1

    :cond_11
    move-object v0, v3

    check-cast v0, Ljc7;

    :cond_12
    return-object v0

    :pswitch_7
    iget-object v1, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lnhd;

    iget-object v2, v5, Lnhd;->b:Lx97;

    invoke-interface {v2, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lv0f;

    iget-object v2, v5, Lv0f;->b:Lx97;

    invoke-interface {v2, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lx97;

    invoke-interface {v5, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Lofc;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Ljve;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lofc;->a:Lefc;

    check-cast v5, Lg4e;

    iget-object v2, v5, Lg4e;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz81;

    check-cast v2, Lu91;

    invoke-virtual {v2}, Lu91;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v3, Lfh1;->b:Lfh1;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lfh1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    :cond_13
    instance-of v2, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lkij;->d(Ljve;Lefc;Z)Lhx1;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Lhx1;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lg4e;

    iget-object v2, v5, Lg4e;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc22;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Lhx1;->c:Z

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v3, v1, Lhx1;->a:Z

    if-eqz v3, :cond_15

    move-object v3, v0

    goto :goto_a

    :cond_15
    iget-object v2, v2, Lc22;->a:Landroid/content/Context;

    iget-object v1, v1, Lhx1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11024a

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    return-object v3

    :pswitch_c
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->p1()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, Lone/me/profile/ProfileScreen;->o:Lfzd;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v5, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_d
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Lzp4;

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v5, v0}, Lone/me/profileedit/ProfileEditScreen;->m1(Lone/me/profileedit/ProfileEditScreen;Lc4c;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Lwcd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lwcd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v3

    invoke-virtual {v3}, Lrn3;->n()Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
