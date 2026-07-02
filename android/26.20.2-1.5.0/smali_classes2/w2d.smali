.class public final Lw2d;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw2d;->e:I

    iput-object p2, p0, Lw2d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw2d;->e:I

    iput-object p1, p0, Lw2d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lw2d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw2d;

    iget-object v1, p0, Lw2d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lw2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lw2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw2d;

    iget-object v1, p0, Lw2d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lw2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lw2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lw2d;

    iget-object v1, p0, Lw2d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lw2d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lw2d;

    iget-object v1, p0, Lw2d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lw2d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw2d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw2d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lg3d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw2d;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, v0, Lw2d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw2d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v2, v1, Lvj3;

    if-eqz v2, :cond_0

    invoke-static {v5}, Ln18;->d(Lrf4;)V

    invoke-virtual {v5}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1, v5}, Ltke;->C(Lrf4;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_1

    invoke-static {v5}, Ln18;->d(Lrf4;)V

    sget-object v2, Lb5d;->b:Lb5d;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_1
    :goto_0
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lw2d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lci2;

    iget-object v6, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lzyd;

    sget-object v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-interface {v6, v5, v8}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwb;

    iget v8, v1, Lci2;->a:I

    invoke-virtual {v6, v8}, Lfwb;->setTitle(I)V

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lpcb;

    move-result-object v6

    iget-boolean v8, v1, Lci2;->c:Z

    invoke-virtual {v6, v8}, Lpcb;->setEnabled(Z)V

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lpcb;

    move-result-object v6

    iget-boolean v8, v1, Lci2;->d:Z

    invoke-virtual {v6, v8}, Lpcb;->setProgressEnabled(Z)V

    iget-object v6, v1, Lci2;->e:Lbi2;

    const/16 v8, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k1()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v6, Lbi2;->b:Ljava/lang/String;

    iget-object v10, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Lgoc;

    const/16 v11, 0x9

    aget-object v11, v7, v11

    invoke-virtual {v10, v5, v11, v9}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v9, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Lzyd;

    aget-object v7, v7, v8

    invoke-interface {v9, v5, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget v6, v6, Lbi2;->a:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k1()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lr4d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-ne v6, v2, :cond_4

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lpcb;

    move-result-object v2

    iget-boolean v1, v1, Lci2;->b:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lpcb;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lw2d;->f:Ljava/lang/Object;

    check-cast v1, Lg3d;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v6, v1, Ld3d;

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    invoke-static {v5}, Ln18;->d(Lrf4;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v3

    invoke-virtual {v3}, Lpse;->a()Ltr8;

    move-result-object v3

    invoke-static {v2, v3}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v2

    check-cast v1, Ld3d;

    iget-object v1, v1, Ld3d;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v1

    iget-object v2, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lzyd;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    aget-object v3, v3, v7

    invoke-interface {v2, v5, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v5}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_6
    instance-of v6, v1, Lf3d;

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    check-cast v1, Lf3d;

    iget-object v6, v1, Lf3d;->b:Lu5h;

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v9, v1, Lf3d;->c:Lu5h;

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_8
    iget-object v9, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lfrb;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lfrb;->b()V

    :cond_9
    new-instance v9, Lgrb;

    invoke-direct {v9, v5}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v6}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Lgrb;->b(Ljava/lang/CharSequence;)V

    iget-boolean v6, v1, Lf3d;->d:Z

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move v2, v7

    :goto_4
    iget-object v10, v9, Lgrb;->b:Lhsb;

    iget-object v6, v10, Lhsb;->e:Lorb;

    const/16 v8, 0xe

    invoke-static {v6, v2, v3, v3, v8}, Lorb;->a(Lorb;IIII)Lorb;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object v2

    iput-object v2, v9, Lgrb;->b:Lhsb;

    new-instance v2, Lorb;

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lpcb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lpcb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v7, v6}, Ll71;->g(FFII)I

    move-result v6

    goto :goto_5

    :cond_b
    move v6, v3

    :goto_5
    const/16 v7, 0xb

    invoke-direct {v2, v3, v3, v6, v7}, Lorb;-><init>(IIII)V

    invoke-virtual {v9, v2}, Lgrb;->c(Lorb;)V

    iget-object v1, v1, Lf3d;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    new-instance v2, Lwrb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lwrb;-><init>(I)V

    goto :goto_6

    :cond_c
    sget-object v2, Lxrb;->a:Lxrb;

    :goto_6
    invoke-virtual {v9, v2}, Lgrb;->h(Lasb;)V

    invoke-virtual {v9}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lfrb;

    goto/16 :goto_9

    :cond_d
    instance-of v6, v1, Lb3d;

    if-eqz v6, :cond_e

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lb3d;

    iget-object v1, v1, Lb3d;->b:Lr5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lb5d;->b:Lb5d;

    sget v3, Lgme;->O2:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v6, Lr4c;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr4c;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr4c;

    const-string v7, "tag"

    invoke-direct {v3, v7, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v3}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v5, ":chats/share"

    invoke-static {v1, v5, v2, v8, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_9

    :cond_e
    instance-of v6, v1, Le3d;

    const/4 v7, 0x6

    if-eqz v6, :cond_f

    sget-object v2, Lb5d;->b:Lb5d;

    check-cast v1, Le3d;

    iget-wide v5, v1, Le3d;->b:J

    iget v1, v1, Le3d;->c:I

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    const-string v3, ":invite/qr?height="

    const-string v9, "&id="

    invoke-static {v1, v5, v6, v3, v9}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8, v8, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_9

    :cond_f
    instance-of v6, v1, Ly2d;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Ly2d;

    iget-object v1, v1, Ly2d;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    instance-of v6, v1, Lc3d;

    if-eqz v6, :cond_15

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lc3d;

    iget-object v6, v1, Lc3d;->b:Lp5h;

    invoke-static {v6, v8, v8, v7}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v11

    iget-object v6, v1, Lc3d;->c:Lu5h;

    invoke-virtual {v11, v6}, Ll14;->f(Lu5h;)V

    iget-object v6, v1, Lc3d;->e:Ljava/util/List;

    new-instance v9, Lby2;

    const/16 v15, 0x8

    const/16 v16, 0xb

    const/4 v10, 0x1

    const-class v12, Ll14;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lmw0;

    const/16 v10, 0xa

    invoke-direct {v7, v10, v9}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lc3d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v6, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->h:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-interface {v6}, Lzub;->n()Loub;

    move-result-object v6

    iget v6, v6, Loub;->a:I

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v6, v7}, Ln0k;->z0(IF)I

    move-result v6

    new-instance v12, Lp14;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v14, 0x2

    const/4 v15, 0x3

    invoke-direct/range {v12 .. v17}, Lp14;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Ll14;->g(Lq14;)V

    :cond_11
    invoke-virtual {v11}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_7
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_7

    :cond_12
    instance-of v1, v5, Lale;

    if-eqz v1, :cond_13

    check-cast v5, Lale;

    goto :goto_8

    :cond_13
    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_14

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_14
    if-eqz v8, :cond_18

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v13, v2, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Ltke;->I(Lxke;)V

    goto :goto_9

    :cond_15
    instance-of v2, v1, Lz2d;

    if-eqz v2, :cond_17

    sget-object v2, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lz2d;

    iget-object v1, v1, Lz2d;->b:Lr5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    invoke-static {v2, v1, v8}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_9

    :cond_17
    instance-of v2, v1, La3d;

    if-eqz v2, :cond_19

    sget-object v2, Lb5d;->b:Lb5d;

    new-instance v3, La2d;

    invoke-direct {v3, v5, v1}, La2d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lg3d;)V

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v2, Lhfc;

    const/16 v5, 0xf

    invoke-direct {v2, v5, v3}, Lhfc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llu4;->g(Lpz6;)V

    :cond_18
    :goto_9
    return-object v4

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lw2d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lpl0;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
