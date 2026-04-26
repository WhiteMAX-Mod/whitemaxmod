.class public final Lx8e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx8e;->e:I

    iput-object p1, p0, Lx8e;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx8e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lfk4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lsq2;

    check-cast p2, Lig4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Luch;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Ljbe;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Lrag;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Lgi7;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lx3d;

    check-cast p2, Lx3g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Lddf;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lnz1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Lddf;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx8e;

    iget-object v1, p0, Lx8e;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx8e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lx8e;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lx8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lx8e;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lx8e;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object p1

    iget-object p1, p1, Lptc;->b:Lntc;

    iget-object p1, p1, Lntc;->b:Ljava/lang/Object;

    check-cast p1, Lmtc;

    iget p1, p1, Lmtc;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->b()Lctc;

    move-result-object v5

    iget v5, v5, Lctc;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v4}, Lbh9;->I(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object v1, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->r:Lcq0;

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->Z:Lci6;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->Z0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->s:Lo67;

    iget-object v6, v0, Lfk4;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lza9;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->X:Lcq0;

    sget-object v6, Lt36;->a:Lt36;

    invoke-virtual {v5, v6}, Lza9;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->Y:Lo67;

    iget-object v7, v0, Lfk4;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lza9;->m()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->Z0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lip8;->a:Lip8;

    sget-object v5, Lip8;->b:Lip8;

    filled-new-array {v4, v5}, [Lip8;

    move-result-object v4

    invoke-static {v4}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La29;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lza9;->I(Ljava/util/List;)V

    :cond_2
    sget-object v2, Lfk4;->d:Lfk4;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v6}, Lza9;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lza9;->I(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v2, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v2, Lig4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v4, Luch;

    invoke-virtual {v0}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Lsw;

    invoke-direct {v3, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvpf;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lvpf;-><init>(I)V

    invoke-static {v3, p1}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    new-instance v1, Luhd;

    const/16 v3, 0xc

    invoke-direct {v1, v4, v3, v0}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    invoke-static {p1}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lsq2;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lska;->e(Lsq2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lska;->e(Lsq2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v4, Ljbe;

    iget-object p1, v4, Ljbe;->b:Lgi7;

    invoke-interface {p1, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v4, Lrag;

    iget-object p1, v4, Lrag;->b:Lvpf;

    invoke-virtual {p1, v1}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v4, Lgi7;

    invoke-interface {v4, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Lx3d;

    iget-object v3, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v3, Lx3g;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lx3d;->a:Ln3d;

    check-cast v4, Lddf;

    iget-object v0, v4, Lddf;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    check-cast v0, Lrb1;

    invoke-virtual {v0}, Lrb1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Loj1;->b:Loj1;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Loj1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v2

    :cond_6
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v1

    invoke-static {v3, p1, v0}, Lnyk;->d(Lx3g;Ln3d;Z)Lnz1;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Lnz1;

    iget-object v1, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v4, Lddf;

    iget-object p1, v4, Lddf;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw32;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lnz1;->c:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v2, v0, Lnz1;->a:Z

    if-eqz v2, :cond_8

    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lw32;->a:Landroid/content/Context;

    sget v2, Lmcc;->d2:I

    iget-object v0, v0, Lnz1;->f:Ljava/lang/CharSequence;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->d1()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v4, Lone/me/profile/ProfileScreen;->m:Lu7f;

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lf09;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {p1, v4, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lx8e;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lx8e;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v4, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v4, v1}, Lone/me/profileedit/ProfileEditScreen;->a1(Lone/me/profileedit/ProfileEditScreen;Lrtc;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
