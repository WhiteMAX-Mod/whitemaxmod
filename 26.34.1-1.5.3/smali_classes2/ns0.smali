.class public final Lns0;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    .line 21
    iput-byte p4, p0, Lns0;->f:B

    invoke-direct {p0, p3}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lns0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lns0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lns0;->f:B

    .line 25
    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    iput-object p2, p0, Lns0;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Lzke;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzke;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lns0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lns0;->f:B

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lns0;->g:Ljava/lang/Object;

    new-instance p1, Lx7;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lns0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lns0;->f:B

    .line 22
    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Lns0;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Lzke;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzke;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lns0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lusg;Lb6i;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lns0;->f:B

    .line 18
    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    iput-object p2, p0, Lns0;->g:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lns0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lcjh;I)V
    .locals 1

    iget-byte v0, p0, Lns0;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhoe;

    invoke-virtual {p0, p1, p2}, Lns0;->Q(Lhoe;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhoe;

    invoke-virtual {p0, p1, p2}, Lns0;->Q(Lhoe;I)V

    return-void

    :pswitch_2
    check-cast p1, Lhoe;

    invoke-virtual {p0, p1, p2}, Lns0;->Q(Lhoe;I)V

    return-void

    :pswitch_3
    check-cast p1, Lm68;

    invoke-virtual {p0, p1, p2}, Lns0;->P(Lm68;I)V

    return-void

    :pswitch_4
    check-cast p1, Los0;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Les0;

    invoke-virtual {p1, p0}, Los0;->G(Les0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Lm68;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Ll68;

    new-instance v0, Li17;

    iget-object p0, p0, Lns0;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lk68;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lk68;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lq40;

    invoke-virtual {p1, p2}, Lm68;->G(Ll68;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    new-instance p1, Laj6;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lhsc;->m()V

    return-void
.end method

.method public Q(Lhoe;I)V
    .locals 11

    iget-byte v0, p0, Lns0;->f:B

    const/16 v1, 0x16

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0xe

    iget-object v6, p0, Lns0;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lgne;

    invoke-virtual {p1, p2}, Lcjh;->B(Lmu9;)V

    instance-of v0, p2, Lkd7;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    instance-of p2, p1, Lld7;

    if-eqz p2, :cond_0

    move-object v8, p1

    check-cast v8, Lld7;

    :cond_0
    if-eqz v8, :cond_13

    new-instance p1, Lboe;

    invoke-direct {p1, p0, v9}, Lboe;-><init>(Lns0;B)V

    iget-object p0, v8, Lld7;->u:Lluc;

    new-instance p2, Lmz1;

    invoke-direct {p2, p1, v8, v5}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lyk9;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lzk9;

    if-eqz p2, :cond_2

    move-object v8, p1

    check-cast v8, Lzk9;

    :cond_2
    if-eqz v8, :cond_13

    new-instance p1, Lboe;

    invoke-direct {p1, p0, v10}, Lboe;-><init>(Lns0;B)V

    iget-object p0, v8, Lzk9;->u:Lluc;

    new-instance p2, Lmz1;

    invoke-direct {p2, p1, v8, v4}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lvh3;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lwh3;

    if-eqz p2, :cond_4

    move-object v8, p1

    check-cast v8, Lwh3;

    :cond_4
    if-eqz v8, :cond_13

    new-instance p1, Lboe;

    invoke-direct {p1, p0, v7}, Lboe;-><init>(Lns0;B)V

    iget-object p0, v8, Lwh3;->u:Li3d;

    new-instance p2, Lud;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v8, v0}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Li3d;->b(Lcx7;)Landroid/text/TextWatcher;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lmv5;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lwv5;

    if-eqz p2, :cond_6

    move-object v8, p1

    check-cast v8, Lwv5;

    :cond_6
    if-eqz v8, :cond_13

    new-instance p1, Lboe;

    invoke-direct {p1, p0, v5}, Lboe;-><init>(Lns0;B)V

    iget-object p0, v8, Lkmf;->a:Landroid/view/View;

    check-cast p0, Luv5;

    new-instance p2, Ll85;

    invoke-direct {p2, p1, v5}, Ll85;-><init>(Ljava/lang/Object;B)V

    iget-object p1, p0, Luv5;->q:Lsv5;

    new-instance v0, Lmz1;

    invoke-direct {v0, p2, p0, v10}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lpv5;

    invoke-direct {p1, p0, v0, v9}, Lpv5;-><init>(Luv5;Landroid/text/TextWatcher;B)V

    iget-object p0, v8, Lwv5;->u:Lrzb;

    const-string p2, "after_text_changed_releasable_id"

    invoke-virtual {p0, p2}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luof;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Luof;->release()V

    :cond_7
    invoke-virtual {p0, p2, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Ltw8;

    if-eqz v0, :cond_a

    instance-of p2, p1, Luw8;

    if-eqz p2, :cond_9

    move-object v8, p1

    check-cast v8, Luw8;

    :cond_9
    if-eqz v8, :cond_13

    new-instance p1, Lcoe;

    invoke-direct {p1, p0, v9}, Lcoe;-><init>(Lns0;B)V

    iget-object p0, v8, Lkmf;->a:Landroid/view/View;

    new-instance p2, Lvy5;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, Lpu5;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lou5;

    if-eqz p2, :cond_b

    move-object v8, p1

    check-cast v8, Lou5;

    :cond_b
    if-eqz v8, :cond_13

    new-instance p1, Lcoe;

    invoke-direct {p1, p0, v10}, Lcoe;-><init>(Lns0;B)V

    iget-object p0, v8, Lkmf;->a:Landroid/view/View;

    new-instance p2, Lz4;

    invoke-direct {p2, p1, v3}, Lz4;-><init>(Lax7;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lvr2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lwr2;

    if-eqz p2, :cond_d

    move-object v8, p1

    check-cast v8, Lwr2;

    :cond_d
    if-eqz v8, :cond_13

    new-instance p1, Lcoe;

    invoke-direct {p1, p0, v7}, Lcoe;-><init>(Lns0;B)V

    iget-object p0, v8, Lwr2;->u:Lhrc;

    new-instance p2, Lj9;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lw8;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lv8;

    if-eqz v0, :cond_f

    check-cast p1, Lv8;

    goto :goto_0

    :cond_f
    move-object p1, v8

    :goto_0
    if-eqz p1, :cond_13

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    new-instance v0, Lw4d;

    check-cast p2, Lw8;

    invoke-direct {v0, p0, p2, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lz4;

    invoke-direct {v1, v0, v10}, Lz4;-><init>(Lax7;B)V

    invoke-static {p1, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lw8;->b:Lu3h;

    iget-object p2, p2, Lu3h;->h:Lf3h;

    instance-of p2, p2, Ld3h;

    if-eqz p2, :cond_10

    new-instance p2, Ljfd;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Ljfd;-><init>(Ljava/lang/Object;B)V

    move-object p0, p1

    check-cast p0, Ls3h;

    iput-object p2, p0, Ls3h;->t:Ljfd;

    goto :goto_1

    :cond_10
    move-object p0, p1

    check-cast p0, Ls3h;

    iput-object v8, p0, Ls3h;->t:Ljfd;

    :goto_1
    check-cast v6, Lzke;

    check-cast p1, Ls3h;

    invoke-virtual {p1, v6}, Ls3h;->n(Lo3h;)V

    goto :goto_2

    :cond_11
    instance-of p2, p2, Lj5a;

    if-eqz p2, :cond_13

    instance-of p2, p1, Ll5a;

    if-eqz p2, :cond_12

    move-object v8, p1

    check-cast v8, Ll5a;

    :cond_12
    if-eqz v8, :cond_13

    new-instance p1, Lcoe;

    invoke-direct {p1, p0, v5}, Lcoe;-><init>(Lns0;B)V

    iget-object p0, v8, Lkmf;->a:Landroid/view/View;

    new-instance p2, Lvy5;

    invoke-direct {p2, p1, v1}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lgne;

    invoke-virtual {p1, p2}, Lcjh;->B(Lmu9;)V

    instance-of v0, p2, Lev4;

    if-eqz v0, :cond_15

    instance-of p2, p1, Lix4;

    if-eqz p2, :cond_14

    move-object v8, p1

    check-cast v8, Lix4;

    :cond_14
    if-eqz v8, :cond_19

    new-instance p1, Lk7c;

    invoke-direct {p1, p0, v1}, Lk7c;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v8, Lkmf;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_15
    instance-of v0, p2, Lw8;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lv8;

    if-eqz v0, :cond_16

    move-object v8, p1

    check-cast v8, Lv8;

    :cond_16
    if-eqz v8, :cond_19

    iget-object p1, v8, Lkmf;->a:Landroid/view/View;

    check-cast v6, Lx7;

    move-object v0, p1

    check-cast v0, Ls3h;

    invoke-virtual {v0, v6}, Ls3h;->n(Lo3h;)V

    new-instance v0, Lw4d;

    check-cast p2, Lw8;

    invoke-direct {v0, p0, p2, v5}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lz4;

    invoke-direct {p0, v0, v10}, Lz4;-><init>(Lax7;B)V

    invoke-static {p1, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_17
    instance-of p2, p2, Lpu5;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lou5;

    if-eqz p2, :cond_18

    move-object v8, p1

    check-cast v8, Lou5;

    :cond_18
    if-eqz v8, :cond_19

    new-instance p1, Lv4e;

    invoke-direct {p1, p0, v5}, Lv4e;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v8, Lkmf;->a:Landroid/view/View;

    new-instance p2, Lz4;

    invoke-direct {p2, p1, v3}, Lz4;-><init>(Lax7;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lgne;

    invoke-virtual {p1, p2}, Lcjh;->B(Lmu9;)V

    instance-of v0, p2, Lhng;

    if-eqz v0, :cond_1b

    instance-of p2, p1, Ling;

    if-eqz p2, :cond_1a

    move-object v8, p1

    check-cast v8, Ling;

    :cond_1a
    if-eqz v8, :cond_1f

    new-instance p1, Lxke;

    invoke-direct {p1, p0, v9}, Lxke;-><init>(Lns0;B)V

    iget-object p0, v8, Lkmf;->a:Landroid/view/View;

    new-instance p2, Llgc;

    const/16 v0, 0x17

    invoke-direct {p2, v8, p1, v0}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, p2, Ljch;

    if-eqz v0, :cond_1d

    instance-of p2, p1, Llch;

    if-eqz p2, :cond_1c

    move-object v8, p1

    check-cast v8, Llch;

    :cond_1c
    if-eqz v8, :cond_1f

    new-instance p1, Lxke;

    invoke-direct {p1, p0, v10}, Lxke;-><init>(Lns0;B)V

    iget-object p2, v8, Llch;->x:Lwt;

    new-instance v0, Lmz1;

    const/4 v1, 0x7

    invoke-direct {v0, v8, p1, v1}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lyke;

    invoke-direct {p1, p0, v9}, Lyke;-><init>(Lns0;B)V

    iget-object p2, v8, Llch;->B:Landroid/widget/ImageView;

    new-instance v0, Ldzf;

    invoke-direct {v0, p1, v5}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyke;

    invoke-direct {p1, p0, v10}, Lyke;-><init>(Lns0;B)V

    iget-object p2, v8, Llch;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ldzf;

    invoke-direct {v0, p1, v2}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyke;

    invoke-direct {p1, p0, v7}, Lyke;-><init>(Lns0;B)V

    iget-object p0, v8, Llch;->z:Lhrc;

    new-instance p2, Lk4h;

    invoke-direct {p2, v8, p1, v4}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1d
    instance-of v0, p2, Lw8;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Lv8;

    if-eqz v0, :cond_1e

    move-object v8, p1

    check-cast v8, Lv8;

    :cond_1e
    if-eqz v8, :cond_1f

    iget-object p1, v8, Lkmf;->a:Landroid/view/View;

    check-cast p2, Lw8;

    iget-object v0, p2, Lw8;->b:Lu3h;

    iget-object v0, v0, Lu3h;->h:Lf3h;

    new-instance v1, Lk0g;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p0, p2, v2}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lz4;

    invoke-direct {p0, v1, v10}, Lz4;-><init>(Lax7;B)V

    invoke-static {p1, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v6, Lzke;

    check-cast p1, Ls3h;

    invoke-virtual {p1, v6}, Ls3h;->n(Lo3h;)V

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

    iget-byte v0, p0, Lns0;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrhh;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Ll68;

    const p0, 0x7f0904c5

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

.method public v(Lkmf;I)V
    .locals 1

    iget-byte v0, p0, Lns0;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhoe;

    invoke-virtual {p0, p1, p2}, Lns0;->Q(Lhoe;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhoe;

    invoke-virtual {p0, p1, p2}, Lns0;->Q(Lhoe;I)V

    return-void

    :pswitch_2
    check-cast p1, Lhoe;

    invoke-virtual {p0, p1, p2}, Lns0;->Q(Lhoe;I)V

    return-void

    :pswitch_3
    check-cast p1, Lm68;

    invoke-virtual {p0, p1, p2}, Lns0;->P(Lm68;I)V

    return-void

    :pswitch_4
    check-cast p1, Los0;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Les0;

    invoke-virtual {p1, p0}, Los0;->G(Les0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lkmf;ILjava/util/List;)V
    .locals 2

    iget-byte v0, p0, Lns0;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ltlf;->w(Lkmf;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Le6i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-static {p3}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcjh;->C(Lmu9;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lhoe;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lns0;->Q(Lhoe;I)V

    goto/16 :goto_6

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lxne;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lxne;

    instance-of v0, p3, Ltne;

    if-eqz v0, :cond_4

    instance-of p3, p1, Lld7;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lld7;

    goto :goto_2

    :cond_3
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_2

    check-cast p2, Ltne;

    iget-object p2, p2, Ltne;->a:Lu84;

    invoke-virtual {p3, p2}, Lld7;->G(Lu84;)V

    goto :goto_1

    :cond_4
    instance-of v0, p3, Lune;

    if-eqz v0, :cond_6

    instance-of p3, p1, Lzk9;

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Lzk9;

    goto :goto_3

    :cond_5
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_2

    check-cast p2, Lune;

    iget-object p2, p2, Lune;->a:Lu84;

    invoke-virtual {p3, p2}, Lzk9;->G(Lu84;)V

    goto :goto_1

    :cond_6
    instance-of v0, p3, Lsne;

    if-eqz v0, :cond_8

    instance-of p3, p1, Lwh3;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lwh3;

    goto :goto_4

    :cond_7
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_2

    check-cast p2, Lsne;

    iget-object p2, p2, Lsne;->a:Lu84;

    invoke-virtual {p3, p2}, Lwh3;->G(Lu84;)V

    goto :goto_1

    :cond_8
    instance-of p3, p3, Lwne;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lv8;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lv8;

    goto :goto_5

    :cond_9
    move-object p3, v1

    :goto_5
    if-eqz p3, :cond_2

    check-cast p2, Lwne;

    iget-object p3, p3, Lkmf;->a:Landroid/view/View;

    check-cast p3, Ls3h;

    iget-boolean p2, p2, Lwne;->a:Z

    invoke-virtual {p3, p2}, Ls3h;->f(Z)V

    goto :goto_1

    :cond_a
    :goto_6
    return-void

    :pswitch_3
    check-cast p1, Lhoe;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lns0;->Q(Lhoe;I)V

    goto :goto_a

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lxne;

    if-eqz p3, :cond_c

    move-object p3, p2

    check-cast p3, Lxne;

    instance-of v0, p3, Lvne;

    if-eqz v0, :cond_e

    instance-of p3, p1, Llch;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Llch;

    goto :goto_8

    :cond_d
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_c

    check-cast p2, Lvne;

    iget-object p2, p2, Lvne;->a:Lq9n;

    invoke-virtual {p3, p2}, Llch;->G(Lq9n;)V

    goto :goto_7

    :cond_e
    instance-of p3, p3, Lwne;

    if-eqz p3, :cond_c

    instance-of p3, p1, Lv8;

    if-eqz p3, :cond_f

    move-object p3, p1

    check-cast p3, Lv8;

    goto :goto_9

    :cond_f
    move-object p3, v1

    :goto_9
    if-eqz p3, :cond_c

    check-cast p2, Lwne;

    iget-object p3, p3, Lkmf;->a:Landroid/view/View;

    check-cast p3, Ls3h;

    iget-boolean p2, p2, Lwne;->a:Z

    invoke-virtual {p3, p2}, Ls3h;->f(Z)V

    goto :goto_7

    :cond_10
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-byte v2, v0, Lns0;->f:B

    const/4 v3, -0x1

    const/16 v4, 0x80

    iget-object v5, v0, Lns0;->h:Ljava/lang/Object;

    const/16 v6, 0x11

    sget-object v7, Ljzc;->a:Ljzc;

    const/4 v8, 0x3

    const-string v9, "unknown item viewType: "

    const/16 v12, 0x400

    const/4 v13, 0x2

    const/4 v15, -0x2

    const v16, 0x1fffffff

    const/4 v14, 0x0

    iget-object v0, v0, Lns0;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f0907cb

    if-ne v1, v2, :cond_0

    new-instance v11, Lpji;

    new-instance v1, Ljbi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljbi;-><init>(Landroid/content/Context;)V

    check-cast v0, Lusg;

    invoke-direct {v11, v1, v0}, Lpji;-><init>(Ljbi;Lusg;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0907ca

    if-ne v1, v0, :cond_1

    new-instance v11, Lfxh;

    new-instance v0, Lpl3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lpl3;-><init>(Landroid/content/Context;B)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v0, v14, v2, v14, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Luzc;

    invoke-direct {v2, v1}, Luzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Luzc;->l(Lnzc;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v11, v0}, Lkmf;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0907c9

    if-ne v1, v0, :cond_2

    new-instance v0, Lk5i;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5i;-><init>(Landroid/content/Context;)V

    check-cast v5, Lb6i;

    new-instance v1, Lz4;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Lz4;-><init>(Lax7;B)V

    iget-object v2, v0, Lk5i;->a:Lhrc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lfxh;

    invoke-direct {v11, v0}, Lkmf;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "StoriesHistory: unknown viewType "

    invoke-static {v1, v0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v11

    :pswitch_0
    and-int v0, v1, v16

    if-ne v0, v10, :cond_3

    new-instance v11, Lld7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lld7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    if-ne v0, v13, :cond_4

    new-instance v11, Lzk9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lzk9;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_4
    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_5

    new-instance v11, Lwh3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lwh3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    new-instance v11, Lwv5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lwv5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    new-instance v11, Luw8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Luw8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    if-ne v0, v4, :cond_8

    new-instance v11, Lou5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lou5;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const/16 v2, 0x100

    if-ne v0, v2, :cond_9

    new-instance v11, Lwr2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lwr2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    const/16 v2, 0x200

    if-ne v0, v2, :cond_a

    new-instance v11, Ll5a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhrc;

    invoke-direct {v1, v0}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v1}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfrc;->g:Lfrc;

    invoke-virtual {v1, v0}, Lhrc;->p(Lfrc;)V

    sget-object v0, Lerc;->n:Lerc;

    invoke-virtual {v1, v0}, Lhrc;->i(Lerc;)V

    const v0, 0x7f110a8a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    if-ne v0, v12, :cond_b

    new-instance v11, Lv8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lv8;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_b
    const/16 v2, 0x800

    if-ne v0, v2, :cond_c

    goto :goto_1

    :cond_c
    const/16 v2, 0x1000

    if-ne v0, v2, :cond_d

    :goto_1
    new-instance v11, Ltkg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Ltkg;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    invoke-static {v1, v9}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v11

    :pswitch_1
    and-int v0, v1, v16

    if-ne v0, v12, :cond_e

    new-instance v11, Lv8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lv8;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_e
    const/16 v2, 0x800

    if-ne v0, v2, :cond_f

    goto :goto_3

    :cond_f
    const/16 v2, 0x1000

    if-ne v0, v2, :cond_10

    :goto_3
    new-instance v11, Ltkg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Ltkg;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_10
    const v2, 0x8000

    if-ne v0, v2, :cond_11

    new-instance v0, Lix4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhsc;

    invoke-direct {v2, v1, v14}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance v1, Lpf4;

    invoke-direct {v1, v8, v11, v10}, Lpf4;-><init>(ILu15;B)V

    invoke-static {v1, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    move-object v11, v0

    goto :goto_4

    :cond_11
    if-ne v0, v4, :cond_12

    new-instance v11, Lou5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lou5;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_12
    invoke-static {v1, v9}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_4
    return-object v11

    :pswitch_2
    and-int v0, v1, v16

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_13

    new-instance v11, Ling;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Ling;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_13
    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    new-instance v11, Lezd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls3h;

    invoke-direct {v1, v0}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v1, v13}, Lezd;-><init>(Landroid/view/View;B)V

    new-instance v14, Lu3h;

    new-instance v0, Lg5j;

    const v2, 0x7f110a94

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f110a91

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/16 v20, 0x0

    const/16 v25, 0x0

    const-wide/16 v15, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6d8

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v27}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v1, v14}, Ls3h;->l(Lh3h;)V

    goto/16 :goto_8

    :cond_14
    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    new-instance v11, Llch;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v1, v0, :cond_15

    goto :goto_5

    :cond_15
    move v13, v10

    :goto_5
    invoke-direct {v11, v2, v13}, Llch;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_8

    :cond_16
    const/16 v2, 0x800

    if-ne v0, v2, :cond_17

    goto :goto_6

    :cond_17
    const/16 v2, 0x1000

    if-ne v0, v2, :cond_18

    :goto_6
    new-instance v11, Ltkg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Ltkg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_18
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_19

    new-instance v11, Lezd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v1, v14}, Lezd;-><init>(Landroid/view/View;B)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->i:La6j;

    invoke-static {v0, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    goto :goto_8

    :cond_19
    const/high16 v2, 0x80000

    if-ne v0, v2, :cond_1a

    new-instance v11, Lezd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v1, v10}, Lezd;-><init>(Landroid/view/View;B)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Luzc;

    invoke-direct {v2, v0}, Luzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Luzc;->l(Lnzc;)V

    sget-object v0, Lpzc;->a:Lpzc;

    invoke-virtual {v2, v0}, Luzc;->m(Lszc;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_1a
    if-ne v0, v12, :cond_1b

    goto :goto_7

    :cond_1b
    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_1c

    :goto_7
    new-instance v11, Lv8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lv8;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_1c
    invoke-static {v1, v9}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_8
    return-object v11

    :pswitch_3
    new-instance v1, Lm68;

    check-cast v0, Lm0d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lm68;-><init>(Lm0d;Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    new-instance v1, Los0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ley4;

    check-cast v5, Lms0;

    invoke-direct {v1, v2, v0, v5}, Los0;-><init>(Landroid/content/Context;Ley4;Lms0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
