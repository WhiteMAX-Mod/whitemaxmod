.class public final synthetic Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb4;


# direct methods
.method public synthetic constructor <init>(Lrb4;I)V
    .locals 0

    iput p2, p0, Lqb4;->a:I

    iput-object p1, p0, Lqb4;->b:Lrb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lqb4;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lqb4;->b:Lrb4;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrb4;->B:Lec5;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lrb4;->D:J

    invoke-virtual {p1, v1, v2, v0}, Lec5;->n(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lrb4;->B:Lec5;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lrb4;->D:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lec5;->n(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lrb4;->B:Lec5;

    if-eqz p1, :cond_c

    iget-wide v1, p0, Lrb4;->D:J

    iget-object p0, p1, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->g:Lxqa;

    iget-object p1, p1, Lxqa;->b:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqa;

    iget-boolean p1, p1, Lwqa;->a:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lci1;->u(J)Lbm7;

    move-result-object p0

    sget-object p1, Lsl7;->a:Lsl7;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lbm7;->k:Ltl7;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lci1;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi1;

    iget-object v2, v2, Lpi1;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu09;

    new-instance v4, Lh89;

    invoke-direct {v4}, Lh89;-><init>()V

    iget v5, p0, Lbm7;->j:I

    sget-object v6, Loi1;->$EnumSwitchMapping$1:[I

    invoke-static {v5}, Lon4;->D(I)I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const-string v0, "video"

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_2

    :cond_4
    const-string v0, "audio"

    :goto_0
    const-string v5, "callType"

    invoke-virtual {v4, v5, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lpi1;->a(Ltl7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "dialogType"

    invoke-virtual {v4, v1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p0, Lbm7;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isMissed"

    invoke-virtual {v4, v1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lh89;->b()Lh89;

    move-result-object v0

    const-string v1, "OPEN_CALL_INFO"

    invoke-virtual {v2, v1, v0}, Lu09;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eqz p0, :cond_7

    iget-object p0, p0, Lbm7;->k:Ltl7;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    instance-of v0, p0, Lrl7;

    if-eqz v0, :cond_8

    check-cast p0, Lrl7;

    iget-wide v4, p0, Lrl7;->b:J

    iget-object v8, p0, Lrl7;->c:Ljava/util/List;

    iget-object v9, p0, Lrl7;->d:Ljava/util/List;

    iget-wide v6, p0, Lrl7;->f:J

    invoke-virtual/range {v3 .. v9}, Lci1;->w(JJLjava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lpl7;

    if-eqz v0, :cond_9

    check-cast p0, Lpl7;

    iget-wide v4, p0, Lpl7;->b:J

    iget-object v8, p0, Lpl7;->d:Ljava/util/List;

    iget-object v9, p0, Lpl7;->f:Ljava/util/List;

    iget-wide v6, p0, Lpl7;->g:J

    invoke-virtual/range {v3 .. v9}, Lci1;->w(JJLjava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lql7;

    if-eqz v0, :cond_a

    iget-object p1, v3, Lci1;->y:Lm36;

    new-instance v0, Llh1;

    check-cast p0, Lql7;

    iget-object v1, p0, Lql7;->c:Ljava/lang/Long;

    iget-object v2, p0, Lql7;->a:Ljava/lang/String;

    iget-object p0, p0, Lql7;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2}, Llh1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Ld5e;->r()V

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
