.class public final Lgs0;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lgs0;->f:B

    invoke-direct {p0, p3}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgs0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgs0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lgs0;->f:B

    .line 21
    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    iput-object p2, p0, Lgs0;->g:Ljava/lang/Object;

    .line 23
    new-instance p1, Lmhe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmhe;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lgs0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgs0;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lgs0;->g:Ljava/lang/Object;

    new-instance p1, Lphb;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lphb;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lgs0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgs0;->f:B

    .line 18
    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    iput-object p2, p0, Lgs0;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, Lmhe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmhe;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lgs0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 1

    iget-byte v0, p0, Lgs0;->f:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwke;

    invoke-virtual {p0, p1, p2}, Lgs0;->Q(Lwke;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwke;

    invoke-virtual {p0, p1, p2}, Lgs0;->Q(Lwke;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwke;

    invoke-virtual {p0, p1, p2}, Lgs0;->Q(Lwke;I)V

    return-void

    :pswitch_2
    check-cast p1, Le58;

    invoke-virtual {p0, p1, p2}, Lgs0;->P(Le58;I)V

    return-void

    :pswitch_3
    check-cast p1, Lhs0;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lxr0;

    invoke-virtual {p1, p0}, Lhs0;->G(Lxr0;)V

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

.method public P(Le58;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Ld58;

    new-instance v0, Ld07;

    iget-object p0, p0, Lgs0;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lc58;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lc58;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lj40;

    invoke-virtual {p1, p2}, Le58;->G(Ld58;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    new-instance p1, Lai6;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lqpc;->m()V

    return-void
.end method

.method public Q(Lwke;I)V
    .locals 10

    iget-byte v0, p0, Lgs0;->f:B

    const/4 v1, 0x4

    iget-object v2, p0, Lgs0;->h:Ljava/lang/Object;

    const/16 v3, 0xd

    const/16 v4, 0x15

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lvje;

    invoke-virtual {p1, p2}, Lkeh;->B(Lss9;)V

    instance-of v0, p2, Lcc7;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    instance-of p2, p1, Ldc7;

    if-eqz p2, :cond_0

    move-object v6, p1

    check-cast v6, Ldc7;

    :cond_0
    if-eqz v6, :cond_13

    new-instance p1, Lqke;

    invoke-direct {p1, p0, v7}, Lqke;-><init>(Lgs0;B)V

    iget-object p0, v6, Ldc7;->u:Lvrc;

    new-instance p2, Lpy1;

    invoke-direct {p2, p1, v6, v9}, Lpy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lej9;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lfj9;

    if-eqz p2, :cond_2

    move-object v6, p1

    check-cast v6, Lfj9;

    :cond_2
    if-eqz v6, :cond_13

    new-instance p1, Lqke;

    invoke-direct {p1, p0, v8}, Lqke;-><init>(Lgs0;B)V

    iget-object p0, v6, Lfj9;->u:Lvrc;

    new-instance p2, Lpy1;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v6, v0}, Lpy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lpg3;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lqg3;

    if-eqz p2, :cond_4

    move-object v6, p1

    check-cast v6, Lqg3;

    :cond_4
    if-eqz v6, :cond_13

    new-instance p1, Lqke;

    invoke-direct {p1, p0, v5}, Lqke;-><init>(Lgs0;B)V

    iget-object p0, v6, Lqg3;->u:Lo0d;

    new-instance p2, Lsd;

    invoke-direct {p2, p1, v6, v4}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lo0d;->b(Luv7;)Landroid/text/TextWatcher;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lqu5;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lav5;

    if-eqz p2, :cond_6

    move-object v6, p1

    check-cast v6, Lav5;

    :cond_6
    if-eqz v6, :cond_13

    new-instance p1, Lqke;

    invoke-direct {p1, p0, v9}, Lqke;-><init>(Lgs0;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    check-cast p0, Lyu5;

    new-instance p2, Lll5;

    invoke-direct {p2, p1, v8}, Lll5;-><init>(Ljava/lang/Object;B)V

    iget-object p1, p0, Lyu5;->p:Lwu5;

    new-instance v0, Lpy1;

    invoke-direct {v0, p2, p0, v8}, Lpy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ltu5;

    invoke-direct {p1, p0, v0, v7}, Ltu5;-><init>(Lyu5;Landroid/text/TextWatcher;B)V

    iget-object p0, v6, Lav5;->u:Lgxb;

    const-string p2, "after_text_changed_releasable_id"

    invoke-virtual {p0, p2}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljkf;->release()V

    :cond_7
    invoke-virtual {p0, p2, p1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Lev8;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lfv8;

    if-eqz p2, :cond_9

    move-object v6, p1

    check-cast v6, Lfv8;

    :cond_9
    if-eqz v6, :cond_13

    new-instance p1, Lrke;

    invoke-direct {p1, p0, v7}, Lrke;-><init>(Lgs0;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    new-instance p2, Lby5;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, Ltt5;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lst5;

    if-eqz p2, :cond_b

    move-object v6, p1

    check-cast v6, Lst5;

    :cond_b
    if-eqz v6, :cond_13

    new-instance p1, Lrke;

    invoke-direct {p1, p0, v8}, Lrke;-><init>(Lgs0;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    new-instance p2, Lz4;

    invoke-direct {p2, p1, v1}, Lz4;-><init>(Lsv7;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lwq2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lxq2;

    if-eqz p2, :cond_d

    move-object v6, p1

    check-cast v6, Lxq2;

    :cond_d
    if-eqz v6, :cond_13

    new-instance p1, Lrke;

    invoke-direct {p1, p0, v5}, Lrke;-><init>(Lgs0;B)V

    iget-object p0, v6, Lxq2;->u:Lqoc;

    new-instance p2, Li9;

    invoke-direct {p2, p1, v3}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lw8;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lv8;

    if-eqz v0, :cond_f

    check-cast p1, Lv8;

    goto :goto_0

    :cond_f
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_13

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    new-instance v0, Lb2d;

    check-cast p2, Lw8;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lz4;

    invoke-direct {v1, v0, v8}, Lz4;-><init>(Lsv7;B)V

    invoke-static {p1, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lw8;->b:Lfzg;

    iget-object p2, p2, Lfzg;->h:Lqyg;

    instance-of p2, p2, Loyg;

    if-eqz p2, :cond_10

    new-instance p2, Lhcd;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lhcd;-><init>(Ljava/lang/Object;B)V

    move-object p0, p1

    check-cast p0, Lczg;

    iput-object p2, p0, Lczg;->t:Lhcd;

    goto :goto_1

    :cond_10
    move-object p0, p1

    check-cast p0, Lczg;

    iput-object v6, p0, Lczg;->t:Lhcd;

    :goto_1
    check-cast v2, Lmhe;

    check-cast p1, Lczg;

    invoke-virtual {p1, v2}, Lczg;->n(Lyyg;)V

    goto :goto_2

    :cond_11
    instance-of p2, p2, Lj3a;

    if-eqz p2, :cond_13

    instance-of p2, p1, Ll3a;

    if-eqz p2, :cond_12

    move-object v6, p1

    check-cast v6, Ll3a;

    :cond_12
    if-eqz v6, :cond_13

    new-instance p1, Lrke;

    invoke-direct {p1, p0, v9}, Lrke;-><init>(Lgs0;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    new-instance p2, Lby5;

    invoke-direct {p2, p1, v4}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lvje;

    invoke-virtual {p1, p2}, Lkeh;->B(Lss9;)V

    instance-of v0, p2, Lpt4;

    if-eqz v0, :cond_15

    instance-of p2, p1, Luv4;

    if-eqz p2, :cond_14

    move-object v6, p1

    check-cast v6, Luv4;

    :cond_14
    if-eqz v6, :cond_19

    new-instance p1, La6c;

    invoke-direct {p1, p0, v4}, La6c;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_15
    instance-of v0, p2, Lw8;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lv8;

    if-eqz v0, :cond_16

    move-object v6, p1

    check-cast v6, Lv8;

    :cond_16
    if-eqz v6, :cond_19

    iget-object p1, v6, Laif;->a:Landroid/view/View;

    check-cast v2, Lphb;

    move-object v0, p1

    check-cast v0, Lczg;

    invoke-virtual {v0, v2}, Lczg;->n(Lyyg;)V

    new-instance v0, Lb2d;

    check-cast p2, Lw8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lz4;

    invoke-direct {p0, v0, v8}, Lz4;-><init>(Lsv7;B)V

    invoke-static {p1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_17
    instance-of p2, p2, Ltt5;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lst5;

    if-eqz p2, :cond_18

    move-object v6, p1

    check-cast v6, Lst5;

    :cond_18
    if-eqz v6, :cond_19

    new-instance p1, Lfvd;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lfvd;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    new-instance p2, Lz4;

    invoke-direct {p2, p1, v1}, Lz4;-><init>(Lsv7;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lvje;

    invoke-virtual {p1, p2}, Lkeh;->B(Lss9;)V

    instance-of v0, p2, Lxig;

    if-eqz v0, :cond_1b

    instance-of p2, p1, Lyig;

    if-eqz p2, :cond_1a

    move-object v6, p1

    check-cast v6, Lyig;

    :cond_1a
    if-eqz v6, :cond_1f

    new-instance p1, Lkhe;

    invoke-direct {p1, p0, v7}, Lkhe;-><init>(Lgs0;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    new-instance p2, Ld3c;

    const/16 v0, 0x18

    invoke-direct {p2, v6, p1, v0}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1b
    instance-of v0, p2, Lu7h;

    if-eqz v0, :cond_1d

    instance-of p2, p1, Lw7h;

    if-eqz p2, :cond_1c

    move-object v6, p1

    check-cast v6, Lw7h;

    :cond_1c
    if-eqz v6, :cond_1f

    new-instance p1, Lkhe;

    invoke-direct {p1, p0, v8}, Lkhe;-><init>(Lgs0;B)V

    iget-object p2, v6, Lw7h;->w:Lqt;

    new-instance v0, Lpy1;

    const/4 v1, 0x7

    invoke-direct {v0, v6, p1, v1}, Lpy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Llhe;

    invoke-direct {p1, p0, v7}, Llhe;-><init>(Lgs0;B)V

    iget-object p2, v6, Lw7h;->A:Landroid/widget/ImageView;

    new-instance v0, Lv2g;

    invoke-direct {v0, p1, v3}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Llhe;

    invoke-direct {p1, p0, v8}, Llhe;-><init>(Lgs0;B)V

    iget-object p2, v6, Lw7h;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lv2g;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Llhe;

    invoke-direct {p1, p0, v5}, Llhe;-><init>(Lgs0;B)V

    iget-object p0, v6, Lw7h;->y:Lqoc;

    new-instance p2, Ldzg;

    const/4 v0, 0x6

    invoke-direct {p2, v6, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1d
    instance-of v0, p2, Lw8;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Lv8;

    if-eqz v0, :cond_1e

    move-object v6, p1

    check-cast v6, Lv8;

    :cond_1e
    if-eqz v6, :cond_1f

    iget-object p1, v6, Laif;->a:Landroid/view/View;

    new-instance v0, Lb2d;

    check-cast p2, Lw8;

    invoke-direct {v0, p0, p2, v3}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lz4;

    invoke-direct {p0, v0, v8}, Lz4;-><init>(Lsv7;B)V

    invoke-static {p1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v2, Lmhe;

    check-cast p1, Lczg;

    invoke-virtual {p1, v2}, Lczg;->n(Lyyg;)V

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

    iget-byte v0, p0, Lgs0;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcdh;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lvje;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lvje;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lvje;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Ld58;

    const p0, 0x7f0904c3

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

.method public final v(Laif;I)V
    .locals 1

    iget-byte v0, p0, Lgs0;->f:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwke;

    invoke-virtual {p0, p1, p2}, Lgs0;->Q(Lwke;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwke;

    invoke-virtual {p0, p1, p2}, Lgs0;->Q(Lwke;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwke;

    invoke-virtual {p0, p1, p2}, Lgs0;->Q(Lwke;I)V

    return-void

    :pswitch_2
    check-cast p1, Le58;

    invoke-virtual {p0, p1, p2}, Lgs0;->P(Le58;I)V

    return-void

    :pswitch_3
    check-cast p1, Lhs0;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lxr0;

    invoke-virtual {p1, p0}, Lhs0;->G(Lxr0;)V

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

.method public w(Laif;ILjava/util/List;)V
    .locals 2

    iget-byte v0, p0, Lgs0;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljhf;->w(Laif;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lwke;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgs0;->Q(Lwke;I)V

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

    instance-of p3, p2, Lmke;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lmke;

    instance-of v0, p3, Like;

    if-eqz v0, :cond_3

    instance-of p3, p1, Ldc7;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Ldc7;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_1

    check-cast p2, Like;

    iget-object p2, p2, Like;->a:Lh74;

    invoke-virtual {p3, p2}, Ldc7;->G(Lh74;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljke;

    if-eqz v0, :cond_5

    instance-of p3, p1, Lfj9;

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lfj9;

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_1

    check-cast p2, Ljke;

    iget-object p2, p2, Ljke;->a:Lh74;

    invoke-virtual {p3, p2}, Lfj9;->G(Lh74;)V

    goto :goto_0

    :cond_5
    instance-of v0, p3, Lhke;

    if-eqz v0, :cond_7

    instance-of p3, p1, Lqg3;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lqg3;

    goto :goto_3

    :cond_6
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_1

    check-cast p2, Lhke;

    iget-object p2, p2, Lhke;->a:Lh74;

    invoke-virtual {p3, p2}, Lqg3;->G(Lh74;)V

    goto :goto_0

    :cond_7
    instance-of p3, p3, Llke;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lv8;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lv8;

    goto :goto_4

    :cond_8
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_1

    check-cast p2, Llke;

    iget-object p3, p3, Laif;->a:Landroid/view/View;

    check-cast p3, Lczg;

    iget-boolean p2, p2, Llke;->a:Z

    invoke-virtual {p3, p2}, Lczg;->f(Z)V

    goto :goto_0

    :cond_9
    :goto_5
    return-void

    :pswitch_2
    check-cast p1, Lwke;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lgs0;->Q(Lwke;I)V

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

    instance-of p3, p2, Lmke;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lmke;

    instance-of v0, p3, Lkke;

    if-eqz v0, :cond_d

    instance-of p3, p1, Lw7h;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Lw7h;

    goto :goto_7

    :cond_c
    move-object p3, v1

    :goto_7
    if-eqz p3, :cond_b

    check-cast p2, Lkke;

    iget-object p2, p2, Lkke;->a:Lpzm;

    invoke-virtual {p3, p2}, Lw7h;->G(Lpzm;)V

    goto :goto_6

    :cond_d
    instance-of p3, p3, Llke;

    if-eqz p3, :cond_b

    instance-of p3, p1, Lv8;

    if-eqz p3, :cond_e

    move-object p3, p1

    check-cast p3, Lv8;

    goto :goto_8

    :cond_e
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_b

    check-cast p2, Llke;

    iget-object p3, p3, Laif;->a:Landroid/view/View;

    check-cast p3, Lczg;

    iget-boolean p2, p2, Llke;->a:Z

    invoke-virtual {p3, p2}, Lczg;->f(Z)V

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

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-byte v2, v0, Lgs0;->f:B

    iget-object v3, v0, Lgs0;->g:Ljava/lang/Object;

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

    new-instance v15, Ldc7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Ldc7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v9, :cond_1

    new-instance v15, Lfj9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lfj9;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_2

    new-instance v15, Lqg3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lqg3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    new-instance v15, Lav5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lav5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    new-instance v15, Lfv8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lfv8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, v8, :cond_5

    new-instance v15, Lst5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lst5;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    new-instance v15, Lxq2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lxq2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x200

    if-ne v0, v2, :cond_7

    new-instance v15, Ll3a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqoc;

    invoke-direct {v1, v0}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1}, Laif;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Looc;->g:Looc;

    invoke-virtual {v1, v0}, Lqoc;->p(Looc;)V

    sget-object v0, Lnoc;->n:Lnoc;

    invoke-virtual {v1, v0}, Lqoc;->i(Lnoc;)V

    const v0, 0x7f110a59

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-ne v0, v13, :cond_8

    new-instance v15, Lv8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lv8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-ne v0, v12, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    :goto_0
    new-instance v15, Lsvd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lsvd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v11}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1
    return-object v15

    :pswitch_0
    and-int v0, v1, v14

    if-ne v0, v13, :cond_b

    new-instance v15, Lv8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lv8;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_c

    goto :goto_2

    :cond_c
    if-ne v0, v5, :cond_d

    :goto_2
    new-instance v15, Lsvd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lsvd;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_d
    const v2, 0x8000

    if-ne v0, v2, :cond_e

    new-instance v0, Luv4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqpc;

    invoke-direct {v2, v1, v4}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    new-instance v1, Lce4;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v15, v10}, Lce4;-><init>(ILd05;B)V

    invoke-static {v1, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    move-object v15, v0

    goto :goto_3

    :cond_e
    if-ne v0, v8, :cond_f

    new-instance v15, Lst5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lst5;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_f
    invoke-static {v1, v11}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_3
    return-object v15

    :pswitch_1
    and-int v0, v1, v14

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_10

    new-instance v15, Lyig;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lyig;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    new-instance v15, Lsvd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lczg;

    invoke-direct {v1, v0}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v9}, Lsvd;-><init>(Landroid/view/View;B)V

    new-instance v16, Lfzg;

    new-instance v0, Loyi;

    const v2, 0x7f110a63

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f110a60

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/16 v29, 0x6d8

    const/16 v22, 0x0

    const-wide/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v29}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lczg;->l(Lsyg;)V

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x10

    if-ne v0, v2, :cond_12

    new-instance v15, Lw7h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lw7h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    if-ne v0, v12, :cond_13

    new-instance v15, Lsvd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lsvd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_13
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_14

    new-instance v15, Lsvd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v4}, Lsvd;-><init>(Landroid/view/View;B)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Likj;->a:Lizi;

    sget-object v0, Likj;->i:Lizi;

    invoke-static {v0, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_14
    if-ne v0, v13, :cond_15

    new-instance v15, Lv8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lv8;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_15
    invoke-static {v1, v11}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_4
    return-object v15

    :pswitch_2
    new-instance v0, Le58;

    check-cast v3, Ltxc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Le58;-><init>(Ltxc;Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lhs0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Lpw4;

    iget-object v0, v0, Lgs0;->h:Ljava/lang/Object;

    check-cast v0, Lfs0;

    invoke-direct {v1, v2, v3, v0}, Lhs0;-><init>(Landroid/content/Context;Lpw4;Lfs0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
