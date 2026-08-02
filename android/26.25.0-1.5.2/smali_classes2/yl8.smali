.class public final Lyl8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcm8;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcm8;JLgn4;I)V
    .locals 0

    iput p5, p0, Lyl8;->e:I

    iput-object p1, p0, Lyl8;->h:Lcm8;

    iput-wide p2, p0, Lyl8;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget v0, p0, Lyl8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lyl8;

    iget-wide v3, p0, Lyl8;->i:J

    const/4 v6, 0x1

    iget-object v2, p0, Lyl8;->h:Lcm8;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lyl8;-><init>(Lcm8;JLgn4;I)V

    iput-object p1, v1, Lyl8;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lyl8;

    move-object v6, v5

    iget-wide v4, p0, Lyl8;->i:J

    const/4 v7, 0x0

    iget-object v3, p0, Lyl8;->h:Lcm8;

    invoke-direct/range {v2 .. v7}, Lyl8;-><init>(Lcm8;JLgn4;I)V

    iput-object p1, v2, Lyl8;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyl8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyl8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyl8;

    invoke-virtual {p0, v1}, Lyl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyl8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyl8;

    invoke-virtual {p0, v1}, Lyl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lyl8;->e:I

    const-string v1, " not found"

    const-string v2, "chat "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v8, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyl8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, p0, Lyl8;->f:I

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-ne v10, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, p0, Lyl8;->h:Lcm8;

    iget-object v3, v3, Lcm8;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    iget-object v10, p0, Lyl8;->h:Lcm8;

    iget-wide v10, v10, Lcm8;->c:J

    invoke-virtual {v3, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iput-object v0, p0, Lyl8;->g:Ljava/lang/Object;

    iput v4, p0, Lyl8;->f:I

    invoke-static {v3, p0}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lfr2;

    iget-object v4, p0, Lyl8;->h:Lcm8;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v9, v4, Lcm8;->c:J

    invoke-static {v9, v10, v2, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v6, v8

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lcm8;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    iget-object v1, p0, Lyl8;->h:Lcm8;

    iget-wide v1, v1, Lcm8;->c:J

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v3

    iget-wide v10, p0, Lyl8;->i:J

    invoke-static {v10, v11}, Let9;->r(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Ldl8;->b:Ldl8;

    iput-object v6, p0, Lyl8;->g:Ljava/lang/Object;

    iput v5, p0, Lyl8;->f:I

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lfl8;->a(JJLjava/util/List;Ldl8;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    move-object v6, v9

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lyl8;->h:Lcm8;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcm8;->r:Lp76;

    new-instance v1, Ljl8;

    new-instance v2, Lxbh;

    const v3, 0x7f110604

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Ljl8;-><init>(Lxbh;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lyl8;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, p0, Lyl8;->f:I

    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_9

    if-ne v10, v5, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, p0, Lyl8;->h:Lcm8;

    iget-object v3, v3, Lcm8;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    iget-object v10, p0, Lyl8;->h:Lcm8;

    iget-wide v10, v10, Lcm8;->c:J

    invoke-virtual {v3, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iput-object v0, p0, Lyl8;->g:Ljava/lang/Object;

    iput v4, p0, Lyl8;->f:I

    invoke-static {v3, p0}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v3, Lfr2;

    iget-object v4, p0, Lyl8;->h:Lcm8;

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-wide v9, v4, Lcm8;->c:J

    invoke-static {v9, v10, v2, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    move-object v6, v8

    goto :goto_9

    :cond_e
    iget-object v0, v4, Lcm8;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    iget-object v1, p0, Lyl8;->h:Lcm8;

    iget-wide v1, v1, Lcm8;->c:J

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v3

    iget-wide v10, p0, Lyl8;->i:J

    invoke-static {v10, v11}, Let9;->r(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Ldl8;->a:Ldl8;

    iput-object v6, p0, Lyl8;->g:Ljava/lang/Object;

    iput v5, p0, Lyl8;->f:I

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lfl8;->a(JJLjava/util/List;Ldl8;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_7
    move-object v6, v9

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v1, p0, Lyl8;->h:Lcm8;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcm8;->r:Lp76;

    new-instance v1, Ljl8;

    new-instance v2, Lxbh;

    const v3, 0x7f1105f9

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Ljl8;-><init>(Lxbh;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
