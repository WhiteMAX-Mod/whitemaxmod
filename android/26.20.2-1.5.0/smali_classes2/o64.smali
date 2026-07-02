.class public final synthetic Lo64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp64;


# direct methods
.method public synthetic constructor <init>(Lp64;I)V
    .locals 0

    iput p2, p0, Lo64;->a:I

    iput-object p1, p0, Lo64;->b:Lp64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lo64;->a:I

    iget-object v0, p0, Lo64;->b:Lp64;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lp64;->B:Lnrk;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lp64;->D:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lnrk;->N(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lp64;->B:Lnrk;

    if-eqz p1, :cond_1

    iget-wide v0, v0, Lp64;->D:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnrk;->N(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v0, Lp64;->B:Lnrk;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lp64;->D:J

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Ltg1;

    move-result-object v2

    iget-object v2, v2, Ltg1;->g:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg1;

    iget-boolean v2, v2, Lsg1;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lig1;->u(J)Lbh7;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Ltg1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Ltg1;->s(JLbh7;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lig1;->u(J)Lbh7;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbh7;->k:Ltg7;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lrg7;

    if-eqz v0, :cond_5

    check-cast p1, Lrg7;

    iget-wide v4, p1, Lrg7;->b:J

    iget-object v8, p1, Lrg7;->c:Ljava/lang/Object;

    iget-object v9, p1, Lrg7;->d:Ljava/util/List;

    iget-wide v6, p1, Lrg7;->f:J

    invoke-virtual/range {v3 .. v9}, Lig1;->x(JJLjava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lpg7;

    if-eqz v0, :cond_6

    check-cast p1, Lpg7;

    iget-wide v4, p1, Lpg7;->b:J

    iget-object v8, p1, Lpg7;->d:Ljava/lang/Object;

    iget-object v9, p1, Lpg7;->f:Ljava/util/List;

    iget-wide v6, p1, Lpg7;->g:J

    invoke-virtual/range {v3 .. v9}, Lig1;->x(JJLjava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lqg7;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lig1;->x:Lcx5;

    new-instance v1, Lsf1;

    check-cast p1, Lqg7;

    iget-object v2, p1, Lqg7;->c:Ljava/lang/Long;

    iget-object v3, p1, Lqg7;->a:Ljava/lang/String;

    iget-object p1, p1, Lqg7;->d:Ljava/lang/CharSequence;

    invoke-direct {v1, p1, v2, v3}, Lsf1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lsg7;->a:Lsg7;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
