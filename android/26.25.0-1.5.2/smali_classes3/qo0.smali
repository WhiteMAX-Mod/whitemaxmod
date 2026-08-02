.class public final Lqo0;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 18
    iput p4, p0, Lqo0;->f:I

    invoke-direct {p0, p3}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqo0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqo0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqo0;->f:I

    .line 22
    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Lqo0;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Lscd;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lscd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqo0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqo0;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lqo0;->g:Ljava/lang/Object;

    new-instance p1, Lb5k;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqo0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqo0;->f:I

    .line 19
    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    iput-object p2, p0, Lqo0;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, Lscd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lscd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqo0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 1

    iget v0, p0, Lqo0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbgd;

    invoke-virtual {p0, p1, p2}, Lqo0;->O(Lbgd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lbgd;

    invoke-virtual {p0, p1, p2}, Lqo0;->O(Lbgd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lbgd;

    invoke-virtual {p0, p1, p2}, Lqo0;->O(Lbgd;I)V

    return-void

    :pswitch_2
    check-cast p1, Lji7;

    invoke-virtual {p0, p1, p2}, Lqo0;->N(Lji7;I)V

    return-void

    :pswitch_3
    check-cast p1, Lro0;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lho0;

    invoke-virtual {p1, p0}, Lro0;->H(Lho0;)V

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

.method public N(Lji7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lii7;

    new-instance v0, Lm51;

    iget-object p0, p0, Lqo0;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lhi7;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Lhi7;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lz10;

    invoke-virtual {p1, p2}, Lji7;->H(Lii7;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    new-instance p1, La16;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1, p2}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lyrb;->i()V

    return-void
.end method

.method public O(Lbgd;I)V
    .locals 9

    iget v0, p0, Lqo0;->f:I

    const/4 v1, 0x6

    iget-object v2, p0, Lqo0;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lzed;

    invoke-virtual {p1, p2}, Lsxf;->B(Ls09;)V

    instance-of v0, p2, Lhr6;

    if-eqz v0, :cond_1

    instance-of p2, p1, Lir6;

    if-eqz p2, :cond_0

    move-object v4, p1

    check-cast v4, Lir6;

    :cond_0
    if-eqz v4, :cond_13

    new-instance p1, Lvfd;

    invoke-direct {p1, p0, v7}, Lvfd;-><init>(Lqo0;I)V

    iget-object p0, v4, Lir6;->u:Lfub;

    new-instance p2, Lhs1;

    invoke-direct {p2, p1, v5, v4}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Las8;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lbs8;

    if-eqz p2, :cond_2

    move-object v4, p1

    check-cast v4, Lbs8;

    :cond_2
    if-eqz v4, :cond_13

    new-instance p1, Lvfd;

    invoke-direct {p1, p0, v6}, Lvfd;-><init>(Lqo0;I)V

    iget-object p0, v4, Lbs8;->u:Lfub;

    new-instance p2, Lhs1;

    invoke-direct {p2, p1, v3, v4}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lq53;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lr53;

    if-eqz p2, :cond_4

    move-object v4, p1

    check-cast v4, Lr53;

    :cond_4
    if-eqz v4, :cond_13

    new-instance p1, Lvfd;

    invoke-direct {p1, p0, v5}, Lvfd;-><init>(Lqo0;I)V

    iget-object p0, v4, Lr53;->u:Ld3c;

    new-instance p2, Lbc;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0, v4}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lge5;

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    instance-of p2, p1, Lme5;

    if-eqz p2, :cond_6

    move-object v4, p1

    check-cast v4, Lme5;

    :cond_6
    if-eqz v4, :cond_13

    new-instance p1, Lvfd;

    invoke-direct {p1, p0, v8}, Lvfd;-><init>(Lqo0;I)V

    iget-object p0, v4, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lke5;

    new-instance p2, Lg55;

    invoke-direct {p2, v6, p1}, Lg55;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lke5;->j:Lfub;

    new-instance v0, Lhs1;

    invoke-direct {v0, p2, v6, p0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lhe5;

    invoke-direct {p1, p0, v0}, Lhe5;-><init>(Lke5;Lhs1;)V

    iget-object p0, v4, Lme5;->u:Lv1b;

    const-string p2, "after_text_changed_releasable_id"

    invoke-virtual {p0, p2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhe5;->a()V

    :cond_7
    invoke-virtual {p0, p2, p1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Lq68;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lr68;

    if-eqz p2, :cond_9

    move-object v4, p1

    check-cast v4, Lr68;

    :cond_9
    if-eqz v4, :cond_13

    new-instance p1, Lwfd;

    invoke-direct {p1, p0, v7}, Lwfd;-><init>(Lqo0;I)V

    iget-object p0, v4, Lh6e;->a:Landroid/view/View;

    new-instance p2, Lqz6;

    invoke-direct {p2, v1, p1}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, Lqd5;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lpd5;

    if-eqz p2, :cond_b

    move-object v4, p1

    check-cast v4, Lpd5;

    :cond_b
    if-eqz v4, :cond_13

    new-instance p1, Lwfd;

    invoke-direct {p1, p0, v6}, Lwfd;-><init>(Lqo0;I)V

    iget-object p0, v4, Lh6e;->a:Landroid/view/View;

    new-instance p2, Ls7;

    invoke-direct {p2, v3, p1}, Ls7;-><init>(ILv97;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lnh2;

    const/16 v1, 0xa

    if-eqz v0, :cond_e

    instance-of p2, p1, Loh2;

    if-eqz p2, :cond_d

    move-object v4, p1

    check-cast v4, Loh2;

    :cond_d
    if-eqz v4, :cond_13

    new-instance p1, Lwfd;

    invoke-direct {p1, p0, v5}, Lwfd;-><init>(Lqo0;I)V

    iget-object p0, v4, Loh2;->u:Ltqb;

    new-instance p2, Lj8;

    invoke-direct {p2, v1, p1}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lu7;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lt7;

    if-eqz v0, :cond_f

    check-cast p1, Lt7;

    goto :goto_0

    :cond_f
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_13

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    new-instance v0, Lrfd;

    check-cast p2, Lu7;

    invoke-direct {v0, p0, v6, p2}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ls7;

    invoke-direct {v3, v7, v0}, Ls7;-><init>(ILv97;)V

    invoke-static {p1, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lu7;->b:Lfjf;

    iget-object p2, p2, Lfjf;->g:Lpif;

    instance-of p2, p2, Lnif;

    if-eqz p2, :cond_10

    new-instance p2, Lgrb;

    invoke-direct {p2, v1, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ldjf;

    invoke-virtual {p0, p2}, Ldjf;->setSwitchInterceptor(Lyif;)V

    goto :goto_1

    :cond_10
    move-object p0, p1

    check-cast p0, Ldjf;

    invoke-virtual {p0, v4}, Ldjf;->setSwitchInterceptor(Lyif;)V

    :goto_1
    check-cast v2, Lscd;

    check-cast p1, Ldjf;

    invoke-virtual {p1, v2}, Ldjf;->setOnSwitchListener(Lzif;)V

    goto :goto_2

    :cond_11
    instance-of p2, p2, Lma9;

    if-eqz p2, :cond_13

    instance-of p2, p1, Loa9;

    if-eqz p2, :cond_12

    move-object v4, p1

    check-cast v4, Loa9;

    :cond_12
    if-eqz v4, :cond_13

    new-instance p1, Lwfd;

    invoke-direct {p1, p0, v8}, Lwfd;-><init>(Lqo0;I)V

    iget-object p0, v4, Lh6e;->a:Landroid/view/View;

    new-instance p2, Lqz6;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lzed;

    invoke-virtual {p1, p2}, Lsxf;->B(Ls09;)V

    instance-of v0, p2, Lrg4;

    if-eqz v0, :cond_15

    instance-of p2, p1, Lyi4;

    if-eqz p2, :cond_14

    move-object v4, p1

    check-cast v4, Lyi4;

    :cond_14
    if-eqz v4, :cond_19

    new-instance p1, Lcpc;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Lh6e;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_15
    instance-of v0, p2, Lu7;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lt7;

    if-eqz v0, :cond_16

    move-object v4, p1

    check-cast v4, Lt7;

    :cond_16
    if-eqz v4, :cond_19

    iget-object p1, v4, Lh6e;->a:Landroid/view/View;

    check-cast v2, Lb5k;

    move-object v0, p1

    check-cast v0, Ldjf;

    invoke-virtual {v0, v2}, Ldjf;->setOnSwitchListener(Lzif;)V

    new-instance v0, Lsca;

    check-cast p2, Lu7;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p2}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ls7;

    invoke-direct {p0, v7, v0}, Ls7;-><init>(ILv97;)V

    invoke-static {p1, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_17
    instance-of p2, p2, Lqd5;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lpd5;

    if-eqz p2, :cond_18

    move-object v4, p1

    check-cast v4, Lpd5;

    :cond_18
    if-eqz v4, :cond_19

    new-instance p1, Lt2d;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Lh6e;->a:Landroid/view/View;

    new-instance p2, Ls7;

    invoke-direct {p2, v3, p1}, Ls7;-><init>(ILv97;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lzed;

    invoke-virtual {p1, p2}, Lsxf;->B(Ls09;)V

    instance-of v0, p2, Lh4f;

    if-eqz v0, :cond_1b

    instance-of p2, p1, Li4f;

    if-eqz p2, :cond_1a

    move-object v4, p1

    check-cast v4, Li4f;

    :cond_1a
    if-eqz v4, :cond_1f

    new-instance p1, Lqcd;

    invoke-direct {p1, p0, v7}, Lqcd;-><init>(Lqo0;I)V

    iget-object p0, v4, Lh6e;->a:Landroid/view/View;

    new-instance p2, Ltgb;

    const/16 v0, 0x14

    invoke-direct {p2, v4, v0, p1}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, p2, Lirf;

    if-eqz v0, :cond_1d

    instance-of p2, p1, Llrf;

    if-eqz p2, :cond_1c

    move-object v4, p1

    check-cast v4, Llrf;

    :cond_1c
    if-eqz v4, :cond_1f

    new-instance p1, Lqcd;

    invoke-direct {p1, p0, v6}, Lqcd;-><init>(Lqo0;I)V

    iget-object p2, v4, Llrf;->w:Lmr;

    new-instance v0, Lhs1;

    invoke-direct {v0, v4, v1, p1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lrcd;

    invoke-direct {p1, p0, v7}, Lrcd;-><init>(Lqo0;I)V

    iget-object p2, v4, Llrf;->A:Landroid/widget/ImageView;

    new-instance v0, Lcpc;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrcd;

    invoke-direct {p1, p0, v6}, Lrcd;-><init>(Lqo0;I)V

    iget-object p2, v4, Llrf;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcpc;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrcd;

    invoke-direct {p1, p0, v5}, Lrcd;-><init>(Lqo0;I)V

    iget-object p0, v4, Llrf;->y:Ltqb;

    new-instance p2, Lzlf;

    invoke-direct {p2, v4, v5, p1}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1d
    instance-of v0, p2, Lu7;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Lt7;

    if-eqz v0, :cond_1e

    move-object v4, p1

    check-cast v4, Lt7;

    :cond_1e
    if-eqz v4, :cond_1f

    iget-object p1, v4, Lh6e;->a:Landroid/view/View;

    new-instance v0, Lsca;

    check-cast p2, Lu7;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p2}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ls7;

    invoke-direct {p0, v7, v0}, Ls7;-><init>(ILv97;)V

    invoke-static {p1, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v2, Lscd;

    check-cast p1, Ldjf;

    invoke-virtual {p1, v2}, Ldjf;->setOnSwitchListener(Lzif;)V

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

.method public n(I)I
    .locals 1

    iget v0, p0, Lqo0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgwf;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzed;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzed;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzed;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lii7;

    const p0, 0x7f09046a

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

.method public final u(Lh6e;I)V
    .locals 1

    iget v0, p0, Lqo0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbgd;

    invoke-virtual {p0, p1, p2}, Lqo0;->O(Lbgd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lbgd;

    invoke-virtual {p0, p1, p2}, Lqo0;->O(Lbgd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lbgd;

    invoke-virtual {p0, p1, p2}, Lqo0;->O(Lbgd;I)V

    return-void

    :pswitch_2
    check-cast p1, Lji7;

    invoke-virtual {p0, p1, p2}, Lqo0;->N(Lji7;I)V

    return-void

    :pswitch_3
    check-cast p1, Lro0;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lho0;

    invoke-virtual {p1, p0}, Lro0;->H(Lho0;)V

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

.method public v(Lh6e;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Lqo0;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lj5e;->v(Lh6e;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lbgd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqo0;->O(Lbgd;I)V

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

    instance-of p3, p2, Lqfd;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lqfd;

    instance-of v0, p3, Lmfd;

    if-eqz v0, :cond_3

    instance-of p3, p1, Lir6;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lir6;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_1

    check-cast p2, Lmfd;

    iget-object p2, p2, Lmfd;->a:Lsu3;

    invoke-virtual {p3, p2}, Lir6;->H(Lsu3;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Lnfd;

    if-eqz v0, :cond_5

    instance-of p3, p1, Lbs8;

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lbs8;

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_1

    check-cast p2, Lnfd;

    iget-object p2, p2, Lnfd;->a:Lsu3;

    invoke-virtual {p3, p2}, Lbs8;->H(Lsu3;)V

    goto :goto_0

    :cond_5
    instance-of v0, p3, Llfd;

    if-eqz v0, :cond_7

    instance-of p3, p1, Lr53;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lr53;

    goto :goto_3

    :cond_6
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_1

    check-cast p2, Llfd;

    iget-object p2, p2, Llfd;->a:Lsu3;

    invoke-virtual {p3, p2}, Lr53;->H(Lsu3;)V

    goto :goto_0

    :cond_7
    instance-of p3, p3, Lpfd;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lt7;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lt7;

    goto :goto_4

    :cond_8
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_1

    check-cast p2, Lpfd;

    iget-object p3, p3, Lh6e;->a:Landroid/view/View;

    check-cast p3, Ldjf;

    iget-boolean p2, p2, Lpfd;->a:Z

    invoke-virtual {p3, p2}, Ldjf;->setChecked(Z)V

    goto :goto_0

    :cond_9
    :goto_5
    return-void

    :pswitch_2
    check-cast p1, Lbgd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lqo0;->O(Lbgd;I)V

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

    instance-of p3, p2, Lqfd;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lqfd;

    instance-of v0, p3, Lofd;

    if-eqz v0, :cond_d

    instance-of p3, p1, Llrf;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Llrf;

    goto :goto_7

    :cond_c
    move-object p3, v1

    :goto_7
    if-eqz p3, :cond_b

    check-cast p2, Lofd;

    iget-object p2, p2, Lofd;->a:Lzal;

    invoke-virtual {p3, p2}, Llrf;->H(Lzal;)V

    goto :goto_6

    :cond_d
    instance-of p3, p3, Lpfd;

    if-eqz p3, :cond_b

    instance-of p3, p1, Lt7;

    if-eqz p3, :cond_e

    move-object p3, p1

    check-cast p3, Lt7;

    goto :goto_8

    :cond_e
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_b

    check-cast p2, Lpfd;

    iget-object p3, p3, Lh6e;->a:Landroid/view/View;

    check-cast p3, Ldjf;

    iget-boolean p2, p2, Lpfd;->a:Z

    invoke-virtual {p3, p2}, Ldjf;->setChecked(Z)V

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

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lqo0;->f:I

    iget-object v3, v0, Lqo0;->g:Ljava/lang/Object;

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

    new-instance v15, Lir6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lir6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v9, :cond_1

    new-instance v15, Lbs8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lbs8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_2

    new-instance v15, Lr53;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lr53;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    new-instance v15, Lme5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lme5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    new-instance v15, Lr68;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lr68;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, v8, :cond_5

    new-instance v15, Lpd5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lpd5;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    new-instance v15, Loh2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Loh2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x200

    if-ne v0, v2, :cond_7

    new-instance v15, Loa9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ltqb;

    invoke-direct {v1, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrqb;->g:Lrqb;

    invoke-virtual {v1, v0}, Ltqb;->setSize(Lrqb;)V

    sget-object v0, Lqqb;->n:Lqqb;

    invoke-virtual {v1, v0}, Ltqb;->setAppearance(Lqqb;)V

    const v0, 0x7f1109e9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-ne v0, v13, :cond_8

    new-instance v15, Lt7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lt7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-ne v0, v12, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    :goto_0
    new-instance v15, Lxtc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lxtc;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v11}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_1
    return-object v15

    :pswitch_0
    and-int v0, v1, v14

    if-ne v0, v13, :cond_b

    new-instance v15, Lt7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lt7;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_c

    goto :goto_2

    :cond_c
    if-ne v0, v5, :cond_d

    :goto_2
    new-instance v15, Lxtc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lxtc;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_d
    const v2, 0x8000

    if-ne v0, v2, :cond_e

    new-instance v0, Lyi4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyrb;

    invoke-direct {v2, v1, v4}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v1, Lk14;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v15, v10}, Lk14;-><init>(ILgn4;I)V

    invoke-static {v1, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    move-object v15, v0

    goto :goto_3

    :cond_e
    if-ne v0, v8, :cond_f

    new-instance v15, Lpd5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lpd5;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_f
    invoke-static {v1, v11}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_3
    return-object v15

    :pswitch_1
    and-int v0, v1, v14

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_10

    new-instance v15, Li4f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Li4f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    new-instance v15, Lxtc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldjf;

    invoke-direct {v1, v0}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v9}, Lxtc;-><init>(Landroid/view/View;I)V

    new-instance v16, Lfjf;

    new-instance v0, Lxbh;

    const v2, 0x7f1109f3

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    const v3, 0x7f1109f0

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/16 v27, 0x0

    const/16 v28, 0x368

    const-wide/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v28}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ldjf;->setModelItem(Lsif;)V

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x10

    if-ne v0, v2, :cond_12

    new-instance v15, Llrf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Llrf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    if-ne v0, v12, :cond_13

    new-instance v15, Lxtc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lxtc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_13
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_14

    new-instance v15, Lxtc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v4}, Lxtc;-><init>(Landroid/view/View;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_14
    if-ne v0, v13, :cond_15

    new-instance v15, Lt7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lt7;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_15
    invoke-static {v1, v11}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_4
    return-object v15

    :pswitch_2
    new-instance v0, Lji7;

    check-cast v3, Lc0c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lji7;-><init>(Lc0c;Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lro0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Luj4;

    iget-object v0, v0, Lqo0;->h:Ljava/lang/Object;

    check-cast v0, Lpo0;

    invoke-direct {v1, v2, v3, v0}, Lro0;-><init>(Landroid/content/Context;Luj4;Lpo0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
