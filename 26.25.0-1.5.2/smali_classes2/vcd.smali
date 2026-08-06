.class public final Lvcd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V
    .locals 0

    iput p3, p0, Lvcd;->e:I

    iput-object p2, p0, Lvcd;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lvcd;->e:I

    iput-object p1, p0, Lvcd;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lvcd;->e:I

    iget-object p0, p0, Lvcd;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvcd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lvcd;-><init>(Lgn4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lvcd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvcd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lvcd;-><init>(Lgn4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lvcd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvcd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvcd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lgn4;I)V

    iput-object p1, v0, Lvcd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvcd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvcd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lgn4;I)V

    iput-object p1, v0, Lvcd;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lvcd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvcd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvcd;

    invoke-virtual {p0, v1}, Lvcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvcd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvcd;

    invoke-virtual {p0, v1}, Lvcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgdd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvcd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvcd;

    invoke-virtual {p0, v1}, Lvcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvcd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvcd;

    invoke-virtual {p0, v1}, Lvcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lvcd;->e:I

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v7, Lkzh;->a:Lkzh;

    iget-object v8, v0, Lvcd;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lvcd;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lnq3;

    if-eqz v1, :cond_0

    invoke-static {v8}, Lsj2;->a(Lwn4;)V

    invoke-virtual {v8}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0, v8}, Lfme;->C(Lwn4;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_1

    invoke-static {v8}, Lsj2;->a(Lwn4;)V

    sget-object v1, Lafd;->b:Lafd;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    :cond_1
    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lzn2;

    iget-object v1, v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lfzd;

    sget-object v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    const/4 v10, 0x3

    aget-object v10, v9, v10

    invoke-interface {v1, v8, v10}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    iget v10, v0, Lzn2;->a:I

    invoke-virtual {v1, v10}, Lh5c;->setTitle(I)V

    invoke-static {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ltqb;

    move-result-object v1

    iget-boolean v10, v0, Lzn2;->c:Z

    invoke-virtual {v1, v10}, Ltqb;->setEnabled(Z)V

    invoke-static {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ltqb;

    move-result-object v1

    iget-boolean v10, v0, Lzn2;->d:Z

    invoke-virtual {v1, v10}, Ltqb;->setLoading(Z)V

    iget-object v1, v0, Lzn2;->e:Lyn2;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m1()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, Lyn2;->b:Ljava/lang/String;

    iget-object v11, v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Luxc;

    aget-object v3, v9, v3

    invoke-virtual {v11, v8, v3, v10}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v3, v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Lfzd;

    aget-object v9, v9, v5

    invoke-interface {v3, v8, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v1, v1, Lyn2;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n1()Lqed;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ltqb;

    move-result-object v1

    iget-boolean v0, v0, Lzn2;->b:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ltqb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object v6, v7

    :goto_4
    return-object v6

    :pswitch_1
    check-cast v0, Lgdd;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v1, v0, Lddd;

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    invoke-static {v8}, Lsj2;->a(Lwn4;)V

    invoke-static {v8, v2}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    check-cast v0, Lddd;

    iget-object v0, v0, Lddd;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    iget-object v1, v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lfzd;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    aget-object v2, v2, v9

    invoke-interface {v1, v8, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v0

    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    invoke-interface {v0, v8}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_6
    :goto_5
    move-object v6, v7

    goto/16 :goto_b

    :cond_7
    instance-of v1, v0, Lfdd;

    if-eqz v1, :cond_e

    check-cast v0, Lfdd;

    iget-object v1, v0, Lfdd;->b:Lcch;

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lfdd;->c:Lcch;

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_9
    iget-object v3, v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lz0c;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lz0c;->b()V

    :cond_a
    new-instance v3, La1c;

    invoke-direct {v3, v8}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, La1c;->b(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lfdd;->d:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v9

    :goto_6
    iget-object v10, v3, La1c;->b:Lb2c;

    iget-object v1, v10, Lb2c;->e:Li1c;

    const/16 v5, 0xe

    invoke-static {v1, v2, v4, v4, v5}, Li1c;->a(Li1c;IIII)Li1c;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object v1

    iput-object v1, v3, La1c;->b:Lb2c;

    new-instance v1, Li1c;

    invoke-static {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ltqb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ltqb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5, v9, v2}, Lgu1;->b(FFII)I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_7
    const/16 v5, 0xb

    invoke-direct {v1, v4, v4, v2, v5}, Li1c;-><init>(IIII)V

    invoke-virtual {v3, v1}, La1c;->c(Li1c;)V

    iget-object v0, v0, Lfdd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    new-instance v1, Lq1c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lq1c;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-object v1, Lr1c;->a:Lr1c;

    :goto_8
    invoke-virtual {v3, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {v3}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lz0c;

    goto/16 :goto_5

    :cond_e
    instance-of v1, v0, Lbdd;

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lbdd;

    iget-object v0, v0, Lbdd;->b:Lzbh;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lafd;->b:Lafd;

    const v2, 0x7f110e94

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    new-instance v4, Liec;

    const-string v5, "oneme:share:data"

    invoke-direct {v4, v5, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Liec;

    const-string v5, "oneme:share:title"

    invoke-direct {v1, v5, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liec;

    const-string v5, "tag"

    invoke-direct {v2, v5, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1, v2}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ":chats/share"

    invoke-static {v0, v3, v1, v6, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_5

    :cond_f
    instance-of v1, v0, Ledd;

    if-eqz v1, :cond_10

    sget-object v1, Lafd;->b:Lafd;

    check-cast v0, Ledd;

    iget-wide v2, v0, Ledd;->b:J

    iget v0, v0, Ledd;->c:I

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v4, ":invite/qr?height="

    const-string v5, "&id="

    invoke-static {v0, v2, v3, v4, v5}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&type=chat&push_if_absent=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v6, v6, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_5

    :cond_10
    instance-of v1, v0, Lycd;

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lycd;

    iget-object v0, v0, Lycd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    instance-of v1, v0, Lcdd;

    if-eqz v1, :cond_16

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Lcdd;

    iget-object v1, v0, Lcdd;->b:Lxbh;

    iget-object v5, v0, Lcdd;->f:Loue;

    invoke-static {v1, v6, v5, v9}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v12

    iget-object v1, v0, Lcdd;->c:Lcch;

    invoke-virtual {v12, v1}, Lj94;->f(Lcch;)V

    iget-object v1, v0, Lcdd;->e:Ljava/util/List;

    new-instance v10, Li43;

    const/16 v16, 0x8

    const/16 v17, 0xa

    const/4 v11, 0x1

    const-class v13, Lj94;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lnz0;

    invoke-direct {v5, v3, v10}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcdd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->n()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->h()Ls3c;

    move-result-object v1

    iget v1, v1, Ls3c;->a:I

    const v3, 0x3e23d70a    # 0.16f

    invoke-static {v1, v3}, Lflj;->b0(IF)I

    move-result v1

    new-instance v13, Ln94;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v15, 0x2

    const/16 v16, 0x3

    invoke-direct/range {v13 .. v18}, Ln94;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Lj94;->g(Lo94;)V

    :cond_12
    invoke-virtual {v12}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_9
    invoke-virtual {v8}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lwn4;->getParentController()Lwn4;

    move-result-object v8

    goto :goto_9

    :cond_13
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_14

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_a

    :cond_14
    move-object v8, v6

    :goto_a
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_15
    if-eqz v6, :cond_6

    new-instance v14, Ljme;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v14, v2, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Lfme;->I(Ljme;)V

    goto/16 :goto_5

    :cond_16
    instance-of v1, v0, Lzcd;

    if-eqz v1, :cond_18

    sget-object v1, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lzcd;

    iget-object v0, v0, Lzcd;->b:Lzbh;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-static {v1, v0, v6}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_18
    instance-of v1, v0, Ladd;

    if-eqz v1, :cond_19

    sget-object v1, Lafd;->b:Lafd;

    new-instance v2, Llad;

    invoke-direct {v2, v8, v0}, Llad;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lgdd;)V

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v0

    new-instance v1, Lt2d;

    invoke-direct {v1, v5, v2}, Lt2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx25;->g(Lv97;)V

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lkie;->p()V

    :goto_b
    return-object v6

    :pswitch_2
    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lqo0;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
