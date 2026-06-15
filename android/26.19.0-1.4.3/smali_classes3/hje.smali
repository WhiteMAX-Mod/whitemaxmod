.class public final Lhje;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V
    .locals 0

    iput p3, p0, Lhje;->e:I

    iput-object p2, p0, Lhje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhje;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhje;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhje;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhje;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhje;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhje;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhje;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhje;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhje;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhje;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhje;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhje;

    iget-object v1, p0, Lhje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lhje;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Lhje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhje;

    iget-object v1, p0, Lhje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lhje;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Lhje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhje;

    iget-object v1, p0, Lhje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lhje;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Lhje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhje;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhje;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lqo4;

    iget-object p1, p0, Lhje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    move-result-object v6

    instance-of v7, v6, Ljje;

    if-eqz v7, :cond_0

    move-object v3, v6

    check-cast v3, Ljje;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget-object v7, v0, Lqo4;->a:Ldp4;

    iget v8, v7, Ldp4;->d:I

    invoke-virtual {v6, v5, v8}, Ljava/util/Calendar;->set(II)V

    iget v5, v7, Ldp4;->c:I

    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    iget v2, v7, Ldp4;->b:I

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Lqo4;->b:Lkug;

    iget v1, v1, Lkug;->a:I

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v0, Lqo4;->c:Lkug;

    iget v0, v0, Lkug;->a:I

    const/16 v1, 0xc

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTime"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->v:Lxt;

    sget-object v5, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lf88;

    aget-object v4, v5, v4

    invoke-virtual {v2, p1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v0, v1}, Ljje;->i(JJ)V

    :cond_1
    invoke-virtual {p1}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhje;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lqo4;

    iget-object p1, p0, Lhje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lf88;

    iget-object v6, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x:Lxt;

    sget-object v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lf88;

    aget-object v2, v7, v2

    invoke-virtual {v6, p1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkje;

    sget-object v6, Lfje;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-ne v2, v5, :cond_3

    sget v2, Lpmd;->scheduled_remind_button_text:I

    goto :goto_0

    :cond_3
    sget v2, Lpmd;->scheduled_send_button_text:I

    :goto_0
    iget-object v5, v0, Lqo4;->a:Ldp4;

    iget-object v5, v5, Ldp4;->f:Lzqg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B:Lzrd;

    aget-object v8, v7, v1

    invoke-interface {v6, p1, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5b;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B:Lzrd;

    aget-object v1, v7, v1

    invoke-interface {v4, p1, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5b;

    invoke-virtual {p1}, Lyc4;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqo4;->b:Lkug;

    iget-object v0, v0, Lqo4;->c:Lkug;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhje;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lije;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {p1, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "new data "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BottomSheetWidget"

    invoke-virtual {p1, v1, v6, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lhje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lf88;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w1()Lzo4;

    move-result-object p1

    iget-object v1, v0, Lije;->a:Ljava/util/List;

    iget v2, v0, Lije;->d:I

    iput-boolean v5, p1, Lzo4;->y:Z

    iget-object v6, p1, Lzo4;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v6

    instance-of v7, v6, Lgp4;

    if-eqz v7, :cond_8

    check-cast v6, Lgp4;

    goto :goto_2

    :cond_8
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_9

    new-instance v7, Ljg;

    const/4 v8, 0x7

    invoke-direct {v7, p1, v2, v8}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v1, v7}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_9
    iget-object v1, v0, Lije;->b:Ljava/util/List;

    iget-boolean v2, v0, Lije;->g:Z

    iget v6, v0, Lije;->e:I

    if-eqz v2, :cond_a

    const v7, 0x3ffffff0    # 1.9999981f

    add-int/2addr v6, v7

    :cond_a
    iput-boolean v5, p1, Lzo4;->z:Z

    iget-object v7, p1, Lzo4;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v7

    instance-of v8, v7, Lmug;

    if-eqz v8, :cond_b

    check-cast v7, Lmug;

    goto :goto_3

    :cond_b
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_c

    new-instance v8, Lvo4;

    invoke-direct {v8, p1, v6, v5}, Lvo4;-><init>(Lzo4;II)V

    invoke-virtual {v7, v1, v2, v8}, Lmug;->G(Ljava/util/List;ZLzt6;)V

    :cond_c
    iget-object v1, v0, Lije;->c:Ljava/util/List;

    iget-boolean v2, v0, Lije;->h:Z

    iget v0, v0, Lije;->f:I

    if-eqz v2, :cond_d

    const v6, 0x3ffffffc    # 1.9999995f

    add-int/2addr v0, v6

    :cond_d
    iput-boolean v5, p1, Lzo4;->A:Z

    iget-object v5, p1, Lzo4;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v5

    instance-of v6, v5, Lmug;

    if-eqz v6, :cond_e

    move-object v3, v5

    check-cast v3, Lmug;

    :cond_e
    if-eqz v3, :cond_f

    new-instance v5, Lvo4;

    invoke-direct {v5, p1, v0, v4}, Lvo4;-><init>(Lzo4;II)V

    invoke-virtual {v3, v1, v2, v5}, Lmug;->G(Ljava/util/List;ZLzt6;)V

    :cond_f
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
