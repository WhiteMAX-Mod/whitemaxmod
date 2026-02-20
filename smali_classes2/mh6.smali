.class public final Lmh6;
.super Lalf;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmh6;->o:I

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmh6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmh6;->o:I

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmh6;->o:I

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmh6;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lhmf;I)V
    .locals 6

    iget v0, p0, Lmh6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    return-void

    :pswitch_1
    check-cast p1, Larg;

    invoke-virtual {p0, p1, p2}, Lmh6;->P(Larg;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lf6f;

    if-eqz v0, :cond_3

    check-cast p1, Lf6f;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    iget-object v1, p0, Lmh6;->X:Ljava/lang/Object;

    check-cast v1, Lm6f;

    invoke-virtual {p1, p2}, Lf6f;->y(Lmg8;)V

    iget-object p1, p1, Lf6f;->E0:Lr6f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lr6f;->b:J

    sget-wide v4, Lzkb;->g:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Lf8f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lrzc;

    const/16 v2, 0x8

    invoke-direct {p2, v1, v2, p1}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lruc;

    invoke-virtual {p0, p1, p2}, Lmh6;->N(Lruc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lvh9;

    invoke-virtual {p0, p1, p2}, Lmh6;->M(Lvh9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lcc7;

    invoke-virtual {p0, p1, p2}, Lmh6;->L(Lcc7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lch6;

    invoke-virtual {p0, p1, p2}, Lmh6;->K(Lch6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lme4;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lle4;

    new-instance v0, Lq62;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lq62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lme4;->E(Lle4;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lld;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Liag;

    invoke-virtual {p0, p1, p2}, Lmh6;->O(Liag;I)V

    return-void

    :pswitch_9
    check-cast p1, Lmd;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lub;

    new-instance v0, Lk;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmd;->E(Lub;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    new-instance v1, Lld;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lf9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(Lch6;I)V
    .locals 5

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lyhh;

    iget-object v1, p0, Lmh6;->X:Ljava/lang/Object;

    check-cast v1, Lp6;

    iget-object v2, p2, Lyhh;->b:Lxhh;

    sget-object v3, Lxhh;->a:Lxhh;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lah6;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lah6;-><init>(Lnt6;Lyhh;I)V

    invoke-static {v0, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lyhh;->b:Lxhh;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lyhh;->c:Lhpg;

    invoke-virtual {p2, p1}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Lcc7;I)V
    .locals 8

    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb7;

    new-instance v0, Lp6;

    iget-object v1, p0, Lmh6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzxe;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Lzxe;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lbc7;

    iget-object v2, p2, Lpb7;->a:Ljava/lang/String;

    iget-object v3, v1, Lbc7;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lpb7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbc7;->setSelected(Z)V

    check-cast p1, Lbc7;

    new-instance v1, Lvh6;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lvh9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Luh9;

    iget-boolean v0, p2, Luh9;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Luh9;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lly;

    iget-object v0, p0, Lmh6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v3, 0x2

    const-class v5, Lpi9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lbz5;

    const/16 v3, 0x8

    invoke-direct {v0, p2, v3, p0}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvh9;->E(Luh9;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    new-instance v3, Lvh6;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Lea2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Lea2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lf9b;->f()V

    return-void
.end method

.method public N(Lruc;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lktc;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    instance-of v0, p2, Ly66;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lz66;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lz66;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lluc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lluc;-><init>(Lmh6;I)V

    iget-object p2, v1, Lz66;->E0:Lfcb;

    new-instance v0, Lzk1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lzk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    instance-of v0, p2, La88;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lb88;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lb88;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lluc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lluc;-><init>(Lmh6;I)V

    iget-object p2, v1, Lb88;->E0:Lfcb;

    new-instance v0, Lzk1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lzk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    instance-of v0, p2, Lrv2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lsv2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lsv2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lluc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lluc;-><init>(Lmh6;I)V

    iget-object p2, v1, Lsv2;->E0:Lznb;

    new-instance v0, Lzb;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lznb;->f(Lks6;)Landroid/text/TextWatcher;

    return-void

    :cond_5
    instance-of v0, p2, Lhz4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lmz4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lmz4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lluc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lluc;-><init>(Lmh6;I)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    check-cast p2, Lkz4;

    new-instance v0, Lq62;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1}, Lq62;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lkz4;->w0:Lfcb;

    new-instance v2, Lzk1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lzk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Liz4;

    invoke-direct {p1, p2, v2}, Liz4;-><init>(Lkz4;Lzk1;)V

    iget-object p2, v1, Lmz4;->E0:Lcia;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Liz4;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Lgn7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lhn7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lhn7;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lmuc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmuc;-><init>(Lmh6;I)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    new-instance v0, Lxk6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    instance-of v0, p2, Lry4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lqy4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lqy4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lmuc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmuc;-><init>(Lmh6;I)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    new-instance v0, La8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, La8;-><init>(ILis6;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    instance-of v0, p2, Lv62;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lw62;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lw62;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lmuc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmuc;-><init>(Lmh6;I)V

    iget-object p2, v1, Lw62;->E0:Lu7b;

    new-instance v0, Lm7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    instance-of v0, p2, Lc8;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lb8;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lb8;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lnsa;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0, p2}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    new-instance v0, La8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La8;-><init>(ILis6;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    instance-of p2, p2, Lmp8;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lop8;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lop8;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lmuc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmuc;-><init>(Lmh6;I)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    new-instance v0, Lxk6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public O(Liag;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

    check-cast v0, Laag;

    instance-of v1, v0, Ly9g;

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    check-cast p1, Lr23;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ly9g;

    new-instance v2, Ln23;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Ln23;-><init>(Lmh6;Laag;II)V

    new-instance v3, Ln23;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p2, v4}, Ln23;-><init>(Lmh6;Laag;II)V

    move-object p2, p1

    check-cast p2, Lq23;

    invoke-virtual {p2, v1}, Lq23;->setItem(Ly9g;)V

    check-cast p1, Lq23;

    new-instance p2, Lzw1;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0, v1}, Lzw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lzw1;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v0, v1}, Lzw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, Lq23;->s0:Lu7b;

    sget-object v1, Lg57;->X:Lg57;

    invoke-static {v0, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    iget-object p1, p1, Lq23;->s0:Lu7b;

    invoke-static {p1, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of p1, v0, Lz9g;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public P(Larg;I)V
    .locals 8

    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvqg;

    new-instance v0, Lah9;

    iget-object v1, p0, Lmh6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lat;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lat;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lxqg;

    iget-object v2, p2, Lvqg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxqg;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lvqg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lxqg;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Lvqg;->a:Z

    invoke-virtual {v1, v2}, Lxqg;->setSelected(Z)V

    check-cast p1, Lxqg;

    new-instance v1, Lrzc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lmh6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfg8;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lmh6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lalf;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktd;

    sget p1, Lktd;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Luh9;

    const/4 p1, 0x1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lyhh;

    iget-object p1, p1, Lyhh;->b:Lxhh;

    sget-object v0, Lzi6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lkdb;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lkdb;->p:I

    :goto_0
    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lle4;

    sget p1, Lcnb;->n:I

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Laag;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lpyd;I)V
    .locals 3

    iget v0, p0, Lmh6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lalf;->s(Lpyd;I)V

    return-void

    :pswitch_1
    check-cast p1, Larg;

    invoke-virtual {p0, p1, p2}, Lmh6;->P(Larg;I)V

    return-void

    :pswitch_2
    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lmh6;->I(Lhmf;I)V

    return-void

    :pswitch_3
    check-cast p1, Lruc;

    invoke-virtual {p0, p1, p2}, Lmh6;->N(Lruc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lvh9;

    invoke-virtual {p0, p1, p2}, Lmh6;->M(Lvh9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lcc7;

    invoke-virtual {p0, p1, p2}, Lmh6;->L(Lcc7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lch6;

    invoke-virtual {p0, p1, p2}, Lmh6;->K(Lch6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lme4;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lle4;

    new-instance v0, Lq62;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lq62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lme4;->E(Lle4;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lld;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Liag;

    invoke-virtual {p0, p1, p2}, Lmh6;->O(Liag;I)V

    return-void

    :pswitch_9
    check-cast p1, Lmd;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lub;

    new-instance v0, Lk;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmd;->E(Lub;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    new-instance v1, Lld;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lf9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lmh6;->I(Lhmf;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lpyd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lmh6;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lsxd;->t(Lpyd;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Larg;

    invoke-static {p3}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Ltqg;

    if-eqz v0, :cond_0

    check-cast p3, Ltqg;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lxqg;

    iget-boolean p3, p3, Ltqg;->a:Z

    invoke-virtual {v0, p3}, Lxqg;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmh6;->P(Larg;I)V

    return-void

    :sswitch_1
    check-cast p1, Lruc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lmh6;->N(Lruc;I)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lbuc;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lbuc;

    instance-of v1, v0, Lxtc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p1, Lz66;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lz66;

    :cond_3
    if-eqz v2, :cond_2

    check-cast p3, Lxtc;

    iget-object p3, p3, Lxtc;->a:Lnl3;

    invoke-virtual {v2, p3}, Lz66;->E(Lnl3;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lytc;

    if-eqz v1, :cond_6

    instance-of v0, p1, Lb88;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lb88;

    :cond_5
    if-eqz v2, :cond_2

    check-cast p3, Lytc;

    iget-object p3, p3, Lytc;->a:Lnl3;

    invoke-virtual {v2, p3}, Lb88;->E(Lnl3;)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lwtc;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lsv2;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lsv2;

    :cond_7
    if-eqz v2, :cond_2

    check-cast p3, Lwtc;

    iget-object p3, p3, Lwtc;->a:Lnl3;

    invoke-virtual {v2, p3}, Lsv2;->E(Lnl3;)V

    goto :goto_0

    :cond_8
    return-void

    :sswitch_2
    check-cast p1, Lcc7;

    invoke-static {p3}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_9

    instance-of p2, p3, Lob7;

    if-eqz p2, :cond_a

    check-cast p3, Lob7;

    iget-object p2, p3, Lob7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lbc7;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbc7;->setSelected(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, p2}, Lmh6;->L(Lcc7;I)V

    :cond_a
    :goto_1
    return-void

    :sswitch_3
    check-cast p1, Liag;

    invoke-static {p3}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of v0, p3, Lw9g;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lr23;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lr23;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    check-cast p3, Lw9g;

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lq23;

    iget-object p3, p3, Lw9g;->a:Lx9g;

    invoke-virtual {v0, p3}, Lq23;->setStatus(Lx9g;)V

    :cond_c
    invoke-virtual {p0, p1, p2}, Lmh6;->O(Liag;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 12

    iget v0, p0, Lmh6;->o:I

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const-string v6, "unknown item viewType: "

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Larg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxqg;

    invoke-direct {v0, p1}, Lxqg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    sget v0, Lqkb;->e:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6f;

    invoke-direct {v0, p1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-direct {v1, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf

    int-to-float v4, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v10, p1}, Lo16;->k(FFLandroid/widget/ImageView;)V

    sget v4, Lsce;->r:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Lhg0;

    invoke-direct {v4, v3, v5, v1}, Lhg0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v10, Lrkb;->l:I

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lc9h;->f:Lipg;

    invoke-static {v10, p1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v10, Lt89;

    const/16 v11, 0xa

    invoke-direct {v10, v3, v5, v11}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v2

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lrkb;->k:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lc9h;->H:Lipg;

    invoke-static {v2, p1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v2, Lt89;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v5, v4}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p2, v0, v1}, Lq21;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Lqkb;->f:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lf6f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    invoke-direct {v0, p1, v10}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, v6}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p2, Lq21;

    iget-object v0, p0, Lmh6;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lltd;

    new-instance v1, Lr6b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v4, Lh73;

    const-string v5, "onClearClick"

    const-string v6, "onClearClick()V"

    invoke-direct/range {v1 .. v8}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, p1}, Lltd;-><init>(Lr6b;Landroid/content/Context;)V

    const/16 p1, 0xe

    invoke-direct {p2, v0, p1}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v9, :cond_2

    new-instance p2, Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lz66;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    new-instance p2, Lb88;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb88;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_4

    new-instance p2, Lsv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsv2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    new-instance p2, Lmz4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmz4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    new-instance p2, Lhn7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhn7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    new-instance p2, Lqy4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqy4;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    new-instance p2, Lw62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lw62;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    new-instance p2, Lop8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu7b;

    invoke-direct {v0, p1}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ls7b;->c:Ls7b;

    invoke-virtual {v0, p1}, Lu7b;->setSize(Ls7b;)V

    sget-object p1, Lr7b;->b:Lr7b;

    invoke-virtual {v0, p1}, Lu7b;->setMode(Lr7b;)V

    sget-object p1, Lp7b;->c:Lp7b;

    invoke-virtual {v0, p1}, Lu7b;->setAppearance(Lp7b;)V

    sget p1, Lxhb;->o0:I

    invoke-virtual {v0, p1}, Lu7b;->setText(I)V

    goto :goto_1

    :cond_9
    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    new-instance p2, Lb8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    new-instance p2, Lqdc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqdc;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, v6}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p2, Lvh9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9b;

    invoke-direct {v0, p1, v9}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lcc7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbc7;

    invoke-direct {v0, p1}, Lbc7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    sget v0, Lkdb;->h:I

    sget-object v1, Lxhh;->a:Lxhh;

    if-ne p2, v0, :cond_c

    move-object p2, v1

    goto :goto_2

    :cond_c
    sget-object p2, Lxhh;->b:Lxhh;

    :goto_2
    new-instance v0, Lch6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Layd;

    invoke-direct {v9, v8, v7}, Layd;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lc9h;->f:Lipg;

    invoke-static {v7, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v7, Lbh6;

    invoke-direct {v7, v3, v5, v10}, Lbh6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6}, Lxej;->l(Lat6;Landroid/view/View;)V

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    if-ne p2, v1, :cond_d

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v6, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lfcd;->ic_check_filled_24:I

    invoke-direct {p2, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-static {v1, p1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    const-string v1, "circle_background"

    invoke-static {p2, v1, p1}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lqpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v6, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6}, Li1i;->a(Landroid/widget/TextView;)Lj1i;

    invoke-direct {v0, v6}, Lpyd;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance p2, Lme4;

    invoke-direct {p2, p1}, Lme4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_7
    sget v0, Lv9g;->a:I

    if-ne p2, v0, :cond_e

    new-instance p2, Lr23;

    new-instance v0, Lq23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lq23;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    sget v0, Lv9g;->b:I

    if-ne p2, v0, :cond_f

    new-instance p2, Lr7g;

    new-instance v0, Lq7g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lq7g;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    :goto_3
    return-object p2

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, v6}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    new-instance p2, Lmd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9b;

    invoke-direct {v0, p1, v10}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_9
    iget-object v0, p0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Llbb;

    sget v2, Lgdd;->about_app_simple_cell_view_type:I

    if-ne p2, v2, :cond_10

    new-instance p2, Lyj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v9}, Lyj1;-><init>(Landroid/content/Context;Llbb;I)V

    goto :goto_4

    :cond_10
    sget v2, Lgdd;->send_report_view_type:I

    if-ne p2, v2, :cond_11

    new-instance p2, Lyj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v1}, Lyj1;-><init>(Landroid/content/Context;Llbb;I)V

    :goto_4
    return-object p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    sget v0, Lsdd;->oneme_folder_widget_view_type:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lhp0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llh6;

    invoke-direct {v0, p0, v10}, Llh6;-><init>(Lmh6;I)V

    invoke-direct {p2, p1, v0}, Lhp0;-><init>(Landroid/content/Context;Llh6;)V

    goto :goto_5

    :cond_12
    sget v0, Lsdd;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_13

    new-instance p2, Lhp0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llh6;

    invoke-direct {v0, p0, v9}, Llh6;-><init>(Lmh6;I)V

    invoke-direct {p2, p1, v0, v10}, Lhp0;-><init>(Landroid/content/Context;Llh6;B)V

    :goto_5
    return-object p2

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lmh6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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
