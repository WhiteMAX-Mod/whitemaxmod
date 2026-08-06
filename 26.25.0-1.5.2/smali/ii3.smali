.class public final Lii3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILvi3;Lgn4;)V
    .locals 0

    iput p1, p0, Lii3;->e:I

    iput-object p2, p0, Lii3;->h:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lii3;->e:I

    iget-object p0, p0, Lii3;->h:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lii3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lii3;-><init>(ILvi3;Lgn4;)V

    iput-object p1, v0, Lii3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lii3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lii3;-><init>(ILvi3;Lgn4;)V

    iput-object p1, v0, Lii3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lii3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lii3;-><init>(ILvi3;Lgn4;)V

    iput-object p1, v0, Lii3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lii3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laf3;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lii3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lii3;

    invoke-virtual {p0, v1}, Lii3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lii3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lii3;

    invoke-virtual {p0, v1}, Lii3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lii3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lii3;

    invoke-virtual {p0, v1}, Lii3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lii3;->e:I

    iget-object v1, p0, Lii3;->h:Lvi3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii3;->g:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget v7, p0, Lii3;->f:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Laf3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lzb9;->a:Lg1b;

    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll53;

    iget-wide v7, v2, Ll53;->u:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v2, Ll53;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lg1b;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lvi3;->A:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1i;

    iput-object v6, p0, Lii3;->g:Ljava/lang/Object;

    iput v4, p0, Lii3;->f:I

    invoke-virtual {p1, v0, p0}, Lk1i;->e(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lii3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v7, p0, Lii3;->f:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lvi3;->C1:Ll9g;

    invoke-virtual {p1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lvi3;->z1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3;

    invoke-static {v1, p1}, Lvi3;->t(Lvi3;Laf3;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lvi3;->D1:Ll9g;

    invoke-virtual {p1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lis5;->b:Lgu5;

    sget-object p1, Lps5;->e:Lps5;

    invoke-static {v4, p1}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    iput-object v6, p0, Lii3;->g:Ljava/lang/Object;

    iput v4, p0, Lii3;->f:I

    invoke-static {v7, v8, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lvi3;->F()V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lii3;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v7, p0, Lii3;->f:I

    if-eqz v7, :cond_c

    if-ne v7, v4, :cond_b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lvi3;->I:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub3;

    iget-object v2, v1, Lvi3;->d:Ljava/lang/String;

    iput-object v0, p0, Lii3;->g:Ljava/lang/Object;

    iput v4, p0, Lii3;->f:I

    invoke-virtual {p1, v2, p0}, Lub3;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v1, Lvi3;->U1:Ljava/lang/String;

    const-string p1, "Chat suggest list is empty"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v5

    goto :goto_8

    :cond_e
    iget-object p0, v1, Lvi3;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->l6:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x179

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Lgz;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lgz;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lvi3;->f:Loz;

    iget-object p1, p1, Loz;->N:Lozd;

    new-instance v3, Lhi3;

    invoke-direct {v3, p0, v1, v6}, Lhi3;-><init>(ILvi3;Lgn4;)V

    new-instance p0, Lrv6;

    const/4 v1, 0x0

    invoke-direct {p0, v2, p1, v3, v1}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_7

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
