.class public final Lbxd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbxd;->e:B

    iput-object p1, p0, Lbxd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lbxd;->e:B

    iput-object p1, p0, Lbxd;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lbxd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lbxd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x11

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lhr4;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x10

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lm4d;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lhv4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    const/16 v0, 0xc

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lfj0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lz4h;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Llz7;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Ltmg;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lupe;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Ltkg;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lcx7;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lajd;

    check-cast p2, Lpdg;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lqkf;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ly42;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lqkf;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/profile/ProfileScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lx55;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/profileedit/ProfileEditScreen;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lbxd;

    iget-object p0, p0, Lbxd;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p2, p0, v2, p3}, Lbxd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lu15;)V

    iput-object p1, p2, Lbxd;->h:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljtj;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lqqb;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lbxd;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lbxd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbxd;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbxd;->e:B

    sget-object v2, Lw04;->j:Lpb7;

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, v0, Lbxd;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->b:Ljava/lang/Object;

    check-cast v0, Ln99;

    iget v0, v0, Ln99;->c:I

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v2, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->f:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-static {v0, v5, v3, v2}, Lb8n;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Lhr4;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lm4d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Lm4d;->u()Le4d;

    move-result-object v0

    iget v0, v0, Le4d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lm4d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lm4d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lm4d;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v2

    iget v2, v2, Lz3d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    sget-object v2, Lg6j;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Lhv4;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->v:Lj17;

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->s:Lol7;

    iget-object v6, v1, Lhv4;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, Lbu9;->I(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->t:Lns0;

    sget-object v6, Lfm6;->a:Lfm6;

    invoke-virtual {v3, v6}, Lbu9;->I(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->u:Lol7;

    iget-object v7, v1, Lhv4;->c:Ljava/util/List;

    invoke-virtual {v3, v7}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lbu9;->l()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lt79;->a:Lt79;

    sget-object v7, Lt79;->b:Lt79;

    filled-new-array {v3, v7}, [Lt79;

    move-result-object v3

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok9;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu9;->I(Ljava/util/List;)V

    :cond_6
    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->r:Lns0;

    sget-object v3, Lhv4;->d:Lhv4;

    if-ne v1, v3, :cond_7

    invoke-virtual {v2, v6}, Lbu9;->I(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Lbu9;->I(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Lfj0;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    sget-object v4, Lz4h;->z:[Lvi9;

    sget-object v4, Lej0;->a:Lej0;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Ldj0;->a:Ldj0;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lcj0;->a:Lcj0;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    sget-object v13, Ly2h;->a:Ly2h;

    const v5, 0x7f110b18

    if-eqz v4, :cond_a

    sget-wide v9, Lx0d;->f:J

    new-instance v7, Lg5j;

    const v4, 0x7f110b1b

    invoke-direct {v7, v4}, Lg5j;-><init>(I)V

    new-instance v12, Lg5j;

    invoke-direct {v12, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ldkg;

    const/16 v15, 0x90

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    goto :goto_6

    :cond_a
    sget-object v4, Lbj0;->a:Lbj0;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-wide v9, Lx0d;->j:J

    new-instance v7, Lg5j;

    const v4, 0x7f110b22

    invoke-direct {v7, v4}, Lg5j;-><init>(I)V

    new-instance v12, Lg5j;

    invoke-direct {v12, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ldkg;

    const/16 v15, 0x90

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_9

    :cond_c
    :goto_5
    move-object v5, v3

    :goto_6
    instance-of v1, v1, Lcj0;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v14, Lb3h;

    new-instance v1, Lg5j;

    const v4, 0x7f110b1f

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    invoke-direct {v14, v1, v3}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgkg;

    instance-of v4, v3, Ldkg;

    if-eqz v4, :cond_e

    sget-object v4, Laj0;->d:Ljd8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laj0;->e:Ljava/util/ArrayList;

    move-object v6, v3

    check-cast v6, Ldkg;

    iget-wide v7, v6, Ldkg;->d:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v7, v6, Ldkg;->a:I

    iget-object v8, v6, Ldkg;->b:Ll5j;

    iget v9, v6, Ldkg;->c:I

    iget-wide v10, v6, Ldkg;->d:J

    iget v12, v6, Ldkg;->e:I

    iget-object v13, v6, Ldkg;->f:Ll5j;

    iget-object v15, v6, Ldkg;->h:Lem9;

    iget-object v3, v6, Ldkg;->i:Lx2h;

    new-instance v6, Ldkg;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Ldkg;-><init>(ILl5j;IJILl5j;Lf3h;Lem9;Lx2h;)V

    move-object v3, v6

    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_8
    invoke-direct {v2, v5, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_9
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Llz7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, Ltmg;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz7;

    iget-object v2, v2, Llz7;->a:Lkz7;

    iget-object v4, v5, Ltmg;->d:Lkmg;

    iget-object v4, v4, Lkmg;->c:Ljz7;

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v1

    :cond_11
    move-object v0, v3

    check-cast v0, Llz7;

    :cond_12
    return-object v0

    :pswitch_7
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lupe;

    iget-object v2, v5, Lupe;->b:Lcx7;

    invoke-interface {v2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Ltkg;

    iget-object v2, v5, Ltkg;->u:Lmjg;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lmjg;->b:Lcx7;

    invoke-interface {v2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    return-object v4

    :pswitch_9
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lcx7;

    invoke-interface {v5, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Lajd;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lpdg;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lqkf;

    iget-object v2, v5, Lqkf;->f:Leh2;

    invoke-virtual {v2}, Leh2;->c()Lze1;

    move-result-object v2

    invoke-interface {v2}, Lze1;->R0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lrom;->m(Lpdg;Lajd;Z)Ly42;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Ly42;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lqkf;

    iget-object v2, v5, Lqkf;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfb2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Ly42;->d:Z

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v3, v1, Ly42;->a:Z

    if-eqz v3, :cond_15

    move-object v3, v0

    goto :goto_a

    :cond_15
    iget-object v2, v2, Lfb2;->a:Landroid/content/Context;

    iget-object v1, v1, Ly42;->g:Ljava/lang/CharSequence;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110278

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    return-object v3

    :pswitch_c
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, Lone/me/profile/ProfileScreen;->o:Luef;

    sget-object v2, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v5, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_d
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Lx55;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-virtual {v5, v0}, Lone/me/profileedit/ProfileEditScreen;->u1(Lm4d;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->getText()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_f
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Ljtj;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->b:Ljava/lang/Object;

    check-cast v0, Ln99;

    iget v0, v0, Ln99;->c:I

    invoke-static {v0, v1}, Lone/me/pinbars/PinBarsWidget;->w1(ILandroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_10
    iget-object v1, v0, Lbxd;->h:Ljava/lang/Object;

    check-cast v1, Lqqb;

    iget-object v0, v0, Lbxd;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->c:Llx3;

    iget-object v6, v6, Llx3;->b:Ljava/lang/Object;

    check-cast v6, Ln99;

    iget v6, v6, Ln99;->c:I

    invoke-static {v6, v2}, Lone/me/pinbars/PinBarsWidget;->w1(ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, Lone/me/pinbars/PinBarsWidget;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwd;

    iget-object v2, v2, Lqwd;->d:Ljava/lang/Long;

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v3

    :goto_c
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_18

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->c:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_19
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
