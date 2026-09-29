.class public final La0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLd05;B)V
    .locals 0

    iput-byte p4, p0, La0;->e:B

    iput-object p1, p0, La0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, La0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Ld05;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, La0;->e:B

    .line 11
    iput-object p1, p0, La0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La0;->u(Ld05;Ljava/lang/Object;)Ld05;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, La0;->e:B

    iget-object v1, p0, La0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, La0;

    check-cast v1, Ljpj;

    iget-boolean p0, p0, La0;->g:Z

    const/16 v0, 0x9

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, La0;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, v1, p1}, La0;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Ld05;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, La0;->g:Z

    return-object p0

    :pswitch_1
    new-instance p2, La0;

    check-cast v1, Lm1h;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x7

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, La0;

    check-cast v1, Leme;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x6

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, La0;

    check-cast v1, Ljkb;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x5

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, La0;

    check-cast v1, Lej7;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x4

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, La0;

    check-cast v1, Lc43;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x3

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, La0;

    check-cast v1, Lj52;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x2

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, La0;

    check-cast v1, Law0;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, La0;

    check-cast v1, Li0;

    iget-boolean p0, p0, La0;->g:Z

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, p1, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

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

    sget-object v4, Lhmj;->a:Lhmj;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    iget-object v7, p0, La0;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljpj;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v4, v9

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v7, Ljpj;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v0, Lak4;

    new-instance v1, Ltxj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, p0, La0;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltxj;->z:Ljava/lang/Boolean;

    new-instance v2, Lxxj;

    invoke-direct {v2, v1}, Lxxj;-><init>(Ltxj;)V

    const/16 v1, 0x17

    invoke-direct {v0, v9, v2, v1}, Lak4;-><init>(Lowb;Lxxj;I)V

    new-instance v1, Li43;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Li43;-><init>(Lak4;I)V

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {p1, v1, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lpj4;

    iget-object p0, p1, Lpj4;->d:Lxxj;

    if-eqz p0, :cond_3

    iget-object p1, v7, Ljpj;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxj;

    invoke-virtual {p1, p0}, Lzxj;->q(Lxxj;)V

    iget-object p0, v7, Ljpj;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv93;

    iget-object p1, p0, Lv93;->G:Lt93;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ls5a;->j(I)V

    iget-object p0, p0, Lv93;->I:Lu93;

    invoke-virtual {p0, v0}, Ls5a;->j(I)V

    iget-object p0, v7, Ljpj;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, v8}, Lru/ok/tamtam/messages/b;->b(Z)V

    iget-object p0, v7, Ljpj;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    invoke-virtual {p0}, Lrw3;->s()V

    iget-object p0, v7, Ljpj;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let0;

    invoke-virtual {p0}, Let0;->c()V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, La0;->g:Z

    iget-boolean v1, p0, La0;->f:Z

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    check-cast v7, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-boolean v0, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {v7, p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->j(Lf05;)Ljava/lang/Object;

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

    check-cast v7, Lm1h;

    iget-boolean v1, p0, La0;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v8, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v7}, Lm1h;->e1()Lzxj;

    move-result-object p1

    iget-object p1, p1, La4;->d:Lak9;

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p1, v1, v8}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Lm1h;->e1()Lzxj;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, La4;->c(Ljava/lang/String;Z)V

    iget-object p1, v7, Lm1h;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v1, Ltxj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltxj;->h:Ljava/lang/Boolean;

    new-instance v0, Lxxj;

    invoke-direct {v0, v1}, Lxxj;-><init>(Ltxj;)V

    invoke-virtual {p1, v0}, Lylc;->o(Lxxj;)J

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {v7, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v4, v6

    :cond_c
    :goto_5
    return-object v4

    :pswitch_2
    check-cast v7, Leme;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Leme;->B:[Ldh9;

    iget-object p1, v7, Leme;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    iget-wide v9, v7, Leme;->c:J

    iget-boolean v0, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {p1, v9, v10, v0, p0}, Luo3;->a(JZLf05;)Ljava/lang/Object;

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

    iget-object v0, v7, Leme;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_10
    :goto_7
    return-object v4

    :pswitch_3
    check-cast v7, Ljkb;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_12

    if-ne v0, v8, :cond_11

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ljkb;->s:[Ldh9;

    iget-object p1, v7, Ljkb;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpj;

    iget-boolean v0, p0, La0;->g:Z

    xor-int/2addr v0, v8

    iput-boolean v8, p0, La0;->f:Z

    iget-object v1, p1, Lnpj;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lsr0;

    invoke-direct {v2, p1, v0, v9}, Lsr0;-><init>(Lnpj;ZLd05;)V

    invoke-static {v1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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
    sget-object p0, Ljkb;->s:[Ldh9;

    invoke-virtual {v7}, Ljkb;->e1()V

    :goto_a
    return-object v4

    :pswitch_4
    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_16

    if-ne v0, v8, :cond_15

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_b

    :cond_16
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lej7;

    iget-boolean p1, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    sget-object v0, Lej7;->D:[Ldh9;

    invoke-virtual {v7, p1, p0}, Lej7;->t1(ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v4, v6

    :cond_17
    :goto_b
    return-object v4

    :pswitch_5
    check-cast v7, Lc43;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_19

    if-ne v0, v8, :cond_18

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_19
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lc43;->J:[Ldh9;

    iget-object p1, v7, Lc43;->s:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    iget-wide v9, v7, Ldx2;->a:J

    iget-boolean v0, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {p1, v9, v10, v0, p0}, Luo3;->a(JZLf05;)Ljava/lang/Object;

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

    iget-object v0, v7, Lc43;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1b
    :goto_d
    return-object v4

    :pswitch_6
    check-cast v7, Lj52;

    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_1d

    if-ne v0, v8, :cond_1c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_11

    :cond_1d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v7, Lj52;->e:Ldg2;

    iget-boolean v0, p0, La0;->g:Z

    iput-boolean v8, p0, La0;->f:Z

    iget-object v1, p1, Ldg2;->e:Lun4;

    invoke-interface {v1}, Lun4;->g()Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    move-object p1, p0

    goto :goto_f

    :cond_1e
    new-instance v1, Lmr2;

    invoke-static {p0}, Lh59;->w(Ld05;)Ld05;

    move-result-object p0

    invoke-direct {v1, v8, p0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v1}, Lmr2;->w()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Ldg2;->i()Lx8g;

    move-result-object p1

    new-instance v2, Lsi;

    new-instance v3, Lwf2;

    const/4 v5, 0x2

    invoke-direct {v3, v1, p0, v5}, Lwf2;-><init>(Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    new-instance v5, Lwf2;

    const/4 v8, 0x3

    invoke-direct {v5, v1, p0, v8}, Lwf2;-><init>(Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-direct {v2, v0, v3, v5}, Lsi;-><init>(ZLuv7;Luv7;)V

    invoke-interface {p1, v2}, Lx8g;->r0(Lsi;)V

    invoke-virtual {v1}, Lmr2;->u()Ljava/lang/Object;

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

    iget-object p0, v7, Lj52;->G:Ler6;

    sget-object p1, Ly32;->H:Lw32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_20
    :goto_11
    return-object v4

    :pswitch_7
    iget-boolean v0, p0, La0;->f:Z

    if-eqz v0, :cond_22

    if-ne v0, v8, :cond_21

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_12

    :cond_22
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Law0;

    iget-object p1, v7, Law0;->i:Lc6h;

    iget-boolean v0, p0, La0;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-boolean v8, p0, La0;->f:Z

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_14

    :cond_25
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lu96;->b:Llf0;

    const/16 p1, 0x64

    sget-object v0, Lba6;->d:Lba6;

    invoke-static {p1, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    iput-boolean v8, p0, La0;->f:Z

    invoke-static {v0, v1, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_26

    move-object v4, v6

    goto :goto_14

    :cond_26
    :goto_13
    check-cast v7, Li0;

    iget-boolean p0, p0, La0;->g:Z

    sget-object p1, Li0;->r:[Ldh9;

    invoke-virtual {v7, p0}, Li0;->g1(Z)V

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
