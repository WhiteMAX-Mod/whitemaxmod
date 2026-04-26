.class public final synthetic Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh4;


# direct methods
.method public synthetic constructor <init>(Lhh4;I)V
    .locals 0

    iput p2, p0, Lgh4;->a:I

    iput-object p1, p0, Lgh4;->b:Lhh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lgh4;->a:I

    iget-object v0, p0, Lgh4;->b:Lhh4;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lhh4;->V0:Ltsf;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lhh4;->X0:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ltsf;->z(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lhh4;->V0:Ltsf;

    if-eqz p1, :cond_1

    iget-wide v0, v0, Lhh4;->X0:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ltsf;->z(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v0, Lhh4;->V0:Ltsf;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lhh4;->X0:J

    iget-object p1, p1, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b1()Lam1;

    move-result-object v2

    iget-object v2, v2, Lam1;->g:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl1;

    iget-boolean v2, v2, Lyl1;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c1()Lpl1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpl1;->u(J)Lgz7;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b1()Lam1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lam1;->u(JLgz7;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c1()Lpl1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpl1;->u(J)Lgz7;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lez7;

    if-eqz v0, :cond_5

    sget-object v0, Lbl1;->c:Lbl1;

    check-cast p1, Lez7;

    iget-wide v1, p1, Lez7;->b:J

    iget-object p1, p1, Lez7;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lbl1;->h0(JJ)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcz7;

    if-eqz v0, :cond_6

    sget-object v0, Lbl1;->c:Lbl1;

    check-cast p1, Lcz7;

    iget-wide v1, p1, Lcz7;->b:J

    iget-object p1, p1, Lcz7;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lbl1;->h0(JJ)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ldz7;

    if-eqz v0, :cond_7

    sget-object v0, Lbl1;->c:Lbl1;

    check-cast p1, Ldz7;

    iget-wide v1, p1, Ldz7;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Ldz7;->a:Ljava/lang/String;

    iget-object p1, p1, Ldz7;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1, v2}, Lbl1;->f0(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lfz7;->a:Lfz7;

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
