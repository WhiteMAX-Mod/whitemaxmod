.class public final Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lr23;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lr23;B)V
    .locals 0

    iput-byte p3, p0, Lo23;->a:B

    iput-object p1, p0, Lo23;->b:Ldf7;

    iput-object p2, p0, Lo23;->c:Lr23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lo23;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo23;->c:Lr23;

    iget-object v5, v0, Lr23;->f:Lzyb;

    instance-of v6, p2, Lq23;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Lq23;

    iget v7, v6, Lq23;->e:I

    and-int v8, v7, v2

    if-eqz v8, :cond_0

    sub-int/2addr v7, v2

    iput v7, v6, Lq23;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lq23;

    invoke-direct {v6, p0, p2}, Lq23;-><init>(Lo23;Lu15;)V

    :goto_0
    iget-object p2, v6, Lq23;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v7, v6, Lq23;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lo23;->b:Ldf7;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v5, v7, v8, p2}, Lzyb;->l(JLjava/lang/Object;)V

    iget-object v1, v0, Lr23;->e:Lazb;

    iget-wide v7, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v1, v7, v8}, Lazb;->a(J)Z

    goto :goto_1

    :cond_3
    iput v3, v6, Lq23;->e:I

    invoke-interface {p0, v5, v6}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lysj;->a:Lysj;

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v0, Lfm6;->a:Lfm6;

    instance-of v5, p2, Ln23;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Ln23;

    iget v6, v5, Ln23;->e:I

    and-int v7, v6, v2

    if-eqz v7, :cond_5

    sub-int/2addr v6, v2

    iput v6, v5, Ln23;->e:I

    goto :goto_4

    :cond_5
    new-instance v5, Ln23;

    invoke-direct {v5, p0, p2}, Ln23;-><init>(Lo23;Lu15;)V

    :goto_4
    iget-object p2, v5, Ln23;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v6, v5, Ln23;->e:I

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_6

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lo23;->b:Ldf7;

    check-cast p1, Ltgd;

    iget-object v1, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    iget-object p0, p0, Lo23;->c:Lr23;

    if-gez p1, :cond_9

    iget-object p0, p0, Lr23;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v1, Lg2a;->c:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "consumed "

    const-string v10, " < "

    invoke-static {v4, v10, v8, v9}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, p0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    if-gez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object p1, p0, Lr23;->b:Lkfb;

    invoke-virtual {p1, v6, v7}, Lkfb;->h(J)I

    move-result p1

    iget-object v1, p0, Lr23;->b:Lkfb;

    invoke-virtual {v1, v8, v9}, Lkfb;->h(J)I

    move-result v1

    if-ltz p1, :cond_10

    if-gez v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Li59;

    invoke-direct {v0, p1, v1, v3}, Lg59;-><init>(III)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    move-object v1, v0

    check-cast v1, Lh59;

    iget-boolean v6, v1, Lh59;->c:Z

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Lh59;->nextInt()I

    move-result v1

    iget-object v6, p0, Lr23;->b:Lkfb;

    invoke-virtual {v6, v1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_e

    const-wide/16 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v0, p1

    goto :goto_9

    :cond_10
    :goto_8
    iget-object p0, p0, Lr23;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    sget-object v10, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "not found pos. first:"

    const-string v12, " last:"

    invoke-static {v11, v12, v6, v7}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " firstId:"

    invoke-static {v6, v8, v9, v7, p1}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p1, " lastId:"

    invoke-static {v1, p1, v6}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v10, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    iput v3, v5, Ln23;->e:I

    invoke-interface {p2, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    move-object v4, v2

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v4, Lysj;->a:Lysj;

    :goto_b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
