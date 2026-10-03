.class public final synthetic Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lct4;


# direct methods
.method public synthetic constructor <init>(Lct4;B)V
    .locals 0

    iput-byte p2, p0, Lbt4;->a:B

    iput-object p1, p0, Lbt4;->b:Lct4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-byte p1, p0, Lbt4;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lbt4;->b:Lct4;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lct4;->A:Lq68;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lct4;->C:J

    invoke-virtual {p1, v1, v2, v0}, Lq68;->J(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lct4;->A:Lq68;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lct4;->C:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lq68;->J(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lct4;->A:Lq68;

    if-eqz p1, :cond_c

    iget-wide v1, p0, Lct4;->C:J

    iget-object p0, p1, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Lbr1;

    move-result-object p1

    iget-object p1, p1, Lbr1;->h:Lfwb;

    iget-object p1, p1, Lfwb;->b:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewb;

    iget-boolean p1, p1, Lewb;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w1(J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lpq1;->d1(J)Lyf8;

    move-result-object p0

    sget-object p1, Lof8;->a:Lof8;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lyf8;->l:Lpf8;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lpq1;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr1;

    iget-object v2, v2, Lcr1;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1a;

    new-instance v4, Lfaa;

    invoke-direct {v4}, Lfaa;-><init>()V

    iget v5, p0, Lyf8;->k:I

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v0, :cond_3

    const-string v0, "video"

    goto :goto_0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_2

    :cond_4
    const-string v0, "audio"

    :goto_0
    const-string v5, "callType"

    invoke-virtual {v4, v5, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcr1;->a(Lpf8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "dialogType"

    invoke-virtual {v4, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p0, Lyf8;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isMissed"

    invoke-virtual {v4, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v0

    const-string v1, "OPEN_CALL_INFO"

    invoke-virtual {v2, v1, v0}, Lx1a;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eqz p0, :cond_7

    iget-object p0, p0, Lyf8;->l:Lpf8;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    instance-of v0, p0, Lnf8;

    if-eqz v0, :cond_8

    check-cast p0, Lnf8;

    iget-wide v4, p0, Lnf8;->b:J

    iget-object v8, p0, Lnf8;->c:Ljava/util/List;

    iget-wide v6, p0, Lnf8;->e:J

    invoke-virtual/range {v3 .. v8}, Lpq1;->e1(JJLjava/util/List;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Llf8;

    if-eqz v0, :cond_9

    check-cast p0, Llf8;

    iget-wide v4, p0, Llf8;->b:J

    iget-object v8, p0, Llf8;->e:Ljava/util/List;

    iget-wide v6, p0, Llf8;->f:J

    invoke-virtual/range {v3 .. v8}, Lpq1;->e1(JJLjava/util/List;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lmf8;

    if-eqz v0, :cond_a

    iget-object p1, v3, Lpq1;->u:Ljs6;

    new-instance v0, Lvp1;

    check-cast p0, Lmf8;

    iget-object v1, p0, Lmf8;->c:Ljava/lang/Long;

    iget-object v2, p0, Lmf8;->a:Ljava/lang/String;

    iget-object p0, p0, Lmf8;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2}, Lvp1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lvzf;->k()V

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
