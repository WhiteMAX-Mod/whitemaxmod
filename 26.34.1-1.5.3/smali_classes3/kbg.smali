.class public final Lkbg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lkbg;->e:B

    iput-object p2, p0, Lkbg;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkbg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkbg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkbg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkbg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lkbg;->e:B

    iget-object p0, p0, Lkbg;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkbg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lkbg;-><init>(Lu15;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;B)V

    iput-object p2, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkbg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lkbg;-><init>(Lu15;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;B)V

    iput-object p2, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkbg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkbg;-><init>(Lu15;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;B)V

    iput-object p2, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lkbg;->e:B

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbg;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ldh5;

    iget-object p0, p0, Lkbg;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v6, p1, Lmbg;

    if-eqz v6, :cond_0

    move-object v3, p1

    check-cast v3, Lmbg;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v6, v0, Ldh5;->a:Loh5;

    iget v7, v6, Loh5;->d:I

    invoke-virtual {p1, v5, v7}, Ljava/util/Calendar;->set(II)V

    iget v5, v6, Loh5;->c:I

    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->set(II)V

    iget v2, v6, Loh5;->b:I

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Ldh5;->b:Ln9j;

    iget v1, v1, Ln9j;->a:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v0, Ldh5;->c:Ln9j;

    iget v0, v0, Ln9j;->a:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTime"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->v:Lay;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lvi9;

    aget-object v2, v2, v4

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v0, v1}, Lmbg;->q(JJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lomc;->d()V

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkbg;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ldh5;

    iget-object p0, p0, Lkbg;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lvi9;

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x:Lay;

    sget-object v3, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lvi9;

    aget-object v2, v3, v2

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbg;

    sget-object v2, Libg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-ne p1, v5, :cond_3

    const p1, 0x7f110ed3

    goto :goto_0

    :cond_3
    const p1, 0x7f110ed6

    :goto_0
    iget-object v2, v0, Ldh5;->a:Loh5;

    iget-object v2, v2, Loh5;->f:Ll5j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B:Luef;

    aget-object v7, v3, v1

    invoke-interface {v6, p0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrc;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B:Luef;

    aget-object v1, v3, v1

    invoke-interface {v4, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrc;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldh5;->b:Ln9j;

    iget-object v0, v0, Ldh5;->c:Ln9j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v5, p0

    :cond_5
    invoke-virtual {v1, v5}, Lhrc;->q(Ljava/lang/CharSequence;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkbg;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Llbg;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "new data "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BottomSheetWidget"

    invoke-static {p1, v1, v6, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lkbg;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lvi9;

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->A:Luef;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lvi9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    iget-object p1, v0, Llbg;->a:Ljava/util/List;

    iget v1, v0, Llbg;->d:I

    iput-boolean v5, p0, Llh5;->x:Z

    iget-object v2, p0, Llh5;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v2

    instance-of v6, v2, Lrh5;

    if-eqz v6, :cond_8

    check-cast v2, Lrh5;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_9

    new-instance v6, Luj;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v1, v7}, Luj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v2, p1, v6}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_9
    iget-object p1, v0, Llbg;->b:Ljava/util/List;

    iget-boolean v1, v0, Llbg;->g:Z

    iget v2, v0, Llbg;->e:I

    if-eqz v1, :cond_a

    const v6, 0x3ffffff0    # 1.9999981f

    add-int/2addr v2, v6

    :cond_a
    iput-boolean v5, p0, Llh5;->y:Z

    iget-object v6, p0, Llh5;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v6

    instance-of v7, v6, Lp9j;

    if-eqz v7, :cond_b

    check-cast v6, Lp9j;

    goto :goto_3

    :cond_b
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_c

    new-instance v7, Lih5;

    invoke-direct {v7, p0, v2, v5}, Lih5;-><init>(Llh5;IB)V

    invoke-virtual {v6, p1, v1, v7}, Lp9j;->H(Ljava/util/List;ZLax7;)V

    :cond_c
    iget-object p1, v0, Llbg;->c:Ljava/util/List;

    iget-boolean v1, v0, Llbg;->h:Z

    iget v0, v0, Llbg;->f:I

    if-eqz v1, :cond_d

    const v2, 0x3ffffffc    # 1.9999995f

    add-int/2addr v0, v2

    :cond_d
    iput-boolean v5, p0, Llh5;->z:Z

    iget-object v2, p0, Llh5;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v2

    instance-of v5, v2, Lp9j;

    if-eqz v5, :cond_e

    move-object v3, v2

    check-cast v3, Lp9j;

    :cond_e
    if-eqz v3, :cond_f

    new-instance v2, Lih5;

    invoke-direct {v2, p0, v0, v4}, Lih5;-><init>(Llh5;IB)V

    invoke-virtual {v3, p1, v1, v2}, Lp9j;->H(Ljava/util/List;ZLax7;)V

    :cond_f
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
