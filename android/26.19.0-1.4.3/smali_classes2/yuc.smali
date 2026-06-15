.class public final Lyuc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lyuc;->e:I

    iput-object p1, p0, Lyuc;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyuc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Ldob;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lx54;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lqk2;

    check-cast p2, Lc34;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lqof;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lnzc;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lvqe;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lbu6;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lpyb;

    check-cast p2, Lkle;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lqwd;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Les1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lqwd;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyuc;

    iget-object v1, p0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyuc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyuc;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyuc;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v3, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v3}, Ldob;->p()Lcob;

    move-result-object v3

    iget-object v3, v3, Lcob;->b:Laoa;

    iget-object v3, v3, Laoa;->b:Ljava/lang/Object;

    check-cast v3, Lynb;

    iget v3, v3, Lynb;->c:I

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    sget-object v7, Lhf3;->j:Lpl0;

    invoke-virtual {v7, v1}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v7

    invoke-interface {v7}, Ldob;->b()Lonb;

    move-result-object v7

    iget v7, v7, Lonb;->f:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, v5, v4, v2}, Lpt6;->N(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v3, Ldob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Ldob;->n()Ltnb;

    move-result-object v3

    iget v3, v3, Ltnb;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v2}, Ldob;->getText()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->d:I

    sget-object v3, Ljrg;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v2, Lx54;

    iget-object v3, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->r:Lul0;

    iget-object v6, v4, Lone/me/startconversation/StartConversationScreen;->v:Ln06;

    sget-object v7, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_1
    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->s:Lpoi;

    iget-object v8, v2, Lx54;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Lyh8;->H(Ljava/util/List;)V

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->t:Lul0;

    sget-object v8, Lwm5;->a:Lwm5;

    invoke-virtual {v7, v8}, Lyh8;->H(Ljava/util/List;)V

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->u:Lpoi;

    iget-object v9, v2, Lx54;->c:Ljava/util/List;

    invoke-virtual {v7, v9}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v6}, Lyh8;->m()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lcy7;->a:Lcy7;

    sget-object v7, Lcy7;->b:Lcy7;

    filled-new-array {v4, v7}, [Lcy7;

    move-result-object v4

    invoke-static {v4}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Leja;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Lyh8;->H(Ljava/util/List;)V

    :cond_3
    sget-object v4, Lx54;->d:Lx54;

    if-ne v2, v4, :cond_4

    invoke-virtual {v5, v8}, Lyh8;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Lyh8;->H(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v5, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v5, Lc34;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v6, Lqof;

    iget-object v7, v1, Lqk2;->g:Ljava/util/List;

    new-instance v8, Lvu;

    invoke-direct {v8, v3, v7}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lr9f;

    invoke-direct {v7, v2}, Lr9f;-><init>(I)V

    invoke-static {v8, v7}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object v2

    new-instance v7, Lyy9;

    const/16 v8, 0x19

    invoke-direct {v7, v6, v8, v1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v2

    invoke-static {v2}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v6, Lqof;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v1}, Lqk2;->w0()Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    iget-object v9, v6, Lqof;->b:Lex2;

    sget-object v10, Loof;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-ne v9, v3, :cond_7

    iget-object v3, v1, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->T:Lou;

    iget v3, v3, Lmkf;->c:I

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    :goto_2
    iget-object v9, v6, Lqof;->m:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v8}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v11

    iget-object v13, v6, Lqof;->b:Lex2;

    iget-object v14, v1, Lqk2;->b:Llo2;

    invoke-virtual {v14}, Llo2;->c()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "Chat(serverId = "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "). Type = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", participants for type = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Common size = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v4, v6, Lqof;->m:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lqk2;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "Contacts before filter: "

    const-string v12, ". After filter = "

    invoke-static {v11, v10, v7, v12}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v4, v10, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-eq v3, v7, :cond_d

    iget-object v4, v6, Lqof;->m:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v6, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v9

    const-string v11, "Inconsistent count of members for chat(#"

    const-string v12, "). Expected size="

    invoke-static {v3, v9, v10, v11, v12}, Lp1c;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", realSize="

    invoke-static {v7, v9, v3}, Lokh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v4, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {v1}, Lqk2;->w0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ltk9;->c(Lqk2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Ltk9;->c(Lqk2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v3, Lnzc;

    iget-object v3, v3, Lnzc;->b:Lbu6;

    invoke-interface {v3, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v3, Lvqe;

    iget-object v3, v3, Lvqe;->b:Lx2d;

    invoke-virtual {v3, v2}, Lx2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v3, Lbu6;

    invoke-interface {v3, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    move-object v11, v4

    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Lpyb;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Lkle;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v1, Lpyb;->a:Lfyb;

    iget-object v4, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v4, Lqwd;

    iget-object v4, v4, Lqwd;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln51;

    check-cast v4, Li61;

    invoke-virtual {v4}, Li61;->h()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v5, Lpd1;->b:Lpd1;

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lpd1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v11

    :goto_7
    instance-of v4, v4, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v3, v4

    invoke-static {v2, v1, v3}, Lv5g;->e(Lkle;Lfyb;Z)Les1;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object v11, v4

    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Les1;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v3, Lqwd;

    iget-object v3, v3, Lqwd;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhw1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Les1;->c:Z

    if-nez v4, :cond_10

    move-object v4, v11

    goto :goto_8

    :cond_10
    iget-boolean v4, v1, Les1;->a:Z

    if-eqz v4, :cond_11

    move-object v4, v2

    goto :goto_8

    :cond_11
    iget-object v3, v3, Lhw1;->a:Landroid/content/Context;

    sget v4, Lw6b;->c2:I

    iget-object v1, v1, Les1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    return-object v4

    :pswitch_8
    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->o:Lzrd;

    sget-object v4, Lone/me/profile/ProfileScreen;->y:[Lf88;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v1, v2}, Lone/me/profileedit/ProfileEditScreen;->i1(Lone/me/profileedit/ProfileEditScreen;Ldob;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lyuc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lyuc;->f:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lyuc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lzrd;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf88;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpb;

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
