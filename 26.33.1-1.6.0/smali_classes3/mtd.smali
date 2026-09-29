.class public final Lmtd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmtd;->e:B

    iput-object p1, p0, Lmtd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmtd;->e:B

    iput-object p1, p0, Lmtd;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmtd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lmtd;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x10

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ltp4;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lr1d;

    const/16 v0, 0xc

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lst4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lxi0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lk0h;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldy7;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lkig;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lhme;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Ldfg;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Luv7;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lwfd;

    check-cast p2, Ld9g;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lfgf;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La42;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lfgf;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lone/me/profile/ProfileScreen;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lx45;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lone/me/profileedit/ProfileEditScreen;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lmtd;

    iget-object p0, p0, Lmtd;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p2, p0, v2, p3}, Lmtd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Ld05;)V

    iput-object p1, p2, Lmtd;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lsmj;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmtd;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lmtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmtd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v1, v0, Lmtd;->e:B

    sget-object v2, Lkz3;->j:Las0;

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, v0, Lmtd;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->b:Ljava/lang/Object;

    check-cast v0, Ls79;

    iget v0, v0, Ls79;->c:I

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v2, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->f:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-static {v0, v5, v3, v2}, La8h;->E(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Ltp4;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lr1d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Lr1d;->u()Lk1d;

    move-result-object v0

    iget v0, v0, Lk1d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lr1d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lr1d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lr1d;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v2

    iget v2, v2, Lf1d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    sget-object v2, Lozi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Lst4;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->v:Le07;

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->s:Lt6l;

    iget-object v6, v1, Lst4;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, Lhs9;->I(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->t:Lgs0;

    sget-object v6, Lcl6;->a:Lcl6;

    invoke-virtual {v3, v6}, Lhs9;->I(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->u:Lt6l;

    iget-object v7, v1, Lst4;->c:Ljava/util/List;

    invoke-virtual {v3, v7}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lhs9;->l()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lz59;->a:Lz59;

    sget-object v7, Lz59;->b:Lz59;

    filled-new-array {v3, v7}, [Lz59;

    move-result-object v3

    invoke-static {v3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lui9;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhs9;->I(Ljava/util/List;)V

    :cond_6
    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->r:Lgs0;

    sget-object v3, Lst4;->d:Lst4;

    if-ne v1, v3, :cond_7

    invoke-virtual {v2, v6}, Lhs9;->I(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Lhs9;->I(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Lxi0;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    sget-object v4, Lk0h;->z:[Ldh9;

    sget-object v4, Lwi0;->a:Lwi0;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lvi0;->a:Lvi0;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lui0;->a:Lui0;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    sget-object v13, Ljyg;->a:Ljyg;

    const v5, 0x7f110ae4

    if-eqz v4, :cond_a

    sget-wide v9, Leyc;->f:J

    new-instance v7, Loyi;

    const v4, 0x7f110ae7

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    new-instance v12, Loyi;

    invoke-direct {v12, v5}, Loyi;-><init>(I)V

    new-instance v5, Lufg;

    const/16 v15, 0x90

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    goto :goto_6

    :cond_a
    sget-object v4, Lti0;->a:Lti0;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-wide v9, Leyc;->j:J

    new-instance v7, Loyi;

    const v4, 0x7f110aee

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    new-instance v12, Loyi;

    invoke-direct {v12, v5}, Loyi;-><init>(I)V

    new-instance v5, Lufg;

    const/16 v15, 0x90

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_9

    :cond_c
    :goto_5
    move-object v5, v3

    :goto_6
    instance-of v1, v1, Lui0;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v14, Lmyg;

    new-instance v1, Loyi;

    const v4, 0x7f110aeb

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    invoke-direct {v14, v1, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lxfg;

    instance-of v4, v3, Lufg;

    if-eqz v4, :cond_e

    sget-object v4, Lsi0;->d:Lcc8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsi0;->e:Ljava/util/ArrayList;

    move-object v6, v3

    check-cast v6, Lufg;

    iget-wide v7, v6, Lufg;->d:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v7, v6, Lufg;->a:I

    iget-object v8, v6, Lufg;->b:Ltyi;

    iget v9, v6, Lufg;->c:I

    iget-wide v10, v6, Lufg;->d:J

    iget v12, v6, Lufg;->e:I

    iget-object v13, v6, Lufg;->f:Ltyi;

    iget-object v15, v6, Lufg;->h:Lkk9;

    iget-object v3, v6, Lufg;->i:Liyg;

    new-instance v6, Lufg;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lufg;-><init>(ILtyi;IJILtyi;Lqyg;Lkk9;Liyg;)V

    move-object v3, v6

    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_8
    invoke-direct {v2, v5, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_9
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Ldy7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, Lkig;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldy7;

    iget-object v2, v2, Ldy7;->a:Lcy7;

    iget-object v4, v5, Lkig;->d:Lbig;

    iget-object v4, v4, Lbig;->c:Lby7;

    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v1

    :cond_11
    move-object v0, v3

    check-cast v0, Ldy7;

    :cond_12
    return-object v0

    :pswitch_7
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lhme;

    iget-object v2, v5, Lhme;->b:Luv7;

    invoke-interface {v2, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Ldfg;

    iget-object v2, v5, Ldfg;->b:Luv7;

    invoke-interface {v2, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Luv7;

    invoke-interface {v5, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Lwfd;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Ld9g;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lfgf;

    iget-object v2, v5, Lfgf;->f:Ldg2;

    invoke-virtual {v2}, Ldg2;->c()Lqe1;

    move-result-object v2

    invoke-interface {v2}, Lqe1;->S0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lqem;->g(Ld9g;Lwfd;Z)La42;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, La42;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lfgf;

    iget-object v2, v5, Lfgf;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lea2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, La42;->d:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    iget-boolean v3, v1, La42;->a:Z

    if-eqz v3, :cond_14

    move-object v3, v0

    goto :goto_a

    :cond_14
    iget-object v2, v2, Lea2;->a:Landroid/content/Context;

    iget-object v1, v1, La42;->g:Ljava/lang/CharSequence;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110275

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    return-object v3

    :pswitch_c
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->t1()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, Lone/me/profile/ProfileScreen;->o:Ltaf;

    sget-object v2, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v5, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_d
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Lx45;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    invoke-virtual {v5, v0}, Lone/me/profileedit/ProfileEditScreen;->u1(Lr1d;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_f
    iget-object v1, v0, Lmtd;->f:Ljava/lang/Object;

    check-cast v1, Lsmj;

    iget-object v0, v0, Lmtd;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->b:Ljava/lang/Object;

    check-cast v0, Ls79;

    iget v0, v0, Ls79;->c:I

    invoke-static {v0, v1}, Lone/me/pinbars/PinBarsWidget;->w1(ILandroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
