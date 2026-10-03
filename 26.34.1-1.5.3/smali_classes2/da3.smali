.class public final Lda3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLnk7;ZLu15;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lda3;->e:B

    iput-wide p1, p0, Lda3;->g:J

    iput-object p3, p0, Lda3;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lda3;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JZLu15;B)V
    .locals 0

    .line 14
    iput-byte p6, p0, Lda3;->e:B

    iput-object p1, p0, Lda3;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lda3;->g:J

    iput-boolean p4, p0, Lda3;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lda3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lda3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte p2, p0, Lda3;->e:B

    iget-object v0, p0, Lda3;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lda3;

    move-object v2, v0

    check-cast v2, Lsue;

    iget-boolean v5, p0, Lda3;->h:Z

    const/16 v7, 0x9

    iget-wide v3, p0, Lda3;->g:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v3, v0

    check-cast v3, Lylb;

    iget-boolean v6, p0, Lda3;->h:Z

    const/16 v8, 0x8

    iget-wide v4, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v8}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v5, v0

    check-cast v5, Lnk7;

    iget-boolean v6, p0, Lda3;->h:Z

    iget-wide v3, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v7}, Lda3;-><init>(JLnk7;ZLu15;)V

    return-object v2

    :pswitch_2
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v3, v0

    check-cast v3, Liw4;

    iget-boolean v6, p0, Lda3;->h:Z

    const/4 v8, 0x6

    iget-wide v4, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v8}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v2

    :pswitch_3
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v3, v0

    check-cast v3, Lyu4;

    iget-boolean v6, p0, Lda3;->h:Z

    const/4 v8, 0x5

    iget-wide v4, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v8}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v2

    :pswitch_4
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v3, v0

    check-cast v3, Ltu4;

    iget-boolean v6, p0, Lda3;->h:Z

    const/4 v8, 0x4

    iget-wide v4, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v8}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v2

    :pswitch_5
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v3, v0

    check-cast v3, Lqv3;

    iget-boolean v6, p0, Lda3;->h:Z

    const/4 v8, 0x3

    iget-wide v4, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v8}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v2

    :pswitch_6
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v3, v0

    check-cast v3, Lau3;

    iget-boolean v6, p0, Lda3;->h:Z

    const/4 v8, 0x2

    iget-wide v4, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v8}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v2

    :pswitch_7
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v3, v0

    check-cast v3, Lfk3;

    iget-boolean v6, p0, Lda3;->h:Z

    const/4 v8, 0x1

    iget-wide v4, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v8}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v2

    :pswitch_8
    move-object v7, p1

    new-instance v2, Lda3;

    move-object v3, v0

    check-cast v3, Lia3;

    iget-boolean v6, p0, Lda3;->h:Z

    const/4 v8, 0x0

    iget-wide v4, p0, Lda3;->g:J

    invoke-direct/range {v2 .. v8}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    return-object v2

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
    .locals 14

    iget-byte v0, p0, Lda3;->e:B

    const/4 v1, 0x4

    const v2, 0x7f08068d

    const v3, 0x7f1104c5

    const-string v4, "unblockContact: unsupported error "

    const v5, 0x7f080659

    const v6, 0x7f1104c0

    const v7, 0x7f110f6b

    const-string v8, "not.found"

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lda3;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p1, Lsue;

    iget-object p1, p1, Lsue;->g1:Lhje;

    iget-wide v1, p0, Lda3;->g:J

    iget-boolean v3, p0, Lda3;->h:Z

    iput-boolean v10, p0, Lda3;->f:Z

    invoke-virtual {p1, v1, v2, v3, p0}, Lhje;->A(JZLda3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v11, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v11, Lysj;->a:Lysj;

    :goto_1
    return-object v11

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lda3;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p1, Lylb;

    iget-object p1, p1, Lylb;->l:Ljava/lang/String;

    iget-wide v1, p0, Lda3;->g:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Scrolling to requested message with id="

    invoke-static {v1, v2, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lylb;

    iget-wide v2, p0, Lda3;->g:J

    iget-boolean v5, p0, Lda3;->h:Z

    iput-boolean v10, p0, Lda3;->f:Z

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lylb;->d(Lylb;JLceg;ZLsti;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v11, v0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v11, Lysj;->a:Lysj;

    :goto_4
    return-object v11

    :pswitch_1
    iget-boolean v0, p0, Lda3;->h:Z

    iget-object v1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast v1, Lnk7;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lda3;->f:Z

    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v3, p0, Lda3;->g:J

    const-wide v5, 0x7fffffffffffffcdL

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    sget-object p1, Lqk7;->q:Lqk7;

    sget-object v3, Lnk7;->D:[Lvi9;

    invoke-virtual {v1, v0, p1}, Lnk7;->c1(ZLqk7;)V

    goto :goto_5

    :cond_a
    const-wide v5, 0x7fffffffffffffccL

    cmp-long p1, v3, v5

    if-nez p1, :cond_b

    sget-object p1, Lqk7;->g:Lqk7;

    sget-object v3, Lnk7;->D:[Lvi9;

    invoke-virtual {v1, v0, p1}, Lnk7;->c1(ZLqk7;)V

    :cond_b
    :goto_5
    iget-object p1, v1, Lnk7;->q:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    invoke-interface {v0}, Lmu9;->getItemId()J

    move-result-wide v4

    const-wide v6, 0x7ffffffffffffffcL

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    move v3, v10

    :cond_e
    :goto_6
    iput-boolean v10, p0, Lda3;->f:Z

    invoke-virtual {v1, v3, p0}, Lnk7;->s1(ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    move-object v11, v2

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v11, Lysj;->a:Lysj;

    :goto_8
    return-object v11

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lda3;->f:Z

    if-eqz v1, :cond_11

    if-ne v1, v10, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p1, Liw4;

    iget-wide v1, p0, Lda3;->g:J

    iget-boolean v3, p0, Lda3;->h:Z

    iput-boolean v10, p0, Lda3;->f:Z

    sget-object v4, Liw4;->G:[Lvi9;

    invoke-virtual {p1, v1, v2, v3, p0}, Liw4;->f1(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    move-object v11, v0

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v11, Lysj;->a:Lysj;

    :goto_a
    return-object v11

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lda3;->f:Z

    if-eqz v1, :cond_14

    if-ne v1, v10, :cond_13

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p1, Lyu4;

    iget-wide v1, p0, Lda3;->g:J

    iget-boolean v3, p0, Lda3;->h:Z

    iput-boolean v10, p0, Lda3;->f:Z

    invoke-virtual {p1, v1, v2, v3, p0}, Lyu4;->b(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    move-object v11, v0

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v11, Lysj;->a:Lysj;

    :goto_c
    return-object v11

    :pswitch_4
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lda3;->f:Z

    if-eqz v1, :cond_17

    if-ne v1, v10, :cond_16

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p1, Ltu4;

    iget-object p1, p1, Ltu4;->c:Lrah;

    new-instance v1, Lju4;

    iget-wide v2, p0, Lda3;->g:J

    iget-boolean v4, p0, Lda3;->h:Z

    invoke-direct {v1, v2, v3, v4}, Lju4;-><init>(JZ)V

    iput-boolean v10, p0, Lda3;->f:Z

    invoke-virtual {p1, v1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    move-object v11, v0

    goto :goto_e

    :cond_18
    :goto_d
    sget-object v11, Lysj;->a:Lysj;

    :goto_e
    return-object v11

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v12, p0, Lda3;->f:Z

    if-eqz v12, :cond_1a

    if-ne v12, v10, :cond_19

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p1, Lqv3;

    sget-object v9, Lqv3;->Q1:[Lvi9;

    iget-object p1, p1, Lqv3;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx4;

    iget-wide v12, p0, Lda3;->g:J

    iput-boolean v10, p0, Lda3;->f:Z

    invoke-virtual {p1, v12, v13, p0}, Lyx4;->a(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    move-object v11, v0

    goto :goto_11

    :cond_1b
    :goto_f
    check-cast p1, Lfyi;

    if-eqz p1, :cond_1e

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p0, Lqv3;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lqv3;->B1:Ljs6;

    new-instance p1, Lg5j;

    invoke-direct {p1, v7}, Lg5j;-><init>(I)V

    new-instance v0, Lg5j;

    invoke-direct {v0, v6}, Lg5j;-><init>(I)V

    new-instance v1, Lweh;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, p1, v0, v2}, Lweh;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    iget-object p0, p0, Lqv3;->L1:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    iget-boolean p1, p0, Lda3;->h:Z

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p0, Lqv3;

    iget-object p0, p0, Lqv3;->B1:Ljs6;

    new-instance p1, Lweh;

    new-instance v0, Lg5j;

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v3, v11, v1}, Lweh;-><init>(Ll5j;Ljava/lang/Integer;Lg5j;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1f
    :goto_10
    sget-object v11, Lysj;->a:Lysj;

    :goto_11
    return-object v11

    :pswitch_6
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v12, p0, Lda3;->f:Z

    if-eqz v12, :cond_21

    if-ne v12, v10, :cond_20

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_21
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p1, Lau3;

    sget-object v9, Lau3;->p1:[Lvi9;

    iget-object p1, p1, Lau3;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx4;

    iget-wide v12, p0, Lda3;->g:J

    iput-boolean v10, p0, Lda3;->f:Z

    invoke-virtual {p1, v12, v13, p0}, Lyx4;->a(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    move-object v11, v0

    goto :goto_14

    :cond_22
    :goto_12
    check-cast p1, Lfyi;

    if-eqz p1, :cond_25

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p0, Lau3;

    if-eqz v0, :cond_23

    iget-object p0, p0, Lau3;->Y:Ljs6;

    new-instance p1, Lg5j;

    invoke-direct {p1, v7}, Lg5j;-><init>(I)V

    new-instance v0, Lg5j;

    invoke-direct {v0, v6}, Lg5j;-><init>(I)V

    new-instance v1, Lweh;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, p1, v0, v2}, Lweh;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    iget-object p0, p0, Lau3;->d1:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    iget-boolean p1, p0, Lda3;->h:Z

    if-eqz p1, :cond_26

    iget-object p0, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p0, Lau3;

    iget-object p0, p0, Lau3;->Y:Ljs6;

    new-instance p1, Lweh;

    new-instance v0, Lg5j;

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v3, v11, v1}, Lweh;-><init>(Ll5j;Ljava/lang/Integer;Lg5j;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_26
    :goto_13
    sget-object v11, Lysj;->a:Lysj;

    :goto_14
    return-object v11

    :pswitch_7
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast v1, Lfk3;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lda3;->f:Z

    if-eqz v3, :cond_29

    if-ne v3, v10, :cond_28

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_27
    move-object v11, v0

    goto :goto_15

    :cond_28
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfk3;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, v1, Lfk3;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnu5;

    iget-wide v4, v1, Lhje;->a:J

    iget-wide v8, p0, Lda3;->g:J

    invoke-static {v8, v9}, Lj65;->x(J)Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Lda3;->h:Z

    iput-boolean v10, p0, Lda3;->f:Z

    invoke-virtual/range {v3 .. v9}, Lnu5;->a(JJLjava/util/List;Z)V

    if-ne v0, v2, :cond_27

    move-object v11, v2

    :goto_15
    return-object v11

    :pswitch_8
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lda3;->f:Z

    if-eqz v1, :cond_2b

    if-ne v1, v10, :cond_2a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v11

    goto :goto_16

    :cond_2b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->i:Ljava/lang/Object;

    check-cast p1, Lia3;

    iget-wide v1, p0, Lda3;->g:J

    iget-boolean v3, p0, Lda3;->h:Z

    new-instance v4, Lca3;

    invoke-direct {v4, p1, v1, v2, v3}, Lca3;-><init>(Lia3;JZ)V

    iput-boolean v10, p0, Lda3;->f:Z

    sget-object p1, Lyl6;->a:Lyl6;

    invoke-static {p1, v4, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    move-object p1, v0

    :cond_2c
    :goto_16
    return-object p1

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
