.class public final La0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLu15;B)V
    .locals 0

    iput-byte p4, p0, La0;->e:B

    iput-object p1, p0, La0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, La0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lu15;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, La0;->e:B

    .line 11
    iput-object p1, p0, La0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, La0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, La0;->e:B

    iget-object v1, p0, La0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, La0;

    check-cast v1, Lawj;

    iget-boolean p0, p0, La0;->g:Z

    const/16 v0, 0x9

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, La0;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, v1, p1}, La0;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lu15;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, La0;->g:Z

    return-object p0

    :pswitch_1
    new-instance p2, La0;

    check-cast v1, Lb6h;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x7

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, La0;

    check-cast v1, Lrpe;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x6

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, La0;

    check-cast v1, Lumb;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x5

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, La0;

    check-cast v1, Lnk7;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x4

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, La0;

    check-cast v1, Ln53;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x3

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    :pswitch_6
    new-instance p2, La0;

    check-cast v1, Lj62;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x2

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, La0;

    check-cast v1, Lhw0;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, La0;

    check-cast v1, Li0;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, La0;->e:B

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    iget-object v7, p0, La0;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lawj;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v4, v9

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v7, Lawj;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v0, Lnl4;

    new-instance v1, Ll4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, p0, La0;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ll4k;->z:Ljava/lang/Boolean;

    new-instance v2, Lp4k;

    invoke-direct {v2, v1}, Lp4k;-><init>(Ll4k;)V

    const/16 v1, 0x17

    invoke-direct {v0, v9, v2, v1}, Lnl4;-><init>(Lzyb;Lp4k;I)V

    new-instance v1, Lt53;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lt53;-><init>(Lnl4;I)V

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {p1, v1, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lcl4;

    iget-object p0, p1, Lcl4;->d:Lp4k;

    if-eqz p0, :cond_3

    iget-object p1, v7, Lawj;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    invoke-virtual {p1, p0}, Lr4k;->s(Lp4k;)V

    iget-object p0, v7, Lawj;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb3;

    iget-object p1, p0, Leb3;->G:Lcb3;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lr7a;->j(I)V

    iget-object p0, p0, Leb3;->I:Ldb3;

    invoke-virtual {p0, v0}, Lr7a;->j(I)V

    iget-object p0, v7, Lawj;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, v8}, Lru/ok/tamtam/messages/b;->b(Z)V

    iget-object p0, v7, Lawj;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    invoke-virtual {p0}, Ldy3;->s()V

    iget-object p0, v7, Lawj;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt0;

    invoke-virtual {p0}, Llt0;->c()V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, La0;->g:Z

    iget-boolean v1, p0, La0;->f:Z

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_4

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    check-cast v7, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-boolean v0, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {v7, p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->j(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v3, v8

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_1
    iget-boolean v0, p0, La0;->g:Z

    check-cast v7, Lb6h;

    iget-boolean v1, p0, La0;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v8, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_5

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lb6h;->D:[Lvi9;

    invoke-virtual {v7}, Lb6h;->d1()Lr4k;

    move-result-object p1

    iget-object p1, p1, La4;->d:Lul9;

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p1, v1, v8}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Lb6h;->d1()Lr4k;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, La4;->c(Ljava/lang/String;Z)V

    iget-object p1, v7, Lb6h;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v1, Ll4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ll4k;->h:Ljava/lang/Boolean;

    new-instance v0, Lp4k;

    invoke-direct {v0, v1}, Lp4k;-><init>(Ll4k;)V

    invoke-virtual {p1, v0}, Lpoc;->o(Lp4k;)J

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {v7, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v4, v6

    :cond_c
    :goto_5
    return-object v4

    :pswitch_2
    check-cast v7, Lrpe;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_7

    :cond_e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lrpe;->B:[Lvi9;

    iget-object p1, v7, Lrpe;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq3;

    iget-wide v9, v7, Lrpe;->c:J

    iget-boolean v0, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {p1, v9, v10, v0, p0}, Lfq3;->a(JZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    move-object v4, v6

    goto :goto_7

    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_10

    iget-object v0, v7, Lrpe;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_10
    :goto_7
    return-object v4

    :pswitch_3
    check-cast v7, Lumb;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_12

    if-ne v0, v8, :cond_11

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_a

    :cond_12
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lumb;->s:[Lvi9;

    iget-object p1, v7, Lumb;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewj;

    iget-boolean v0, p0, La0;->g:Z

    xor-int/2addr v0, v8

    iput-boolean v8, p0, La0;->f:Z

    iget-object v1, p1, Lewj;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lzr0;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v0, v9, v3}, Lzr0;-><init>(Ljava/lang/Object;ZLu15;B)V

    invoke-static {v1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    goto :goto_8

    :cond_13
    move-object p0, v4

    :goto_8
    if-ne p0, v6, :cond_14

    move-object v4, v6

    goto :goto_a

    :cond_14
    :goto_9
    sget-object p0, Lumb;->s:[Lvi9;

    invoke-virtual {v7}, Lumb;->d1()V

    :goto_a
    return-object v4

    :pswitch_4
    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_16

    if-ne v0, v8, :cond_15

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_b

    :cond_16
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lnk7;

    iget-boolean p1, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    sget-object v0, Lnk7;->D:[Lvi9;

    invoke-virtual {v7, p1, p0}, Lnk7;->s1(ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v4, v6

    :cond_17
    :goto_b
    return-object v4

    :pswitch_5
    check-cast v7, Ln53;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_19

    if-ne v0, v8, :cond_18

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_19
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ln53;->K:[Lvi9;

    iget-object p1, v7, Ln53;->s:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq3;

    iget-wide v9, v7, Ldy2;->a:J

    iget-boolean v0, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {p1, v9, v10, v0, p0}, Lfq3;->a(JZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1a

    move-object v4, v6

    goto :goto_d

    :cond_1a
    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1b

    iget-object v0, v7, Ln53;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1b
    :goto_d
    return-object v4

    :pswitch_6
    check-cast v7, Lj62;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_1d

    if-ne v0, v8, :cond_1c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_11

    :cond_1d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v7, Lj62;->e:Leh2;

    iget-boolean v0, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    iget-object v1, p1, Leh2;->e:Lhp4;

    invoke-interface {v1}, Lhp4;->g()Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    move-object p1, p0

    goto :goto_f

    :cond_1e
    new-instance v1, Lns2;

    invoke-static {p0}, Lb79;->z(Lu15;)Lu15;

    move-result-object p0

    invoke-direct {v1, v8, p0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v1}, Lns2;->w()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Leh2;->i()Ljdg;

    move-result-object p1

    new-instance v2, Lxi;

    new-instance v3, Lxg2;

    const/4 v5, 0x2

    invoke-direct {v3, v1, p0, v5}, Lxg2;-><init>(Lns2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    new-instance v5, Lxg2;

    const/4 v8, 0x3

    invoke-direct {v5, v1, p0, v8}, Lxg2;-><init>(Lns2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-direct {v2, v0, v3, v5}, Lxi;-><init>(ZLcx7;Lcx7;)V

    invoke-interface {p1, v2}, Ljdg;->p0(Lxi;)V

    invoke-virtual {v1}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :goto_f
    if-ne p1, v6, :cond_1f

    move-object v4, v6

    goto :goto_11

    :cond_1f
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_20

    iget-object p0, v7, Lj62;->G:Ljs6;

    sget-object p1, Lw42;->H:Lu42;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    return-object v4

    :pswitch_7
    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_22

    if-ne v0, v8, :cond_21

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_12

    :cond_22
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lhw0;

    iget-object p1, v7, Lhw0;->i:Lrah;

    iget-boolean v0, p0, La0;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_23

    move-object v4, v6

    :cond_23
    :goto_12
    return-object v4

    :pswitch_8
    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_25

    if-ne v0, v8, :cond_24

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_14

    :cond_25
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const/16 p1, 0x64

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {p1, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    iput-boolean v8, p0, La0;->f:Z

    invoke-static {v0, v1, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_26

    move-object v4, v6

    goto :goto_14

    :cond_26
    :goto_13
    check-cast v7, Li0;

    iget-boolean p0, p0, La0;->g:Z

    sget-object p1, Li0;->r:[Lvi9;

    invoke-virtual {v7, p0}, Li0;->f1(Z)V

    :goto_14
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
