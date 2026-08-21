.class public final Lkje;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V
    .locals 0

    iput p3, p0, Lkje;->e:I

    iput-object p2, p0, Lkje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lkje;->e:I

    iget-object p0, p0, Lkje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkje;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lkje;-><init>(Lmk4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Lkje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkje;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lkje;-><init>(Lmk4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Lkje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkje;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lkje;-><init>(Lmk4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Lkje;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkje;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkje;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkje;

    invoke-virtual {p0, v1}, Lkje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkje;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkje;

    invoke-virtual {p0, v1}, Lkje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkje;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkje;

    invoke-virtual {p0, v1}, Lkje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkje;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkje;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object p0, p0, Lkje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p1

    instance-of v6, p1, Lmje;

    if-eqz v6, :cond_0

    move-object v3, p1

    check-cast v3, Lmje;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v6, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    iget v7, v6, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    invoke-virtual {p1, v5, v7}, Ljava/util/Calendar;->set(II)V

    iget v5, v6, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->set(II)V

    iget v2, v6, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    iget v1, v1, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    iget v0, v0, Lru/ok/tamtam/messages/scheduled/Time;->a:I

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

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->v:Lnv;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    aget-object v2, v2, v4

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v0, v1}, Lmje;->j(JJ)V

    :cond_1
    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkje;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object p0, p0, Lkje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x:Lnv;

    sget-object v3, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    aget-object v2, v3, v2

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnje;

    sget-object v2, Lije;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-ne p1, v5, :cond_3

    const p1, 0x7f110e8a

    goto :goto_0

    :cond_3
    const p1, 0x7f110e8d

    :goto_0
    iget-object v2, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v2, v2, Lru/ok/tamtam/messages/scheduled/Day;->f:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B:Lypd;

    aget-object v7, v3, v1

    invoke-interface {v6, p0, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfjb;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B:Lypd;

    aget-object v1, v3, v1

    invoke-interface {v4, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    invoke-virtual {p0}, Ldl4;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

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
    invoke-virtual {v1, v5}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkje;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Llje;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "new data "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BottomSheetWidget"

    invoke-virtual {p1, v1, v6, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lkje;->g:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w1()Ljx4;

    move-result-object p0

    iget-object p1, v0, Llje;->a:Ljava/util/List;

    iget v1, v0, Llje;->d:I

    iput-boolean v5, p0, Ljx4;->y:Z

    iget-object v2, p0, Ljx4;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v2

    instance-of v6, v2, Lox4;

    if-eqz v6, :cond_8

    check-cast v2, Lox4;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_9

    new-instance v6, Lqh;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v1, v7}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, p1, v6}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_9
    iget-object p1, v0, Llje;->b:Ljava/util/List;

    iget-boolean v1, v0, Llje;->g:Z

    iget v2, v0, Llje;->e:I

    if-eqz v1, :cond_a

    const v6, 0x3ffffff0    # 1.9999981f

    add-int/2addr v2, v6

    :cond_a
    iput-boolean v5, p0, Ljx4;->z:Z

    iget-object v6, p0, Ljx4;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v6

    instance-of v7, v6, Li5h;

    if-eqz v7, :cond_b

    check-cast v6, Li5h;

    goto :goto_3

    :cond_b
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_c

    new-instance v7, Lfx4;

    invoke-direct {v7, p0, v2, v5}, Lfx4;-><init>(Ljx4;II)V

    invoke-virtual {v6, p1, v1, v7}, Li5h;->F(Ljava/util/List;ZLv57;)V

    :cond_c
    iget-object p1, v0, Llje;->c:Ljava/util/List;

    iget-boolean v1, v0, Llje;->h:Z

    iget v0, v0, Llje;->f:I

    if-eqz v1, :cond_d

    const v2, 0x3ffffffc    # 1.9999995f

    add-int/2addr v0, v2

    :cond_d
    iput-boolean v5, p0, Ljx4;->A:Z

    iget-object v2, p0, Ljx4;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v2

    instance-of v5, v2, Li5h;

    if-eqz v5, :cond_e

    move-object v3, v2

    check-cast v3, Li5h;

    :cond_e
    if-eqz v3, :cond_f

    new-instance v2, Lfx4;

    invoke-direct {v2, p0, v0, v4}, Lfx4;-><init>(Ljx4;II)V

    invoke-virtual {v3, p1, v1, v2}, Li5h;->F(Ljava/util/List;ZLv57;)V

    :cond_f
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
