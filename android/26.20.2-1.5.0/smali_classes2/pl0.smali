.class public final Lpl0;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lone/me/sdk/arch/Widget;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpl0;->e:I

    .line 13
    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p2, p0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    .line 15
    new-instance p1, Lt2d;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpl0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpl0;->e:I

    .line 7
    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p2, p0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    .line 9
    new-instance p1, Loje;

    invoke-direct {p1, p0}, Loje;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpl0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpl0;->e:I

    .line 10
    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    .line 12
    new-instance p1, Lt2d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpl0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob4;Lol0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpl0;->e:I

    .line 4
    invoke-direct {p0, p3}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    .line 6
    iput-object p2, p0, Lpl0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspb;Lb87;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl0;->e:I

    .line 1
    invoke-direct {p0, p3}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lpl0;->g:Ljava/lang/Object;

    .line 3
    check-cast p2, Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 1

    iget v0, p0, Lpl0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6d;

    invoke-virtual {p0, p1, p2}, Lpl0;->P(Lb6d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb6d;

    invoke-virtual {p0, p1, p2}, Lpl0;->P(Lb6d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lb6d;

    invoke-virtual {p0, p1, p2}, Lpl0;->P(Lb6d;I)V

    return-void

    :pswitch_2
    check-cast p1, Le87;

    invoke-virtual {p0, p1, p2}, Lpl0;->O(Le87;I)V

    return-void

    :pswitch_3
    check-cast p1, Lql0;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lgl0;

    invoke-virtual {p1, p2}, Lql0;->G(Lgl0;)V

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

.method public O(Le87;I)V
    .locals 8

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lc87;

    new-instance v0, Ld21;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    iget-object v2, p0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    const-class v3, Lb87;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lx00;

    invoke-virtual {p1, p2}, Le87;->G(Lc87;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    new-instance v1, Lpp6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Leeb;->i()V

    return-void
.end method

.method public P(Lb6d;I)V
    .locals 4

    iget v0, p0, Lpl0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, La5d;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    instance-of v0, p2, Lwg6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lxg6;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lxg6;

    :cond_0
    if-eqz v1, :cond_13

    new-instance p1, Lv5d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv5d;-><init>(Lpl0;I)V

    iget-object p2, v1, Lxg6;->u:Ljhb;

    new-instance v0, Lxn1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lxn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lmg8;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lng8;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lng8;

    :cond_2
    if-eqz v1, :cond_13

    new-instance p1, Lv5d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv5d;-><init>(Lpl0;I)V

    iget-object p2, v1, Lng8;->u:Ljhb;

    new-instance v0, Lxn1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lxn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lhz2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Ljz2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Ljz2;

    :cond_4
    if-eqz v1, :cond_13

    new-instance p1, Lv5d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lv5d;-><init>(Lpl0;I)V

    iget-object p2, v1, Ljz2;->u:Lztb;

    new-instance v0, Lrb;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lztb;->f(Lrz6;)Landroid/text/TextWatcher;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lo55;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lu55;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lu55;

    :cond_6
    if-eqz v1, :cond_13

    new-instance p1, Lv5d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lv5d;-><init>(Lpl0;I)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    check-cast p2, Lr55;

    new-instance v0, Ls55;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Ls55;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lr55;->j:Ljhb;

    new-instance v2, Lxn1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lxn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lp55;

    invoke-direct {p1, p2, v2}, Lp55;-><init>(Lr55;Lxn1;)V

    iget-object p2, v1, Lu55;->u:Lhoa;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp55;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lp55;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Lnv7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lov7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lov7;

    :cond_9
    if-eqz v1, :cond_13

    new-instance p1, Lw5d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw5d;-><init>(Lpl0;I)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lqn6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, Ly45;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lx45;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lx45;

    :cond_b
    if-eqz v1, :cond_13

    new-instance p1, Lw5d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw5d;-><init>(Lpl0;I)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lr7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILpz6;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lyb2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lzb2;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lzb2;

    :cond_d
    if-eqz v1, :cond_13

    new-instance p1, Lw5d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw5d;-><init>(Lpl0;I)V

    iget-object p2, v1, Lzb2;->u:Lpcb;

    new-instance v0, Lh8;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lgeb;

    check-cast p2, Lt7;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, p2}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lr7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lr7;-><init>(ILpz6;)V

    invoke-static {p1, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lt7;->b:Logf;

    iget-object p2, p2, Logf;->g:Lyff;

    instance-of p2, p2, Lwff;

    if-eqz p2, :cond_10

    new-instance p2, Ln3c;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lmgf;

    invoke-virtual {v0, p2}, Lmgf;->setSwitchInterceptor(Lhgf;)V

    goto :goto_1

    :cond_10
    move-object p2, p1

    check-cast p2, Lmgf;

    invoke-virtual {p2, v1}, Lmgf;->setSwitchInterceptor(Lhgf;)V

    :goto_1
    iget-object p2, p0, Lpl0;->g:Ljava/lang/Object;

    check-cast p2, Lt2d;

    check-cast p1, Lmgf;

    invoke-virtual {p1, p2}, Lmgf;->setOnSwitchListener(Ligf;)V

    goto :goto_2

    :cond_11
    instance-of p2, p2, Lhy8;

    if-eqz p2, :cond_13

    instance-of p2, p1, Ljy8;

    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Ljy8;

    :cond_12
    if-eqz v1, :cond_13

    new-instance p1, Lw5d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw5d;-><init>(Lpl0;I)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lqn6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, La5d;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    instance-of v0, p2, Lm84;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of p2, p1, Lta4;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Lta4;

    :cond_14
    if-eqz v1, :cond_19

    new-instance p1, Lo6c;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lo6c;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget-object p1, v1, Ld6e;->a:Landroid/view/View;

    iget-object v0, p0, Lpl0;->g:Ljava/lang/Object;

    check-cast v0, Loje;

    move-object v1, p1

    check-cast v1, Lmgf;

    invoke-virtual {v1, v0}, Lmgf;->setOnSwitchListener(Ligf;)V

    new-instance v0, Lgeb;

    check-cast p2, Lt7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lr7;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lr7;-><init>(ILpz6;)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_17
    instance-of p2, p2, Ly45;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lx45;

    if-eqz p2, :cond_18

    move-object v1, p1

    check-cast v1, Lx45;

    :cond_18
    if-eqz v1, :cond_19

    new-instance p1, Lhfc;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lhfc;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lr7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILpz6;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, La5d;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    instance-of v0, p2, Lf2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    instance-of p2, p1, Lg2f;

    if-eqz p2, :cond_1a

    move-object v1, p1

    check-cast v1, Lg2f;

    :cond_1a
    if-eqz v1, :cond_1f

    new-instance p1, Lr2d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr2d;-><init>(Lpl0;I)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lgwb;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p1}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, p2, Lcof;

    if-eqz v0, :cond_1d

    instance-of p2, p1, Leof;

    if-eqz p2, :cond_1c

    move-object v1, p1

    check-cast v1, Leof;

    :cond_1c
    if-eqz v1, :cond_1f

    new-instance p1, Lr2d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr2d;-><init>(Lpl0;I)V

    iget-object p2, v1, Leof;->w:Lrq;

    new-instance v0, Lxn1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lxn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ls2d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls2d;-><init>(Lpl0;I)V

    iget-object p2, v1, Leof;->A:Landroid/widget/ImageView;

    new-instance v0, Lo6c;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls2d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls2d;-><init>(Lpl0;I)V

    iget-object p2, v1, Leof;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo6c;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p1}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls2d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ls2d;-><init>(Lpl0;I)V

    iget-object p2, v1, Leof;->y:Lpcb;

    new-instance v0, Lgwb;

    invoke-direct {v0, v1, v2, p1}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget-object p1, v1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lgeb;

    check-cast p2, Lt7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lr7;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lr7;-><init>(ILpz6;)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lpl0;->g:Ljava/lang/Object;

    check-cast p2, Lt2d;

    check-cast p1, Lmgf;

    invoke-virtual {p1, p2}, Lmgf;->setOnSwitchListener(Ligf;)V

    :cond_1f
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lpl0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbtf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, La5d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, La5d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, La5d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lc87;

    iget p1, p1, Lc87;->i:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ld6e;I)V
    .locals 1

    iget v0, p0, Lpl0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6d;

    invoke-virtual {p0, p1, p2}, Lpl0;->P(Lb6d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb6d;

    invoke-virtual {p0, p1, p2}, Lpl0;->P(Lb6d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lb6d;

    invoke-virtual {p0, p1, p2}, Lpl0;->P(Lb6d;I)V

    return-void

    :pswitch_2
    check-cast p1, Le87;

    invoke-virtual {p0, p1, p2}, Lpl0;->O(Le87;I)V

    return-void

    :pswitch_3
    check-cast p1, Lql0;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lgl0;

    invoke-virtual {p1, p2}, Lql0;->G(Lgl0;)V

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

.method public w(Ld6e;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lpl0;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lf5e;->w(Ld6e;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lb6d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpl0;->P(Lb6d;I)V

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

    instance-of v0, p3, Lr5d;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lr5d;

    instance-of v1, v0, Ln5d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v0, p1, Lxg6;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lxg6;

    :cond_2
    if-eqz v2, :cond_1

    check-cast p3, Ln5d;

    iget-object p3, p3, Ln5d;->a:Lyn3;

    invoke-virtual {v2, p3}, Lxg6;->G(Lyn3;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lo5d;

    if-eqz v1, :cond_5

    instance-of v0, p1, Lng8;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lng8;

    :cond_4
    if-eqz v2, :cond_1

    check-cast p3, Lo5d;

    iget-object p3, p3, Lo5d;->a:Lyn3;

    invoke-virtual {v2, p3}, Lng8;->G(Lyn3;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lm5d;

    if-eqz v1, :cond_7

    instance-of v0, p1, Ljz2;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Ljz2;

    :cond_6
    if-eqz v2, :cond_1

    check-cast p3, Lm5d;

    iget-object p3, p3, Lm5d;->a:Lyn3;

    invoke-virtual {v2, p3}, Ljz2;->G(Lyn3;)V

    goto :goto_0

    :cond_7
    instance-of v0, v0, Lq5d;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ls7;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Ls7;

    :cond_8
    if-eqz v2, :cond_1

    check-cast p3, Lq5d;

    iget-object v0, v2, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-boolean p3, p3, Lq5d;->a:Z

    invoke-virtual {v0, p3}, Lmgf;->setChecked(Z)V

    goto :goto_0

    :cond_9
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lb6d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lpl0;->P(Lb6d;I)V

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

    instance-of v0, p3, Lr5d;

    if-eqz v0, :cond_b

    move-object v0, p3

    check-cast v0, Lr5d;

    instance-of v1, v0, Lp5d;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    instance-of v0, p1, Leof;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Leof;

    :cond_c
    if-eqz v2, :cond_b

    check-cast p3, Lp5d;

    iget-object p3, p3, Lp5d;->a:Lvkk;

    invoke-virtual {v2, p3}, Leof;->G(Lvkk;)V

    goto :goto_2

    :cond_d
    instance-of v0, v0, Lq5d;

    if-eqz v0, :cond_b

    instance-of v0, p1, Ls7;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Ls7;

    :cond_e
    if-eqz v2, :cond_b

    check-cast p3, Lq5d;

    iget-object v0, v2, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-boolean p3, p3, Lq5d;->a:Z

    invoke-virtual {v0, p3}, Lmgf;->setChecked(Z)V

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

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lpl0;->e:I

    packed-switch v2, :pswitch_data_0

    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lxg6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxg6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Lng8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lng8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    new-instance v1, Ljz2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljz2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v1, Lu55;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu55;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    new-instance v1, Lov7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lov7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    new-instance v1, Lx45;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lx45;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    new-instance v1, Lzb2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzb2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    new-instance v1, Ljy8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lpcb;

    invoke-direct {v3, v2}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Licb;->c:Licb;

    invoke-virtual {v3, v2}, Lpcb;->setSize(Licb;)V

    sget-object v2, Lhcb;->b:Lhcb;

    invoke-virtual {v3, v2}, Lpcb;->setMode(Lhcb;)V

    sget-object v2, Lfcb;->c:Lfcb;

    invoke-virtual {v3, v2}, Lpcb;->setAppearance(Lfcb;)V

    sget v2, Lanb;->E0:I

    invoke-virtual {v3, v2}, Lpcb;->setText(I)V

    goto :goto_1

    :cond_7
    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    new-instance v1, Ls7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_a

    :goto_0
    new-instance v1, Lhkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhkc;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    new-instance v1, Ls7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls7;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    :goto_2
    new-instance v1, Lhkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhkc;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_d
    const v3, 0x8000

    if-ne v2, v3, :cond_e

    new-instance v1, Lta4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Leeb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance v2, Lrt3;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lrt3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ln0k;->g0(Li07;Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/16 v3, 0x80

    if-ne v2, v3, :cond_f

    new-instance v1, Lx45;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lx45;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v1

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_10

    new-instance v1, Lg2f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg2f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_10
    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    new-instance v1, Lhkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lmgf;

    invoke-direct {v4, v2}, Lmgf;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lhkc;-><init>(Landroid/view/View;I)V

    new-instance v5, Logf;

    int-to-long v6, v3

    sget v2, Lanb;->N0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v2}, Lp5h;-><init>(I)V

    sget v2, Lanb;->K0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v2}, Lp5h;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x368

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v4, v5}, Lmgf;->setModelItem(Lbgf;)V

    goto/16 :goto_4

    :cond_11
    const/16 v3, 0x10

    if-ne v2, v3, :cond_12

    new-instance v1, Leof;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leof;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    const/16 v3, 0x800

    if-ne v2, v3, :cond_13

    new-instance v1, Lhkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhkc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_13
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_14

    new-instance v1, Lhkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lhkc;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Ldph;->i:Lb6h;

    invoke-static {v2, v3}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_14
    const/16 v3, 0x400

    if-ne v2, v3, :cond_15

    new-instance v1, Ls7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls7;-><init>(Landroid/content/Context;)V

    :goto_4
    return-object v1

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v1, Le87;

    iget-object v2, v0, Lpl0;->g:Ljava/lang/Object;

    check-cast v2, Lspb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le87;-><init>(Lspb;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lql0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lpl0;->g:Ljava/lang/Object;

    check-cast v3, Lol0;

    iget-object v4, v0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v2, v4, v3}, Lql0;-><init>(Landroid/content/Context;Lob4;Lol0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
