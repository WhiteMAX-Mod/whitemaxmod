.class public final synthetic Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lor4;


# direct methods
.method public synthetic constructor <init>(Lor4;B)V
    .locals 0

    iput-byte p2, p0, Lnr4;->a:B

    iput-object p1, p0, Lnr4;->b:Lor4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-byte p1, p0, Lnr4;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lnr4;->b:Lor4;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lor4;->A:Li58;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lor4;->C:J

    invoke-virtual {p1, v1, v2, v0}, Li58;->U(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lor4;->A:Li58;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lor4;->C:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Li58;->U(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lor4;->A:Li58;

    if-eqz p1, :cond_c

    iget-wide v1, p0, Lor4;->C:J

    iget-object p0, p1, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Liq1;

    move-result-object p1

    iget-object p1, p1, Liq1;->h:Lvtb;

    iget-object p1, p1, Lvtb;->b:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutb;

    iget-boolean p1, p1, Lutb;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w1(J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lvp1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lvp1;->e1(J)Lqe8;

    move-result-object p0

    sget-object p1, Lge8;->a:Lge8;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lqe8;->l:Lhe8;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lvp1;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq1;

    iget-object v2, v2, Ljq1;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz9;

    new-instance v4, Lk8a;

    invoke-direct {v4}, Lk8a;-><init>()V

    iget v5, p0, Lqe8;->k:I

    invoke-static {v5}, Lj55;->G(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v0, :cond_3

    const-string v0, "video"

    goto :goto_0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_2

    :cond_4
    const-string v0, "audio"

    :goto_0
    const-string v5, "callType"

    invoke-virtual {v4, v5, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljq1;->a(Lhe8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "dialogType"

    invoke-virtual {v4, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p0, Lqe8;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isMissed"

    invoke-virtual {v4, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object v0

    const-string v1, "OPEN_CALL_INFO"

    invoke-virtual {v2, v1, v0}, Lwz9;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eqz p0, :cond_7

    iget-object p0, p0, Lqe8;->l:Lhe8;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    instance-of v0, p0, Lfe8;

    if-eqz v0, :cond_8

    check-cast p0, Lfe8;

    iget-wide v4, p0, Lfe8;->b:J

    iget-object v8, p0, Lfe8;->c:Ljava/util/List;

    iget-wide v6, p0, Lfe8;->e:J

    invoke-virtual/range {v3 .. v8}, Lvp1;->f1(JJLjava/util/List;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lde8;

    if-eqz v0, :cond_9

    check-cast p0, Lde8;

    iget-wide v4, p0, Lde8;->b:J

    iget-object v8, p0, Lde8;->e:Ljava/util/List;

    iget-wide v6, p0, Lde8;->f:J

    invoke-virtual/range {v3 .. v8}, Lvp1;->f1(JJLjava/util/List;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lee8;

    if-eqz v0, :cond_a

    iget-object p1, v3, Lvp1;->u:Ler6;

    new-instance v0, Lbp1;

    check-cast p0, Lee8;

    iget-object v1, p0, Lee8;->c:Ljava/lang/Long;

    iget-object v2, p0, Lee8;->a:Ljava/lang/String;

    iget-object p0, p0, Lee8;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2}, Lbp1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lmvf;->k()V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
