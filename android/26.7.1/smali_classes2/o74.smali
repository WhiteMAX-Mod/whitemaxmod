.class public final synthetic Lo74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp74;


# direct methods
.method public synthetic constructor <init>(Lp74;I)V
    .locals 0

    iput p2, p0, Lo74;->a:I

    iput-object p1, p0, Lo74;->b:Lp74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lo74;->a:I

    iget-object v0, p0, Lo74;->b:Lp74;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lp74;->R0:Ljd7;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lp74;->T0:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljd7;->n(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lp74;->R0:Ljd7;

    if-eqz p1, :cond_1

    iget-wide v0, v0, Lp74;->T0:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljd7;->n(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v0, Lp74;->R0:Ljd7;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lp74;->T0:J

    iget-object p1, p1, Ljd7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->S0()Lih1;

    move-result-object v2

    iget-object v2, v2, Lih1;->X:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    iget-boolean v2, v2, Lgh1;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lyg1;->s(J)Lsj7;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->S0()Lih1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lih1;->s(JLsj7;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lyg1;->s(J)Lsj7;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lqj7;

    if-eqz v0, :cond_5

    sget-object v0, Llg1;->c:Llg1;

    check-cast p1, Lqj7;

    iget-wide v1, p1, Lqj7;->b:J

    iget-object p1, p1, Lqj7;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Llg1;->e0(JJ)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Loj7;

    if-eqz v0, :cond_6

    sget-object v0, Llg1;->c:Llg1;

    check-cast p1, Loj7;

    iget-wide v1, p1, Loj7;->b:J

    iget-object p1, p1, Loj7;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Llg1;->e0(JJ)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lpj7;

    if-eqz v0, :cond_7

    sget-object v0, Llg1;->c:Llg1;

    check-cast p1, Lpj7;

    iget-wide v1, p1, Lpj7;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lpj7;->a:Ljava/lang/String;

    iget-object p1, p1, Lpj7;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1, v2}, Llg1;->c0(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lrj7;->a:Lrj7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
