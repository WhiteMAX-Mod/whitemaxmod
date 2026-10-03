.class public final Ljx3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Ltwh;

.field public g:Z

.field public final synthetic h:Ltwh;

.field public final synthetic i:Llx3;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ltwh;Lu15;Llx3;JB)V
    .locals 0

    iput-byte p6, p0, Ljx3;->e:B

    iput-object p1, p0, Ljx3;->h:Ltwh;

    iput-object p3, p0, Ljx3;->i:Llx3;

    iput-wide p4, p0, Ljx3;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljx3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljx3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljx3;

    invoke-virtual {p0, v1}, Ljx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljx3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljx3;

    invoke-virtual {p0, v1}, Ljx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte p2, p0, Ljx3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljx3;

    iget-wide v4, p0, Ljx3;->j:J

    const/4 v6, 0x1

    iget-object v1, p0, Ljx3;->h:Ltwh;

    iget-object v3, p0, Ljx3;->i:Llx3;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljx3;-><init>(Ltwh;Lu15;Llx3;JB)V

    return-object v0

    :pswitch_0
    move-object v2, p1

    new-instance v1, Ljx3;

    iget-wide v5, p0, Ljx3;->j:J

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Ljx3;->h:Ltwh;

    iget-object v4, p0, Ljx3;->i:Llx3;

    invoke-direct/range {v1 .. v7}, Ljx3;-><init>(Ltwh;Lu15;Llx3;JB)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ljx3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Ljx3;->g:Z

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v0, p0, Ljx3;->f:Ltwh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx3;->h:Ltwh;

    iget-object v1, p0, Ljx3;->i:Llx3;

    invoke-virtual {v1}, Llx3;->b()Lr63;

    move-result-object v1

    iget-wide v4, p0, Ljx3;->j:J

    iput-object p1, p0, Ljx3;->f:Ltwh;

    iput-boolean v2, p0, Ljx3;->g:Z

    invoke-virtual {v1, v4, v5, p0}, Lia3;->b(JLw15;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lv33;

    if-nez p1, :cond_5

    iget-object p1, p0, Ljx3;->i:Llx3;

    iget-object v1, p1, Llx3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p0, Ljx3;->j:J

    const-string v7, "getServerChatFlow: api.chatInfo(serverId="

    const-string v8, ") \u2014 chat not found in cache"

    invoke-static {v7, v8, v5, v6}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p1, Llx3;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    iget-wide v1, p0, Ljx3;->j:J

    invoke-virtual {p1, v1, v2}, Lpoc;->d(J)J

    move-object p1, v3

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Ljx3;->i:Llx3;

    iget-object p0, p0, Llx3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lv33;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lxo0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lxo0;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lkx3;

    invoke-direct {v2, v1}, Lkx3;-><init>(Lcx7;)V

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    invoke-interface {p0, p1}, Lvzb;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_6
    invoke-interface {v0, v3}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lysj;->a:Lysj;

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ljx3;->i:Llx3;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Ljx3;->g:Z

    if-eqz v5, :cond_8

    if-ne v5, v2, :cond_7

    iget-object p0, p0, Ljx3;->f:Ltwh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx3;->h:Ltwh;

    invoke-virtual {v0}, Llx3;->b()Lr63;

    move-result-object v1

    iget-wide v5, p0, Ljx3;->j:J

    iput-object p1, p0, Ljx3;->f:Ltwh;

    iput-boolean v2, p0, Ljx3;->g:Z

    invoke-virtual {v1, v5, v6, p0}, Lia3;->a(JLw15;)Ljava/lang/Comparable;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v3, v4

    goto :goto_4

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, Lv33;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    iget-object v0, v0, Llx3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljv3;

    invoke-direct {v3, p1, v2}, Ljv3;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lkx3;

    invoke-direct {v2, v3}, Lkx3;-><init>(Lcx7;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    invoke-interface {v0, p1}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_a
    move-object v3, p1

    :cond_b
    invoke-interface {p0, v3}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lysj;->a:Lysj;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
