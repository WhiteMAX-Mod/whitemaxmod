.class public final Lor8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsr8;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lsr8;JLlq4;I)V
    .locals 0

    iput p5, p0, Lor8;->e:I

    iput-object p1, p0, Lor8;->h:Lsr8;

    iput-wide p2, p0, Lor8;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    iget v0, p0, Lor8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lor8;

    iget-wide v3, p0, Lor8;->i:J

    const/4 v6, 0x1

    iget-object v2, p0, Lor8;->h:Lsr8;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lor8;-><init>(Lsr8;JLlq4;I)V

    iput-object p1, v1, Lor8;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lor8;

    move-object v6, v5

    iget-wide v4, p0, Lor8;->i:J

    const/4 v7, 0x0

    iget-object v3, p0, Lor8;->h:Lsr8;

    invoke-direct/range {v2 .. v7}, Lor8;-><init>(Lsr8;JLlq4;I)V

    iput-object p1, v2, Lor8;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lor8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lor8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lor8;

    invoke-virtual {p0, v1}, Lor8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lor8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lor8;

    invoke-virtual {p0, v1}, Lor8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lor8;->e:I

    const-string v1, " not found"

    const-string v2, "chat "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v8, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lor8;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, p0, Lor8;->f:I

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-ne v10, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, p0, Lor8;->h:Lsr8;

    iget-object v3, v3, Lsr8;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    iget-object v10, p0, Lor8;->h:Lsr8;

    iget-wide v10, v10, Lsr8;->c:J

    invoke-virtual {v3, v10, v11}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    iput-object v0, p0, Lor8;->g:Ljava/lang/Object;

    iput v4, p0, Lor8;->f:I

    invoke-static {v3, p0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lrt2;

    iget-object v4, p0, Lor8;->h:Lsr8;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v9, v4, Lsr8;->c:J

    invoke-static {v9, v10, v2, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v6, v8

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lsr8;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq8;

    iget-object v1, p0, Lor8;->h:Lsr8;

    iget-wide v1, v1, Lsr8;->c:J

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v3

    iget-wide v10, p0, Lor8;->i:J

    invoke-static {v10, v11}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Ltq8;->b:Ltq8;

    iput-object v6, p0, Lor8;->g:Ljava/lang/Object;

    iput v5, p0, Lor8;->f:I

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lvq8;->a(JJLjava/util/List;Ltq8;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    move-object v6, v9

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lor8;->h:Lsr8;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lsr8;->r:Lic6;

    new-instance v1, Lzq8;

    new-instance v2, Ltnh;

    const v3, 0x7f110607

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lzq8;-><init>(Ltnh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lor8;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, p0, Lor8;->f:I

    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_9

    if-ne v10, v5, :cond_8

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, p0, Lor8;->h:Lsr8;

    iget-object v3, v3, Lsr8;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    iget-object v10, p0, Lor8;->h:Lsr8;

    iget-wide v10, v10, Lsr8;->c:J

    invoke-virtual {v3, v10, v11}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    iput-object v0, p0, Lor8;->g:Ljava/lang/Object;

    iput v4, p0, Lor8;->f:I

    invoke-static {v3, p0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v3, Lrt2;

    iget-object v4, p0, Lor8;->h:Lsr8;

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-wide v9, v4, Lsr8;->c:J

    invoke-static {v9, v10, v2, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    move-object v6, v8

    goto :goto_9

    :cond_e
    iget-object v0, v4, Lsr8;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq8;

    iget-object v1, p0, Lor8;->h:Lsr8;

    iget-wide v1, v1, Lsr8;->c:J

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v3

    iget-wide v10, p0, Lor8;->i:J

    invoke-static {v10, v11}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Ltq8;->a:Ltq8;

    iput-object v6, p0, Lor8;->g:Ljava/lang/Object;

    iput v5, p0, Lor8;->f:I

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lvq8;->a(JJLjava/util/List;Ltq8;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_7
    move-object v6, v9

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v1, p0, Lor8;->h:Lsr8;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lsr8;->r:Lic6;

    new-instance v1, Lzq8;

    new-instance v2, Ltnh;

    const v3, 0x7f1105fc

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lzq8;-><init>(Ltnh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
