.class public final Llp0;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 18
    iput p4, p0, Llp0;->f:I

    invoke-direct {p0, p3}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llp0;->g:Ljava/lang/Object;

    iput-object p2, p0, Llp0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llp0;->f:I

    .line 22
    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Llp0;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Lpld;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lpld;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llp0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llp0;->f:I

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Llp0;->g:Ljava/lang/Object;

    new-instance p1, Lvn7;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lvn7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llp0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llp0;->f:I

    .line 19
    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    iput-object p2, p0, Llp0;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, Lpld;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lpld;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llp0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Ls7g;I)V
    .locals 1

    iget v0, p0, Llp0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwod;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Lwod;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwod;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Lwod;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwod;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Lwod;I)V

    return-void

    :pswitch_2
    check-cast p1, Lrn7;

    invoke-virtual {p0, p1, p2}, Llp0;->N(Lrn7;I)V

    return-void

    :pswitch_3
    check-cast p1, Lmp0;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lbp0;

    invoke-virtual {p1, p0}, Lmp0;->H(Lbp0;)V

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

.method public N(Lrn7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lqn7;

    new-instance v0, Ln61;

    iget-object p0, p0, Llp0;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lpn7;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lpn7;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lm20;

    invoke-virtual {p1, p2}, Lrn7;->H(Lqn7;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    new-instance p1, Lz36;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lizb;->i()V

    return-void
.end method

.method public O(Lwod;I)V
    .locals 9

    iget v0, p0, Llp0;->f:I

    const/4 v1, 0x6

    iget-object v2, p0, Llp0;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lvnd;

    invoke-virtual {p1, p2}, Ls7g;->B(Lk79;)V

    instance-of v0, p2, Lgw6;

    if-eqz v0, :cond_1

    instance-of p2, p1, Lhw6;

    if-eqz p2, :cond_0

    move-object v3, p1

    check-cast v3, Lhw6;

    :cond_0
    if-eqz v3, :cond_13

    new-instance p1, Lqod;

    invoke-direct {p1, p0, v8}, Lqod;-><init>(Llp0;I)V

    iget-object p0, v3, Lhw6;->u:Lp1c;

    new-instance p2, Lrt1;

    invoke-direct {p2, p1, v6, v3}, Lrt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lyx8;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lzx8;

    if-eqz p2, :cond_2

    move-object v3, p1

    check-cast v3, Lzx8;

    :cond_2
    if-eqz v3, :cond_13

    new-instance p1, Lqod;

    invoke-direct {p1, p0, v7}, Lqod;-><init>(Llp0;I)V

    iget-object p0, v3, Lzx8;->u:Lp1c;

    new-instance p2, Lrt1;

    invoke-direct {p2, p1, v5, v3}, Lrt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lb83;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lc83;

    if-eqz p2, :cond_4

    move-object v3, p1

    check-cast v3, Lc83;

    :cond_4
    if-eqz v3, :cond_13

    new-instance p1, Lqod;

    invoke-direct {p1, p0, v6}, Lqod;-><init>(Llp0;I)V

    iget-object p0, v3, Lc83;->u:Ljac;

    new-instance p2, Ltc;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0, v3}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljac;->k(Lcf7;)Landroid/text/TextWatcher;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lai5;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lgi5;

    if-eqz p2, :cond_6

    move-object v3, p1

    check-cast v3, Lgi5;

    :cond_6
    if-eqz v3, :cond_13

    new-instance p1, Lqod;

    invoke-direct {p1, p0, v4}, Lqod;-><init>(Llp0;I)V

    iget-object p0, v3, Llfe;->a:Landroid/view/View;

    check-cast p0, Lei5;

    new-instance p2, Lnv4;

    invoke-direct {p2, v4, p1}, Lnv4;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lei5;->j:Lp1c;

    new-instance v0, Lrt1;

    invoke-direct {v0, p2, v7, p0}, Lrt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lbi5;

    invoke-direct {p1, p0, v0}, Lbi5;-><init>(Lei5;Lrt1;)V

    iget-object p0, v3, Lgi5;->u:Lb9b;

    const-string p2, "after_text_changed_releasable_id"

    invoke-virtual {p0, p2}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbi5;->a()V

    :cond_7
    invoke-virtual {p0, p2, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Lzb8;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lac8;

    if-eqz p2, :cond_9

    move-object v3, p1

    check-cast v3, Lac8;

    :cond_9
    if-eqz v3, :cond_13

    new-instance p1, Lrod;

    invoke-direct {p1, p0, v8}, Lrod;-><init>(Llp0;I)V

    iget-object p0, v3, Llfe;->a:Landroid/view/View;

    new-instance p2, Lo37;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, Lih5;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lhh5;

    if-eqz p2, :cond_b

    move-object v3, p1

    check-cast v3, Lhh5;

    :cond_b
    if-eqz v3, :cond_13

    new-instance p1, Lrod;

    invoke-direct {p1, p0, v7}, Lrod;-><init>(Llp0;I)V

    iget-object p0, v3, Llfe;->a:Landroid/view/View;

    new-instance p2, Ld8;

    invoke-direct {p2, v5, p1}, Ld8;-><init>(ILaf7;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lnj2;

    const/16 v1, 0xb

    if-eqz v0, :cond_e

    instance-of p2, p1, Loj2;

    if-eqz p2, :cond_d

    move-object v3, p1

    check-cast v3, Loj2;

    :cond_d
    if-eqz v3, :cond_13

    new-instance p1, Lrod;

    invoke-direct {p1, p0, v6}, Lrod;-><init>(Llp0;I)V

    iget-object p0, v3, Loj2;->u:Lcyb;

    new-instance p2, Lt8;

    invoke-direct {p2, v1, p1}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lf8;

    if-eqz v0, :cond_11

    instance-of v0, p1, Le8;

    if-eqz v0, :cond_f

    check-cast p1, Le8;

    goto :goto_0

    :cond_f
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_13

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    new-instance v0, Lk9d;

    check-cast p2, Lf8;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4, p2}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ld8;

    invoke-direct {v4, v8, v0}, Ld8;-><init>(ILaf7;)V

    invoke-static {p1, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lf8;->b:Lctf;

    iget-object p2, p2, Lctf;->h:Lmsf;

    instance-of p2, p2, Lksf;

    if-eqz p2, :cond_10

    new-instance p2, Lqyb;

    invoke-direct {p2, v1, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Latf;

    invoke-virtual {p0, p2}, Latf;->setSwitchInterceptor(Lvsf;)V

    goto :goto_1

    :cond_10
    move-object p0, p1

    check-cast p0, Latf;

    invoke-virtual {p0, v3}, Latf;->setSwitchInterceptor(Lvsf;)V

    :goto_1
    check-cast v2, Lpld;

    check-cast p1, Latf;

    invoke-virtual {p1, v2}, Latf;->setOnSwitchListener(Lwsf;)V

    goto :goto_2

    :cond_11
    instance-of p2, p2, Lgh9;

    if-eqz p2, :cond_13

    instance-of p2, p1, Lih9;

    if-eqz p2, :cond_12

    move-object v3, p1

    check-cast v3, Lih9;

    :cond_12
    if-eqz v3, :cond_13

    new-instance p1, Lrod;

    invoke-direct {p1, p0, v4}, Lrod;-><init>(Llp0;I)V

    iget-object p0, v3, Llfe;->a:Landroid/view/View;

    new-instance p2, Lo37;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lvnd;

    invoke-virtual {p1, p2}, Ls7g;->B(Lk79;)V

    instance-of v0, p2, Lsj4;

    if-eqz v0, :cond_15

    instance-of p2, p1, Lzl4;

    if-eqz p2, :cond_14

    move-object v3, p1

    check-cast v3, Lzl4;

    :cond_14
    if-eqz v3, :cond_19

    new-instance p1, Lgwc;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lgwc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v3, Llfe;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_15
    instance-of v0, p2, Lf8;

    if-eqz v0, :cond_17

    instance-of v0, p1, Le8;

    if-eqz v0, :cond_16

    move-object v3, p1

    check-cast v3, Le8;

    :cond_16
    if-eqz v3, :cond_19

    iget-object p1, v3, Llfe;->a:Landroid/view/View;

    check-cast v2, Lvn7;

    move-object v0, p1

    check-cast v0, Latf;

    invoke-virtual {v0, v2}, Latf;->setOnSwitchListener(Lwsf;)V

    new-instance v0, Lk9d;

    check-cast p2, Lf8;

    invoke-direct {v0, p0, v1, p2}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ld8;

    invoke-direct {p0, v8, v0}, Ld8;-><init>(ILaf7;)V

    invoke-static {p1, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_17
    instance-of p2, p2, Lih5;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lhh5;

    if-eqz p2, :cond_18

    move-object v3, p1

    check-cast v3, Lhh5;

    :cond_18
    if-eqz v3, :cond_19

    new-instance p1, La8d;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, La8d;-><init>(ILjava/lang/Object;)V

    iget-object p0, v3, Llfe;->a:Landroid/view/View;

    new-instance p2, Ld8;

    invoke-direct {p2, v5, p1}, Ld8;-><init>(ILaf7;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lvnd;

    invoke-virtual {p1, p2}, Ls7g;->B(Lk79;)V

    instance-of v0, p2, Lxdf;

    if-eqz v0, :cond_1b

    instance-of p2, p1, Lydf;

    if-eqz p2, :cond_1a

    move-object v3, p1

    check-cast v3, Lydf;

    :cond_1a
    if-eqz v3, :cond_1f

    new-instance p1, Lnld;

    invoke-direct {p1, p0, v8}, Lnld;-><init>(Llp0;I)V

    iget-object p0, v3, Llfe;->a:Landroid/view/View;

    new-instance p2, Laeb;

    const/16 v0, 0x15

    invoke-direct {p2, v3, v0, p1}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1b
    instance-of v0, p2, Lh1g;

    if-eqz v0, :cond_1d

    instance-of p2, p1, Lj1g;

    if-eqz p2, :cond_1c

    move-object v3, p1

    check-cast v3, Lj1g;

    :cond_1c
    if-eqz v3, :cond_1f

    new-instance p1, Lnld;

    invoke-direct {p1, p0, v7}, Lnld;-><init>(Llp0;I)V

    iget-object p2, v3, Lj1g;->w:Lzr;

    new-instance v0, Lrt1;

    invoke-direct {v0, v3, v1, p1}, Lrt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lold;

    invoke-direct {p1, p0, v8}, Lold;-><init>(Llp0;I)V

    iget-object p2, v3, Lj1g;->A:Landroid/widget/ImageView;

    new-instance v0, Lgwc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lold;

    invoke-direct {p1, p0, v7}, Lold;-><init>(Llp0;I)V

    iget-object p2, v3, Lj1g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lgwc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lold;

    invoke-direct {p1, p0, v6}, Lold;-><init>(Llp0;I)V

    iget-object p0, v3, Lj1g;->y:Lcyb;

    new-instance p2, Ljvf;

    invoke-direct {p2, v3, v4, p1}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1d
    instance-of v0, p2, Lf8;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Le8;

    if-eqz v0, :cond_1e

    move-object v3, p1

    check-cast v3, Le8;

    :cond_1e
    if-eqz v3, :cond_1f

    iget-object p1, v3, Llfe;->a:Landroid/view/View;

    new-instance v0, Lk9d;

    check-cast p2, Lf8;

    invoke-direct {v0, p0, v5, p2}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ld8;

    invoke-direct {p0, v8, v0}, Ld8;-><init>(ILaf7;)V

    invoke-static {p1, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v2, Lpld;

    check-cast p1, Latf;

    invoke-virtual {p1, v2}, Latf;->setOnSwitchListener(Lwsf;)V

    :cond_1f
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Llp0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lg6g;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvnd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvnd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvnd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lqn7;

    const p0, 0x7f090494

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Llfe;I)V
    .locals 1

    iget v0, p0, Llp0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwod;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Lwod;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwod;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Lwod;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwod;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Lwod;I)V

    return-void

    :pswitch_2
    check-cast p1, Lrn7;

    invoke-virtual {p0, p1, p2}, Llp0;->N(Lrn7;I)V

    return-void

    :pswitch_3
    check-cast p1, Lmp0;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lbp0;

    invoke-virtual {p1, p0}, Lmp0;->H(Lbp0;)V

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

.method public v(Llfe;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Llp0;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lnee;->v(Llfe;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lwod;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Llp0;->O(Lwod;I)V

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lmod;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lmod;

    instance-of v0, p3, Liod;

    if-eqz v0, :cond_3

    instance-of p3, p1, Lhw6;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lhw6;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_1

    check-cast p2, Liod;

    iget-object p2, p2, Liod;->a:Lsx3;

    invoke-virtual {p3, p2}, Lhw6;->H(Lsx3;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljod;

    if-eqz v0, :cond_5

    instance-of p3, p1, Lzx8;

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lzx8;

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_1

    check-cast p2, Ljod;

    iget-object p2, p2, Ljod;->a:Lsx3;

    invoke-virtual {p3, p2}, Lzx8;->H(Lsx3;)V

    goto :goto_0

    :cond_5
    instance-of v0, p3, Lhod;

    if-eqz v0, :cond_7

    instance-of p3, p1, Lc83;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lc83;

    goto :goto_3

    :cond_6
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_1

    check-cast p2, Lhod;

    iget-object p2, p2, Lhod;->a:Lsx3;

    invoke-virtual {p3, p2}, Lc83;->H(Lsx3;)V

    goto :goto_0

    :cond_7
    instance-of p3, p3, Llod;

    if-eqz p3, :cond_1

    instance-of p3, p1, Le8;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Le8;

    goto :goto_4

    :cond_8
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_1

    check-cast p2, Llod;

    iget-object p3, p3, Llfe;->a:Landroid/view/View;

    check-cast p3, Latf;

    iget-boolean p2, p2, Llod;->a:Z

    invoke-virtual {p3, p2}, Latf;->setChecked(Z)V

    goto :goto_0

    :cond_9
    :goto_5
    return-void

    :pswitch_2
    check-cast p1, Lwod;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Llp0;->O(Lwod;I)V

    goto :goto_9

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lmod;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lmod;

    instance-of v0, p3, Lkod;

    if-eqz v0, :cond_d

    instance-of p3, p1, Lj1g;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Lj1g;

    goto :goto_7

    :cond_c
    move-object p3, v1

    :goto_7
    if-eqz p3, :cond_b

    check-cast p2, Lkod;

    iget-object p2, p2, Lkod;->a:Lfql;

    invoke-virtual {p3, p2}, Lj1g;->H(Lfql;)V

    goto :goto_6

    :cond_d
    instance-of p3, p3, Llod;

    if-eqz p3, :cond_b

    instance-of p3, p1, Le8;

    if-eqz p3, :cond_e

    move-object p3, p1

    check-cast p3, Le8;

    goto :goto_8

    :cond_e
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_b

    check-cast p2, Llod;

    iget-object p3, p3, Llfe;->a:Landroid/view/View;

    check-cast p3, Latf;

    iget-boolean p2, p2, Llod;->a:Z

    invoke-virtual {p3, p2}, Latf;->setChecked(Z)V

    goto :goto_6

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Llp0;->f:I

    iget-object v3, v0, Llp0;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1000

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "unknown item viewType: "

    const/16 v12, 0x800

    const/16 v13, 0x400

    const v14, 0x1fffffff

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    and-int v0, v1, v14

    if-ne v0, v10, :cond_0

    new-instance v15, Lhw6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lhw6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v9, :cond_1

    new-instance v15, Lzx8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lzx8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_2

    new-instance v15, Lc83;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lc83;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    new-instance v15, Lgi5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lgi5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    new-instance v15, Lac8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lac8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, v8, :cond_5

    new-instance v15, Lhh5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lhh5;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    new-instance v15, Loj2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Loj2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x200

    if-ne v0, v2, :cond_7

    new-instance v15, Lih9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcyb;

    invoke-direct {v1, v0}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Layb;->g:Layb;

    invoke-virtual {v1, v0}, Lcyb;->setSize(Layb;)V

    sget-object v0, Lzxb;->n:Lzxb;

    invoke-virtual {v1, v0}, Lcyb;->setAppearance(Lzxb;)V

    const v0, 0x7f1109f9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-ne v0, v13, :cond_8

    new-instance v15, Le8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Le8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-ne v0, v12, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    :goto_0
    new-instance v15, Lv1d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lv1d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v11}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_1
    return-object v15

    :pswitch_0
    and-int v0, v1, v14

    if-ne v0, v13, :cond_b

    new-instance v15, Le8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Le8;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_c

    goto :goto_2

    :cond_c
    if-ne v0, v5, :cond_d

    :goto_2
    new-instance v15, Lv1d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lv1d;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_d
    const v2, 0x8000

    if-ne v0, v2, :cond_e

    new-instance v0, Lzl4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lizb;

    invoke-direct {v2, v1, v4}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v1, Ln44;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v15, v10}, Ln44;-><init>(ILlq4;I)V

    invoke-static {v1, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    move-object v15, v0

    goto :goto_3

    :cond_e
    if-ne v0, v8, :cond_f

    new-instance v15, Lhh5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lhh5;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_f
    invoke-static {v1, v11}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_3
    return-object v15

    :pswitch_1
    and-int v0, v1, v14

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_10

    new-instance v15, Lydf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lydf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    new-instance v15, Lv1d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Latf;

    invoke-direct {v1, v0}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v9}, Lv1d;-><init>(Landroid/view/View;I)V

    new-instance v16, Lctf;

    new-instance v0, Ltnh;

    const v2, 0x7f110a03

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    const v3, 0x7f110a00

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/16 v28, 0x0

    const/16 v29, 0x6d8

    const-wide/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v29}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Latf;->setModelItem(Lpsf;)V

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x10

    if-ne v0, v2, :cond_12

    new-instance v15, Lj1g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lj1g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    if-ne v0, v12, :cond_13

    new-instance v15, Lv1d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lv1d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_13
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_14

    new-instance v15, Lv1d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v4}, Lv1d;-><init>(Landroid/view/View;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Lq9i;->i:Lnoh;

    invoke-static {v0, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_14
    if-ne v0, v13, :cond_15

    new-instance v15, Le8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Le8;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_15
    invoke-static {v1, v11}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_4
    return-object v15

    :pswitch_2
    new-instance v0, Lrn7;

    check-cast v3, Lj7c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lrn7;-><init>(Lj7c;Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lmp0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Lum4;

    iget-object v0, v0, Llp0;->h:Ljava/lang/Object;

    check-cast v0, Lkp0;

    invoke-direct {v1, v2, v3, v0}, Lmp0;-><init>(Landroid/content/Context;Lum4;Lkp0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
