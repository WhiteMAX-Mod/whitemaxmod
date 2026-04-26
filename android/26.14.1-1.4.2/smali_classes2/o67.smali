.class public final Lo67;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo67;->e:I

    .line 4
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p1, p0, Lo67;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo67;->e:I

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo67;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo67;->e:I

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lo67;->e:I

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lo67;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lt9h;I)V
    .locals 8

    iget v0, p0, Lo67;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void

    :pswitch_1
    check-cast p1, Lxgi;

    invoke-virtual {p0, p1, p2}, Lo67;->U(Lxgi;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lctg;

    if-eqz v0, :cond_3

    check-cast p1, Lctg;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    iget-object v1, p0, Lo67;->f:Ljava/lang/Object;

    check-cast v1, Ljtg;

    invoke-virtual {p1, p2}, Lctg;->C(Lhb9;)V

    iget-object p1, p1, Lctg;->Y:Lotg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lotg;->b:J

    sget-wide v4, Ldpc;->a:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Ldvg;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lwfd;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2, p1}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lg9e;

    invoke-virtual {p0, p1, p2}, Lo67;->T(Lg9e;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-interface {p2}, Lhb9;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Lwrb;

    if-eqz v0, :cond_4

    check-cast p1, Lxrb;

    check-cast p2, Lwrb;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lx2h;

    iget-object p1, p1, Lx2h;->b:Lw2h;

    invoke-virtual {p1}, Lw2h;->c()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lhb9;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    instance-of v0, p2, Ltqb;

    if-eqz v0, :cond_5

    check-cast p1, Lbrb;

    check-cast p2, Ltqb;

    new-instance v0, La3b;

    iget-object v1, p0, Lo67;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcrb;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lcrb;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lbrb;->I(Ltqb;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lic7;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lmia;

    invoke-virtual {p0, p1, p2}, Lo67;->S(Lmia;I)V

    return-void

    :pswitch_6
    check-cast p1, Ld67;

    invoke-virtual {p0, p1, p2}, Lo67;->Q(Ld67;I)V

    return-void

    :pswitch_7
    check-cast p1, Lhw4;

    invoke-virtual {p0, p1, p2}, Lo67;->P(Lhw4;I)V

    return-void

    :pswitch_8
    check-cast p1, Ldl4;

    invoke-virtual {p0, p1, p2}, Lo67;->O(Ldl4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lke;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lpc;

    new-instance v0, Ll;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lke;->I(Lpc;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    new-instance v1, Lje;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lycc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(I)Ltqb;
    .locals 1

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    instance-of v0, p1, Ltqb;

    if-eqz v0, :cond_0

    check-cast p1, Ltqb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Ldl4;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lok4;

    new-instance v0, Lcp2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwt2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luc;

    const/16 v3, 0x17

    invoke-direct {v2, p2, v3, p0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lnn;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lnn;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Ldl4;->I(Lok4;)V

    new-instance p1, Lje;

    const/16 v5, 0x12

    invoke-direct {p1, v2, v5, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lycc;

    new-instance v2, Lkl2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Lkl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lok4;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lok4;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Luc;

    const/16 v1, 0x18

    invoke-direct {v0, v3, v1, p2}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lycc;->setCallButtons(Lgi7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lok4;->f:Lgfi;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Li13;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, p2}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lycc;->j(Ljava/lang/CharSequence;Lei7;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lycc;->h()V

    :goto_0
    iget-object p1, p2, Lok4;->m:Ljava/lang/Boolean;

    check-cast v4, Lycc;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lycc;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {v4, p2}, Lycc;->setItemSelected(Z)V

    return-void
.end method

.method public P(Lhw4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lefc;

    iget-object v0, p0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lycd;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lfw4;

    invoke-virtual {v1, p2}, Lfw4;->setCountryInfo(Lefc;)V

    new-instance v1, Lje;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Ld67;I)V
    .locals 5

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Luaj;

    iget-object v1, p0, Lo67;->f:Ljava/lang/Object;

    check-cast v1, Le71;

    iget-object v2, p2, Luaj;->b:Ltaj;

    sget-object v3, Ltaj;->a:Ltaj;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lc67;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lc67;-><init>(Lij7;Luaj;I)V

    invoke-static {v0, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Luaj;->b:Ltaj;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Luaj;->c:Lgfi;

    invoke-virtual {p2, p1}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(Lmia;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Llia;

    new-instance v0, Le71;

    iget-object v1, p0, Lo67;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lnia;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lmia;->I(Llia;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    new-instance v1, Lic7;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Lg9e;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, La8e;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    instance-of v0, p2, Lmv6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lnv6;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lnv6;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lz8e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz8e;-><init>(Lo67;I)V

    iget-object p2, v1, Lnv6;->Y:Lbgc;

    new-instance v0, Lgu1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lgu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    instance-of v0, p2, Lj29;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lk29;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lk29;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lz8e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz8e;-><init>(Lo67;I)V

    iget-object p2, v1, Lk29;->Y:Lbgc;

    new-instance v0, Lgu1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lgu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    instance-of v0, p2, Le83;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lg83;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lg83;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lz8e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lz8e;-><init>(Lo67;I)V

    iget-object p2, v1, Lg83;->Y:Lzsc;

    new-instance v0, Luc;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lzsc;->f(Lgi7;)Landroid/text/TextWatcher;

    return-void

    :cond_5
    instance-of v0, p2, Lfj5;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lkj5;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lkj5;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lz8e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lz8e;-><init>(Lo67;I)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    check-cast p2, Lij5;

    new-instance v0, Lcp2;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p1}, Lcp2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lij5;->j:Lbgc;

    new-instance v2, Lgu1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lgu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lgj5;

    invoke-direct {p1, p2, v2}, Lgj5;-><init>(Lij5;Lgu1;)V

    iget-object p2, v1, Lkj5;->Y:Lalb;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgj5;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Leg8;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lfg8;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lfg8;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, La9e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La9e;-><init>(Lo67;I)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    new-instance v0, Lz67;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    instance-of v0, p2, Lpi5;

    if-eqz v0, :cond_c

    instance-of p2, p1, Loi5;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Loi5;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, La9e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La9e;-><init>(Lo67;I)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    new-instance v0, Lo8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo8;-><init>(ILei7;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    instance-of v0, p2, Lvh2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lwh2;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lwh2;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, La9e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, La9e;-><init>(Lo67;I)V

    iget-object p2, v1, Lwh2;->Y:Ljbc;

    new-instance v0, La8;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    instance-of v0, p2, Lq8;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lp8;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lp8;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lb9e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    new-instance v0, Lo8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo8;-><init>(ILei7;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    instance-of p2, p2, Lcl9;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lel9;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lel9;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, La9e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, La9e;-><init>(Lo67;I)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    new-instance v0, Lz67;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public U(Lxgi;I)V
    .locals 8

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsgi;

    new-instance v0, La3b;

    iget-object v1, p0, Lo67;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbv;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lbv;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lugi;

    iget-object v2, p2, Lsgi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lugi;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lsgi;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lugi;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Lsgi;->a:Z

    invoke-virtual {v1, v2}, Lugi;->setSelected(Z)V

    check-cast p1, Lugi;

    new-instance v1, Lwfd;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lo67;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lza9;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lo67;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lm8h;->o(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lz9f;

    sget p1, Lz9f;->b:I

    return p1

    :sswitch_1
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La8e;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    :sswitch_3
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Luaj;

    iget-object p1, p1, Luaj;->b:Ltaj;

    sget-object v0, Lb87;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lihc;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lihc;->p:I

    :goto_0
    return p1

    :sswitch_4
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Llff;I)V
    .locals 3

    iget v0, p0, Lo67;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lm8h;->v(Llff;I)V

    return-void

    :pswitch_1
    check-cast p1, Lxgi;

    invoke-virtual {p0, p1, p2}, Lo67;->U(Lxgi;I)V

    return-void

    :pswitch_2
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lo67;->L(Lt9h;I)V

    return-void

    :pswitch_3
    check-cast p1, Lg9e;

    invoke-virtual {p0, p1, p2}, Lo67;->T(Lg9e;I)V

    return-void

    :pswitch_4
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lo67;->L(Lt9h;I)V

    return-void

    :pswitch_5
    check-cast p1, Lmia;

    invoke-virtual {p0, p1, p2}, Lo67;->S(Lmia;I)V

    return-void

    :pswitch_6
    check-cast p1, Ld67;

    invoke-virtual {p0, p1, p2}, Lo67;->Q(Ld67;I)V

    return-void

    :pswitch_7
    check-cast p1, Lhw4;

    invoke-virtual {p0, p1, p2}, Lo67;->P(Lhw4;I)V

    return-void

    :pswitch_8
    check-cast p1, Ldl4;

    invoke-virtual {p0, p1, p2}, Lo67;->O(Ldl4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lke;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lpc;

    new-instance v0, Ll;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lke;->I(Lpc;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    new-instance v1, Lje;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lycc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lo67;->L(Lt9h;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Llff;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lo67;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Loef;->w(Llff;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lxgi;

    invoke-static {p3}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lqgi;

    if-eqz v0, :cond_0

    check-cast p3, Lqgi;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    check-cast v0, Lugi;

    iget-boolean p3, p3, Lqgi;->a:Z

    invoke-virtual {v0, p3}, Lugi;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo67;->U(Lxgi;I)V

    return-void

    :sswitch_1
    check-cast p1, Lg9e;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lo67;->T(Lg9e;I)V

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

    instance-of v0, p3, Lr8e;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lr8e;

    instance-of v1, v0, Ln8e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p1, Lnv6;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lnv6;

    :cond_3
    if-eqz v2, :cond_2

    check-cast p3, Ln8e;

    iget-object p3, p3, Ln8e;->a:Lr14;

    invoke-virtual {v2, p3}, Lnv6;->I(Lr14;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lo8e;

    if-eqz v1, :cond_6

    instance-of v0, p1, Lk29;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lk29;

    :cond_5
    if-eqz v2, :cond_2

    check-cast p3, Lo8e;

    iget-object p3, p3, Lo8e;->a:Lr14;

    invoke-virtual {v2, p3}, Lk29;->I(Lr14;)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lm8e;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lg83;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lg83;

    :cond_7
    if-eqz v2, :cond_2

    check-cast p3, Lm8e;

    iget-object p3, p3, Lm8e;->a:Lr14;

    invoke-virtual {v2, p3}, Lg83;->I(Lr14;)V

    goto :goto_0

    :cond_8
    return-void

    :sswitch_2
    check-cast p1, Ldl4;

    invoke-static {p3}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    instance-of p2, p3, Lnk4;

    if-eqz p2, :cond_c

    check-cast p3, Lnk4;

    iget-object p2, p3, Lnk4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move v0, p3

    :goto_1
    invoke-virtual {p1, v0}, Lycc;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_a
    invoke-virtual {p1, p3}, Lycc;->setItemSelected(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p1, p2}, Lo67;->O(Ldl4;I)V

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lo67;->e:I

    sget-object v3, Lbu3;->j:Lhub;

    const/16 v4, 0x40

    const-string v5, "unknown item viewType: "

    const/16 v6, 0xe

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/16 v10, 0xc

    const/4 v11, -0x2

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lxgi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lugi;

    invoke-direct {v3, v2}, Lugi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Llff;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget v2, Lcpc;->g:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lqa1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lr22;

    invoke-direct {v3, v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x36

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xf

    int-to-float v8, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lio4;->f(FFLandroid/widget/ImageView;)V

    sget v8, Llvf;->r:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Lx03;

    invoke-direct {v8, v7, v13, v10}, Lx03;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lepc;->q:I

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lp0j;->f:Lifi;

    invoke-static {v9, v2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v9, Lasb;

    invoke-direct {v9, v7, v13, v6}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v15, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v5, Lepc;->p:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, Lp0j;->i:Lifi;

    invoke-static {v5, v2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v5, Lasb;

    const/16 v6, 0xd

    invoke-direct {v5, v7, v13, v6}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v1, v3, v4}, Lqa1;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v2, Lcpc;->h:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lctg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldvg;

    invoke-direct {v3, v2}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Llff;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v5}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-instance v1, Lqa1;

    iget-object v2, v0, Lo67;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lbl3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Laaf;

    new-instance v7, Lptd;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    const-class v10, Lbl3;

    const-string v11, "onClearClick"

    const-string v12, "onClearClick()V"

    invoke-direct/range {v7 .. v14}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v7, v2}, Laaf;-><init>(Lptd;Landroid/content/Context;)V

    invoke-direct {v1, v3, v6}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    if-ne v2, v15, :cond_2

    new-instance v1, Lnv6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnv6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    if-ne v2, v9, :cond_3

    new-instance v1, Lk29;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk29;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_4

    new-instance v1, Lg83;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg83;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    new-instance v1, Lkj5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkj5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    if-ne v2, v4, :cond_6

    new-instance v1, Lfg8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfg8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    new-instance v1, Loi5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Loi5;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    new-instance v1, Lwh2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwh2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    new-instance v1, Lel9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljbc;

    invoke-direct {v3, v2}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Llff;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lhbc;->c:Lhbc;

    invoke-virtual {v3, v2}, Ljbc;->setSize(Lhbc;)V

    sget-object v2, Lgbc;->b:Lgbc;

    invoke-virtual {v3, v2}, Ljbc;->setMode(Lgbc;)V

    sget-object v2, Lebc;->c:Lebc;

    invoke-virtual {v3, v2}, Ljbc;->setAppearance(Lebc;)V

    sget v2, Lbmc;->s0:I

    invoke-virtual {v3, v2}, Ljbc;->setText(I)V

    goto :goto_1

    :cond_9
    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Lp8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    new-instance v1, Lxld;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxld;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v5}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    if-eq v1, v15, :cond_d

    if-ne v1, v9, :cond_c

    new-instance v1, Lx2h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lx2h;-><init>(Landroid/content/Context;)V

    int-to-float v2, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lev4;

    int-to-float v5, v2

    invoke-direct {v4, v5}, Lev4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lbt6;

    invoke-direct {v3, v2, v13, v15}, Lbt6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v2, Lxrb;

    invoke-direct {v2, v1}, Llff;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Such viewType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Lrqb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrqb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v3, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lbrb;

    invoke-direct {v2, v1}, Llff;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v2

    :pswitch_4
    new-instance v1, Lmia;

    new-instance v2, Ldvg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Llff;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lex0;

    new-instance v2, Ldug;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldug;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v3, Lfk5;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lex0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    sget v2, Lihc;->h:I

    sget-object v4, Ltaj;->a:Ltaj;

    if-ne v1, v2, :cond_e

    move-object v1, v4

    goto :goto_3

    :cond_e
    sget-object v1, Ltaj;->b:Ltaj;

    :goto_3
    new-instance v2, Ld67;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lwef;

    invoke-direct {v9, v12, v11}, Lwef;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lp0j;->f:Lifi;

    invoke-static {v9, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v9, Lph6;

    invoke-direct {v9, v7, v13, v15}, Lph6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v6}, Lcob;->K(Lwi7;Landroid/view/View;)V

    int-to-float v7, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    if-ne v1, v4, :cond_f

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Llse;->ic_check_filled_24:I

    invoke-direct {v1, v5, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v5}, Ltog;->o(Lhub;Landroid/content/Context;)Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->g:I

    const-string v4, "circle_background"

    invoke-static {v1, v4, v3}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v3, Lmfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v6, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6}, Lxuj;->a(Landroid/widget/TextView;)Lyuj;

    invoke-direct {v2, v6}, Llff;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_7
    new-instance v1, Lhw4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lfw4;

    invoke-direct {v3, v2}, Lfw4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Llff;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    new-instance v1, Ldl4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lycc;

    invoke-direct {v3, v2, v14}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Llff;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lke;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lycc;

    invoke-direct {v3, v2, v14}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Llff;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    iget-object v2, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v2, Lfk5;

    sget v3, Lmte;->about_app_simple_cell_view_type:I

    if-ne v1, v3, :cond_10

    new-instance v1, Ldt1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v15}, Ldt1;-><init>(Landroid/content/Context;Lfk5;I)V

    goto :goto_4

    :cond_10
    sget v3, Lmte;->send_report_view_type:I

    if-ne v1, v3, :cond_11

    new-instance v1, Ldt1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v9}, Ldt1;-><init>(Landroid/content/Context;Lfk5;I)V

    :goto_4
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    sget v2, Lyte;->oneme_folder_widget_view_type:I

    if-ne v1, v2, :cond_12

    new-instance v1, Lex0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ln67;

    invoke-direct {v3, v0, v14}, Ln67;-><init>(Lo67;I)V

    invoke-direct {v1, v2, v3}, Lex0;-><init>(Landroid/content/Context;Ln67;)V

    goto :goto_5

    :cond_12
    sget v2, Lyte;->oneme_big_folder_widget_view_type:I

    if-ne v1, v2, :cond_13

    new-instance v1, Lex0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ln67;

    invoke-direct {v3, v0, v15}, Ln67;-><init>(Lo67;I)V

    invoke-direct {v1, v2, v3, v14}, Lex0;-><init>(Landroid/content/Context;Ln67;B)V

    :goto_5
    return-object v1

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lo67;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not supported viewType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
