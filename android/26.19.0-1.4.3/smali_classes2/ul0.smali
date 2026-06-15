.class public final Lul0;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lone/me/sdk/arch/Widget;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lul0;->e:I

    .line 13
    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p2, p0, Lul0;->f:Lone/me/sdk/arch/Widget;

    .line 15
    new-instance p1, Luuc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Luuc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lul0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lul0;->e:I

    .line 7
    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p2, p0, Lul0;->f:Lone/me/sdk/arch/Widget;

    .line 9
    new-instance p1, Lc6a;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lc6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lul0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lul0;->e:I

    .line 10
    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lul0;->f:Lone/me/sdk/arch/Widget;

    .line 12
    new-instance p1, Luuc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Luuc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lul0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly84;Ltl0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lul0;->e:I

    .line 4
    invoke-direct {p0, p3}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lul0;->f:Lone/me/sdk/arch/Widget;

    .line 6
    iput-object p2, p0, Lul0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyib;Lj27;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lul0;->e:I

    .line 1
    invoke-direct {p0, p3}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lul0;->g:Ljava/lang/Object;

    .line 3
    check-cast p2, Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lul0;->f:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 1

    iget v0, p0, Lul0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcyc;

    invoke-virtual {p0, p1, p2}, Lul0;->N(Lcyc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcyc;

    invoke-virtual {p0, p1, p2}, Lul0;->N(Lcyc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcyc;

    invoke-virtual {p0, p1, p2}, Lul0;->N(Lcyc;I)V

    return-void

    :pswitch_2
    check-cast p1, Ll27;

    invoke-virtual {p0, p1, p2}, Lul0;->M(Ll27;I)V

    return-void

    :pswitch_3
    check-cast p1, Lvl0;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lll0;

    invoke-virtual {p1, p2}, Lvl0;->G(Lll0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ll27;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lk27;

    new-instance v0, Lf21;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    iget-object v2, p0, Lul0;->f:Lone/me/sdk/arch/Widget;

    const-class v3, Lj27;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ls00;

    invoke-virtual {p1, p2}, Ll27;->G(Lk27;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    new-instance v1, Loy6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Li7b;->i()V

    return-void
.end method

.method public N(Lcyc;I)V
    .locals 4

    iget v0, p0, Lul0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Laxc;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    instance-of v0, p2, Lmb6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lnb6;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lnb6;

    :cond_0
    if-eqz v1, :cond_13

    new-instance p1, Lwxc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwxc;-><init>(Lul0;I)V

    iget-object p2, v1, Lnb6;->u:Llab;

    new-instance v0, Lrn1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lrn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lx98;

    if-eqz v0, :cond_3

    instance-of p2, p1, Ly98;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Ly98;

    :cond_2
    if-eqz v1, :cond_13

    new-instance p1, Lwxc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwxc;-><init>(Lul0;I)V

    iget-object p2, v1, Ly98;->u:Llab;

    new-instance v0, Lrn1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lrn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lly2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lny2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lny2;

    :cond_4
    if-eqz v1, :cond_13

    new-instance p1, Lwxc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwxc;-><init>(Lul0;I)V

    iget-object p2, v1, Lny2;->u:Ldnb;

    new-instance v0, Lmb;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ldnb;->f(Lbu6;)Landroid/text/TextWatcher;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lp15;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lu15;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lu15;

    :cond_6
    if-eqz v1, :cond_13

    new-instance p1, Lwxc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwxc;-><init>(Lul0;I)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    check-cast p2, Ls15;

    new-instance v0, Lgb2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p1}, Lgb2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Ls15;->j:Llab;

    new-instance v2, Lrn1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lrn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lq15;

    invoke-direct {p1, p2, v2}, Lq15;-><init>(Ls15;Lrn1;)V

    iget-object p2, v1, Lu15;->u:Lcha;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq15;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq15;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Lop7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lpp7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lpp7;

    :cond_9
    if-eqz v1, :cond_13

    new-instance p1, Lxxc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxxc;-><init>(Lul0;I)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lbj6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, La15;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lz05;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lz05;

    :cond_b
    if-eqz v1, :cond_13

    new-instance p1, Lxxc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxxc;-><init>(Lul0;I)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lr7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILzt6;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Ljb2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lkb2;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lkb2;

    :cond_d
    if-eqz v1, :cond_13

    new-instance p1, Lxxc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxxc;-><init>(Lul0;I)V

    iget-object p2, v1, Lkb2;->u:Lu5b;

    new-instance v0, Li8;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lt7;

    if-eqz v0, :cond_11

    instance-of v0, p1, Ls7;

    if-eqz v0, :cond_f

    check-cast p1, Ls7;

    goto :goto_0

    :cond_f
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_13

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lghc;

    check-cast p2, Lt7;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, p2}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lr7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lr7;-><init>(ILzt6;)V

    invoke-static {p1, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lt7;->b:Lf8f;

    iget-object p2, p2, Lf8f;->g:Lp7f;

    instance-of p2, p2, Ln7f;

    if-eqz p2, :cond_10

    new-instance p2, Lnwb;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lnwb;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ld8f;

    invoke-virtual {v0, p2}, Ld8f;->setSwitchInterceptor(Ly7f;)V

    goto :goto_1

    :cond_10
    move-object p2, p1

    check-cast p2, Ld8f;

    invoke-virtual {p2, v1}, Ld8f;->setSwitchInterceptor(Ly7f;)V

    :goto_1
    iget-object p2, p0, Lul0;->g:Ljava/lang/Object;

    check-cast p2, Luuc;

    check-cast p1, Ld8f;

    invoke-virtual {p1, p2}, Ld8f;->setOnSwitchListener(Lz7f;)V

    goto :goto_2

    :cond_11
    instance-of p2, p2, Ljr8;

    if-eqz p2, :cond_13

    instance-of p2, p1, Llr8;

    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Llr8;

    :cond_12
    if-eqz v1, :cond_13

    new-instance p1, Lxxc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxxc;-><init>(Lul0;I)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lbj6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Laxc;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    instance-of v0, p2, Lu54;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of p2, p1, Le84;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Le84;

    :cond_14
    if-eqz v1, :cond_19

    new-instance p1, Llzb;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Llzb;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_15
    instance-of v0, p2, Lt7;

    if-eqz v0, :cond_17

    instance-of v0, p1, Ls7;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Ls7;

    :cond_16
    if-eqz v1, :cond_19

    iget-object p1, v1, Lyyd;->a:Landroid/view/View;

    iget-object v0, p0, Lul0;->g:Ljava/lang/Object;

    check-cast v0, Lc6a;

    move-object v1, p1

    check-cast v1, Ld8f;

    invoke-virtual {v1, v0}, Ld8f;->setOnSwitchListener(Lz7f;)V

    new-instance v0, Lghc;

    check-cast p2, Lt7;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lr7;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lr7;-><init>(ILzt6;)V

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_17
    instance-of p2, p2, La15;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lz05;

    if-eqz p2, :cond_18

    move-object v1, p1

    check-cast v1, Lz05;

    :cond_18
    if-eqz v1, :cond_19

    new-instance p1, Lxac;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lxac;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lr7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILzt6;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Laxc;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    instance-of v0, p2, Lbue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    instance-of p2, p1, Lcue;

    if-eqz p2, :cond_1a

    move-object v1, p1

    check-cast v1, Lcue;

    :cond_1a
    if-eqz v1, :cond_1f

    new-instance p1, Lsuc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsuc;-><init>(Lul0;I)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lk6c;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p1}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, p2, Lpff;

    if-eqz v0, :cond_1d

    instance-of p2, p1, Lrff;

    if-eqz p2, :cond_1c

    move-object v1, p1

    check-cast v1, Lrff;

    :cond_1c
    if-eqz v1, :cond_1f

    new-instance p1, Lsuc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsuc;-><init>(Lul0;I)V

    iget-object p2, v1, Lrff;->w:Lgq;

    new-instance v0, Lrn1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lrn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ltuc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltuc;-><init>(Lul0;I)V

    iget-object p2, v1, Lrff;->A:Landroid/widget/ImageView;

    new-instance v0, Llzb;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p1}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltuc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltuc;-><init>(Lul0;I)V

    iget-object p2, v1, Lrff;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Llzb;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltuc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltuc;-><init>(Lul0;I)V

    iget-object p2, v1, Lrff;->y:Lu5b;

    new-instance v0, Lk6c;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, p1}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1d
    instance-of v0, p2, Lt7;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Ls7;

    if-eqz v0, :cond_1e

    move-object v1, p1

    check-cast v1, Ls7;

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object p1, v1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lghc;

    check-cast p2, Lt7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lr7;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lr7;-><init>(ILzt6;)V

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lul0;->g:Ljava/lang/Object;

    check-cast p2, Luuc;

    check-cast p1, Ld8f;

    invoke-virtual {p1, p2}, Ld8f;->setOnSwitchListener(Lz7f;)V

    :cond_1f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lul0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkkf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Laxc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Laxc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Laxc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lk27;

    iget p1, p1, Lk27;->i:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lyyd;I)V
    .locals 1

    iget v0, p0, Lul0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcyc;

    invoke-virtual {p0, p1, p2}, Lul0;->N(Lcyc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcyc;

    invoke-virtual {p0, p1, p2}, Lul0;->N(Lcyc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcyc;

    invoke-virtual {p0, p1, p2}, Lul0;->N(Lcyc;I)V

    return-void

    :pswitch_2
    check-cast p1, Ll27;

    invoke-virtual {p0, p1, p2}, Lul0;->M(Ll27;I)V

    return-void

    :pswitch_3
    check-cast p1, Lvl0;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lll0;

    invoke-virtual {p1, p2}, Lvl0;->G(Lll0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lyyd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lul0;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lbyd;->v(Lyyd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lcyc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lul0;->N(Lcyc;I)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lrxc;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lrxc;

    instance-of v1, v0, Lnxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v0, p1, Lnb6;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lnb6;

    :cond_2
    if-eqz v2, :cond_1

    check-cast p3, Lnxc;

    iget-object p3, p3, Lnxc;->a:Lhm3;

    invoke-virtual {v2, p3}, Lnb6;->G(Lhm3;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Loxc;

    if-eqz v1, :cond_5

    instance-of v0, p1, Ly98;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Ly98;

    :cond_4
    if-eqz v2, :cond_1

    check-cast p3, Loxc;

    iget-object p3, p3, Loxc;->a:Lhm3;

    invoke-virtual {v2, p3}, Ly98;->G(Lhm3;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lmxc;

    if-eqz v1, :cond_7

    instance-of v0, p1, Lny2;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lny2;

    :cond_6
    if-eqz v2, :cond_1

    check-cast p3, Lmxc;

    iget-object p3, p3, Lmxc;->a:Lhm3;

    invoke-virtual {v2, p3}, Lny2;->G(Lhm3;)V

    goto :goto_0

    :cond_7
    instance-of v0, v0, Lqxc;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ls7;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Ls7;

    :cond_8
    if-eqz v2, :cond_1

    check-cast p3, Lqxc;

    iget-object v0, v2, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-boolean p3, p3, Lqxc;->a:Z

    invoke-virtual {v0, p3}, Ld8f;->setChecked(Z)V

    goto :goto_0

    :cond_9
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lcyc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lul0;->N(Lcyc;I)V

    goto :goto_3

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lrxc;

    if-eqz v0, :cond_b

    move-object v0, p3

    check-cast v0, Lrxc;

    instance-of v1, v0, Lpxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    instance-of v0, p1, Lrff;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lrff;

    :cond_c
    if-eqz v2, :cond_b

    check-cast p3, Lpxc;

    iget-object p3, p3, Lpxc;->a:Lfpj;

    invoke-virtual {v2, p3}, Lrff;->G(Lfpj;)V

    goto :goto_2

    :cond_d
    instance-of v0, v0, Lqxc;

    if-eqz v0, :cond_b

    instance-of v0, p1, Ls7;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Ls7;

    :cond_e
    if-eqz v2, :cond_b

    check-cast p3, Lqxc;

    iget-object v0, v2, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-boolean p3, p3, Lqxc;->a:Z

    invoke-virtual {v0, p3}, Ld8f;->setChecked(Z)V

    goto :goto_2

    :cond_f
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lul0;->e:I

    packed-switch v2, :pswitch_data_0

    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lnb6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnb6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Ly98;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly98;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    new-instance v1, Lny2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lny2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v1, Lu15;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu15;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    new-instance v1, Lpp7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpp7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    new-instance v1, Lz05;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lz05;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    new-instance v1, Lkb2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    new-instance v1, Llr8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lu5b;

    invoke-direct {v3, v2}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lm5b;->c:Lm5b;

    invoke-virtual {v3, v2}, Lu5b;->setSize(Lm5b;)V

    sget-object v2, Ll5b;->b:Ll5b;

    invoke-virtual {v3, v2}, Lu5b;->setMode(Ll5b;)V

    sget-object v2, Lj5b;->c:Lj5b;

    invoke-virtual {v3, v2}, Lu5b;->setAppearance(Lj5b;)V

    sget v2, Lfgb;->B0:I

    invoke-virtual {v3, v2}, Lu5b;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    new-instance v1, Ls7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    new-instance v1, Ladc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ladc;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Ls7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls7;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    goto :goto_1

    :cond_b
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    :goto_1
    new-instance v1, Ladc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ladc;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    const v3, 0x8000

    if-ne v2, v3, :cond_d

    new-instance v1, Le84;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li7b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance v2, Luq3;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Luq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    goto :goto_2

    :cond_d
    const/16 v3, 0x80

    if-ne v2, v3, :cond_e

    new-instance v1, Lz05;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lz05;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_f

    new-instance v1, Lcue;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcue;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    new-instance v1, Ladc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ld8f;

    invoke-direct {v4, v2}, Ld8f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Ladc;-><init>(Landroid/view/View;I)V

    new-instance v5, Lf8f;

    int-to-long v6, v3

    sget v2, Lfgb;->K0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v2}, Luqg;-><init>(I)V

    sget v2, Lfgb;->H0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v2}, Luqg;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x368

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v4, v5}, Ld8f;->setModelItem(Ls7f;)V

    goto/16 :goto_3

    :cond_10
    const/16 v3, 0x10

    if-ne v2, v3, :cond_11

    new-instance v1, Lrff;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrff;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_11
    const/16 v3, 0x800

    if-ne v2, v3, :cond_12

    new-instance v1, Ladc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ladc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_12
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_13

    new-instance v1, Ladc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ladc;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Ln9h;->i:Lerg;

    invoke-static {v2, v3}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_13
    const/16 v3, 0x400

    if-ne v2, v3, :cond_14

    new-instance v1, Ls7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls7;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v1

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v1, Ll27;

    iget-object v2, v0, Lul0;->g:Ljava/lang/Object;

    check-cast v2, Lyib;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll27;-><init>(Lyib;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lvl0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lul0;->g:Ljava/lang/Object;

    check-cast v3, Ltl0;

    iget-object v4, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v2, v4, v3}, Lvl0;-><init>(Landroid/content/Context;Ly84;Ltl0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
