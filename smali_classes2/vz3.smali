.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz3;


# direct methods
.method public synthetic constructor <init>(Lwz3;I)V
    .locals 0

    iput p2, p0, Lvz3;->a:I

    iput-object p1, p0, Lvz3;->b:Lwz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lvz3;->a:I

    iget-object v0, p0, Lvz3;->b:Lwz3;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lwz3;->O0:Ln8;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lwz3;->Q0:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ln8;->s(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lwz3;->O0:Ln8;

    if-eqz p1, :cond_1

    iget-wide v0, v0, Lwz3;->Q0:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ln8;->s(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v0, Lwz3;->O0:Ln8;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lwz3;->Q0:J

    iget-object p1, p1, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J0()Lid1;

    move-result-object v2

    iget-object v2, v2, Lid1;->X:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd1;

    iget-boolean v2, v2, Lgd1;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lyc1;->p(J)Lg87;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J0()Lid1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lid1;->p(JLg87;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lyc1;->p(J)Lg87;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Le87;

    if-eqz v0, :cond_5

    sget-object v0, Llc1;->c:Llc1;

    check-cast p1, Le87;

    iget-wide v1, p1, Le87;->b:J

    iget-object p1, p1, Le87;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Llc1;->L0(JJ)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lc87;

    if-eqz v0, :cond_6

    sget-object v0, Llc1;->c:Llc1;

    check-cast p1, Lc87;

    iget-wide v1, p1, Lc87;->b:J

    iget-object p1, p1, Lc87;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Llc1;->L0(JJ)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ld87;

    if-eqz v0, :cond_7

    sget-object v0, Llc1;->c:Llc1;

    check-cast p1, Ld87;

    iget-wide v1, p1, Ld87;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Ld87;->a:Ljava/lang/String;

    iget-object p1, p1, Ld87;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p1}, Llc1;->J0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lf87;->a:Lf87;

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
