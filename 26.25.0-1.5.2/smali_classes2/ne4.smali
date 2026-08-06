.class public final synthetic Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe4;


# direct methods
.method public synthetic constructor <init>(Loe4;I)V
    .locals 0

    iput p2, p0, Lne4;->a:I

    iput-object p1, p0, Lne4;->b:Loe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lne4;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lne4;->b:Loe4;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loe4;->B:Lhr8;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Loe4;->D:J

    invoke-virtual {p1, v1, v2, v0}, Lhr8;->T(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Loe4;->B:Lhr8;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Loe4;->D:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lhr8;->T(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Loe4;->B:Lhr8;

    if-eqz p1, :cond_c

    iget-wide v1, p0, Loe4;->D:J

    iget-object p0, p1, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1()Lkk1;

    move-result-object p1

    iget-object p1, p1, Lkk1;->h:Liya;

    iget-object p1, p1, Liya;->b:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhya;

    iget-boolean p1, p1, Lhya;->a:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lyj1;->u(J)Lqr7;

    move-result-object p0

    sget-object p1, Lhr7;->a:Lhr7;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lqr7;->k:Lir7;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lyj1;->p:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1;

    iget-object v2, v2, Lmk1;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh79;

    new-instance v4, Lye9;

    invoke-direct {v4}, Lye9;-><init>()V

    iget v5, p0, Lqr7;->j:I

    sget-object v6, Llk1;->$EnumSwitchMapping$1:[I

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const-string v0, "video"

    goto :goto_0

    :cond_3
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_2

    :cond_4
    const-string v0, "audio"

    :goto_0
    const-string v5, "callType"

    invoke-virtual {v4, v5, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmk1;->a(Lir7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "dialogType"

    invoke-virtual {v4, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p0, Lqr7;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isMissed"

    invoke-virtual {v4, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lye9;->b()Lye9;

    move-result-object v0

    const-string v1, "OPEN_CALL_INFO"

    invoke-virtual {v2, v1, v0}, Lh79;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eqz p0, :cond_7

    iget-object p0, p0, Lqr7;->k:Lir7;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    instance-of v0, p0, Lgr7;

    if-eqz v0, :cond_8

    check-cast p0, Lgr7;

    iget-wide v4, p0, Lgr7;->b:J

    iget-object v8, p0, Lgr7;->c:Ljava/util/List;

    iget-object v9, p0, Lgr7;->d:Ljava/util/List;

    iget-wide v6, p0, Lgr7;->f:J

    invoke-virtual/range {v3 .. v9}, Lyj1;->y(JJLjava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Ler7;

    if-eqz v0, :cond_9

    check-cast p0, Ler7;

    iget-wide v4, p0, Ler7;->b:J

    iget-object v8, p0, Ler7;->d:Ljava/util/List;

    iget-object v9, p0, Ler7;->f:Ljava/util/List;

    iget-wide v6, p0, Ler7;->g:J

    invoke-virtual/range {v3 .. v9}, Lyj1;->y(JJLjava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lfr7;

    if-eqz v0, :cond_a

    iget-object p1, v3, Lyj1;->z:Lp76;

    new-instance v0, Lhj1;

    check-cast p0, Lfr7;

    iget-object v1, p0, Lfr7;->c:Ljava/lang/Long;

    iget-object v2, p0, Lfr7;->a:Ljava/lang/String;

    iget-object p0, p0, Lfr7;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2}, Lhj1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lkie;->p()V

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
